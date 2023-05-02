$msolCred = Get-Credential
Connect-MsolService -Credential $msolCred
$msolDomainName = (Get-MsolDomain).Name
$msolTenantName = $msolDomainName.Split(".")[0]
$msolDomainSPN = "@" + $msolDomainName
$usageLocation = (Get-MsolCompanyInformation).CountryLetterCode
$csv = Import-Csv .\sciohusers.csv
$e5License = (Get-MsolAccountSku | Where-Object { $_.AccountSkuId -like "$msolTenantName" + ":ENTERPRISEPREMIUM" }).AccountSkuId
$emsLicense = (Get-MsolAccountSku | Where-Object { $_.AccountSkuId -like "$msolTenantName" + ":EMS*" }).AccountSkuId
$GlobalAdmins = Get-MsolRoleMember -RoleObjectId $(Get-MsolRole -RoleName "Company Administrator").ObjectId

# Create user accounts and assign E5 and EMS E5 licenses
ForEach ($account in $csv)
  {
   $AccountSPN = $account.Alias + $msolDomainSPN
   New-MsolUser -FirstName $account.Fname -LastName $account.Lname -UserPrincipalName $AccountSPN -DisplayName $account.Name -Title $account.Title -MobilePhone $account.HomePhone -Department $account.Department -Office $account.Office -StreetAddress $account.StreetAddress -City $account.City -State $account.State -PostalCode $account.PostalCode -Country $account.Country -LicenseAssignment $e5license,$emsLicense -UsageLocation $UsageLocation -Password $account.Password -ForceChangePassword:$False -PasswordNeverExpires:$True
  }

# Add members to the Compliance Administrator AD role
Add-MsolRoleMember -RoleName "Compliance Administrator" -RoleMemberEmailAddress "JulianS$msolDomainSPN"
foreach ($GlobalAdmin in $GlobalAdmins)
    {
     Add-MsolRoleMember -RoleName "Compliance Administrator" -RoleMemberEmailAddress $GlobalAdmin.EmailAddress
    }

# Connect to Exchange Online and create mail-enabled security groups
$Session = New-PSSession -ConfigurationName Microsoft.Exchange -ConnectionURI https://outlook.office365.com/powershell-liveid/?proxyMethod=RPS -Credential $msolCred -Authentication Basic -AllowRedirection -WarningAction SilentlyContinue
Import-PSSession $Session -DisableNameChecking -AllowClobber | Out-Null
New-DistributionGroup -Name "Admins" -Type "Security" -ManagedBy $msolCred.UserName -PrimarySmtpAddress "CompanyAdmins$msolDomainSPN"
New-DistributionGroup -Name "Financial Systems Access" -Type "Security" -ManagedBy $msolCred.UserName -PrimarySmtpAddress "FinSysAccess$msolDomainSPN"
New-DistributionGroup -Name "Human Resources" -Type "Security" -ManagedBy $msolCred.UserName -PrimarySmtpAddress "CompanyHR$msolDomainSPN"
New-DistributionGroup -Name "General Staff" -Type "Security" -ManagedBy $msolCred.UserName -PrimarySmtpAddress "GeneralStaff$msolDomainSPN"
New-DistributionGroup -Name "Legal" -Type "Security" -ManagedBy $msolCred.UserName -PrimarySmtpAddress "Legal$msolDomainSPN"
New-DistributionGroup -Name "Help Desk" -Type "Security" -ManagedBy $msolCred.UserName -PrimarySmtpAddress "HelpDesk$msolDomainSPN"

# Add members to the mail-enabled security groups
Add-DistributionGroupMember -Identity "General Staff" -Member "LarryZ$msolDomainSPN"
Add-DistributionGroupMember -Identity "Financial Systems Access" -Member "KatieJ$msolDomainSPN"
Add-DistributionGroupMember -Identity "Human Resources" -Member "RainerS$msolDomainSPN"
Add-DistributionGroupMember -Identity "Help Desk" -Member "LarryZ$msolDomainSPN"

Get-PSSession | Remove-PSSession