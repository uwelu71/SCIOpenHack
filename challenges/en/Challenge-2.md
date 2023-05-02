# Make it better  
***Resist the initial temptation to rush to the keyboard! This is the time to pause and think as a team about the challenge, what is expected, and how to optimize the team member skills to achieve success.***

## Reminders

- Use an InPrivate/Incognito window in your browser to avoid any confusion with any other credentials that you may use to access Azure or Microsoft 365.

- The credentials you need to access the Azure subscription assigned to your team are available on the OpenHack Environment tab.

## Challenge

Now that your team has identified many of the different tools you have for reporting security improvements and places where you can go to implement those improvements, your CISO has more work for the team.

In this challenge your team will identify the first 10-15 improvement actions found in your company’s Microsoft 365 Secure score. The CIO knows not all improvement actions can be implemented over night. However, the following are improvements that must be performed first:

- All accounts must have multi-factor authentication enabled.

- No one should be allowed to use a legacy authentication protocol to access company resources.

- Passwords should not be set to expire.

- Employees must be allowed to reset their own passwords.

The company is also enabling the security features of Microsoft Defender for Cloud. Because of this, the team must be sure Microsoft Defender for Cloud is turned on and enabled. Also, that Microsoft Defender for Cloud has been upgraded and agents are set to be installed automatically to virtual machines.

The CIO is currently working with vendors who will be helping evaluate the security team’s readiness to protect the company’s assets. To prepare, the CISO needs the team to deploy a Microsoft Defender for Endpoint evaluation lab environment. The environment must be available for 72 hours after deployment to complete a proof-of-concept using SafeBreach to simulate scripted attacks in preparation for an upcoming "Red team" exercise. The evaluation lab should have one Windows 10 virtual machine and one Windows Server 2019 virtual machine deployed. The CIO wants these virtual machines deployed now so they will be ready when the evaluation begins. There is no need to wait for them to complete deployment.

When the company first deployed their Office 365 subscription, Office 365 E5 and Enterprise Mobility + Security E5 licenses were purchased and assigned to the user accounts. The CEO and CIO have determined that the company will migrate all users to Microsoft 365 E5 licenses. This will give the company’s employees all the current licensing features and add more benefits as well as adding additional security and compliance protections. While the paperwork is being finalized, the CISO has been authorized to sign up for trial licenses. The team needs to start the free trial of Microsoft 365 E5. Then the team will replace the Office 365 E5 and EMS E5 licenses with the Microsoft 365 E5 license for all users and assign a Microsoft 365 E5 license to any account that does not current have an assigned license.

## Additional requirements

Contoso Mortgage has the following additional requirements:  

- The organization should be protected from malicious content in email attachments and files in SharePoint, OneDrive, and Microsoft Teams by enabling Defender for Office 365.

- Messages with attachments should be immediately delivered while the attachments are scanned.

- Phishing thresholds should be set to at least 2.

- Your users should receive spam notifications every 3 days.

- Users should be protected from common attachment types.

## Success Criteria  

- Present your findings to the CISO.

- Complete the required improvement actions the CIO has identified.

- Deployed the Microsoft Defender for Endpoint Evaluation lab environment.

- Complete the Microsoft Defender for Office 365 updates found in Additional requirements.

Your coach will discuss your assessment before you move on to the next challenge.

## References
- <a href="https://docs.microsoft.com/azure/defender-for-cloud/secure-score-security-controls" target="_blank">Secure score in Microsoft Defender for Cloud</a>

- <a href="https://docs.microsoft.com/microsoft-365/security/mtp/microsoft-secure-score?view=o365-worldwide#how-it-works" target="_blank">Microsoft Secure Score</a>

- <a href="https://docs.microsoft.com/microsoft-365/security/office-365-security/office-365-atp?view=o365-worldwide" target="_blank">Microsoft Defender for Office 365</a>

- <a href="https://docs.microsoft.com/azure/security-center/azure-defender" target="_blank"> Introduction to Microsoft Defender for Cloud</a>

- <a href="https://docs.microsoft.com/windows/security/threat-protection/microsoft-defender-atp/evaluation-lab" target="_blank">Microsoft Defender for Endpoint evaluation lab</a>

- <a href="https://docs.microsoft.com/microsoft-365/admin/add-users/add-users?view=o365-worldwide" target="_blank"> Add users and assign licenses at the same time</a>

- <a href="https://docs.microsoft.com/microsoft-365/commerce/licenses/buy-licenses?view=o365-worldwide" target="_blank">Buy or remove subscription licenses</a>

- <a href="https://docs.microsoft.com/microsoft-365/security/office-365-security/atp-for-spo-odb-and-teams?view=o365-worldwide" target="_blank">ATP for SharePoint, OneDrive, and Microsoft Teams</a>  
