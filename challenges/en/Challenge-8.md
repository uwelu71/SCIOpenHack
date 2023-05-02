# Trip the wire

***Resist the initial temptation to rush to the keyboard! This is the time to pause and think as a team about the challenge, what is expected, and how to optimize the team member skills to achieve success.***

## Reminders

- Use an InPrivate/Incognito window in your browser to avoid any confusion with any other credentials that you may use to access Azure resources.

- The credentials you need to access the Azure subscription assigned to your team are available on the OpenHack Environment tab.

## Challenge

The company has transitioned from the more traditional work-from-office approach to remote workers. Although working from home or working remotely gives employees more flexibility throughout the day, it does present additional security concerns for the company. The company cannot control the employee’s home network nor can it deny network access to other devices that may be present on someone’s home network. With the proliferation of IoT devices in homes, potential access vectors for bad actors to infiltrate company assets increases with every newly deployed smart device.  

Contoso Mortgage is moving from their traditional on-premises based device hygiene and management system to their already licensed Microsoft Endpoint Manager integrated endpoint management platform. Microsoft Intune in Endpoint Manager will be used for the mobile device and application management of Windows, macOS, iOS, and Android devices. The initial focus will be on company purchased hardware that has been issued to the employees and Windows devices in particular. All Windows devices will eventually be enrolled in Microsoft Intune automatically. Larry Zhang, a member of the Help Desk group, will work with the team to help test the planned Windows devices’ automatic enrollment and compliance configurations before including all employees in automatic enrollment.

Prior to launching simulated attacks, the CISO wants the team to integrate Microsoft Defender for Endpoint (formerly Microsoft Defender ATP) with Microsoft Intune as a mobile threat defense solution. There will need to be a device configuration profile created to deploy the ATP sensor for all devices in the testing group. The profile should be assigned to the Windows 10 Enterprise and Windows 10 Professional OS editions: the approved Windows desktop operating systems in the company. Additional configuration settings do not need to be configured.

The team must also create compliance and conditional access policies for Windows 10 devices in Endpoint Manager.

The compliance policy will require Windows 10 devices to be at or under the machine risk score of High. If a device is not compliant, it should be marked as such immediately. The policy should be assigned to the testing group that Larry is a member of.

The conditional access policy should control the testing groups access to Office 365 cloud apps when using modern authentication clients or legacy authentication clients. Access should require a device to be marked as compliant or when using multi-factor authentication. For now, the policy should only report violations and exclude non-Windows based devices.

Now that the test device has been onboarded, it is time to run a simulated attack. The attack the CISO would like to see is the PowerShell script in fileless attack. The team should read the attack scenario and then follow the deployment instructions.  

The team should use the walkthrough document to understand what this simulated attack is intending to demonstrate, the generated alerts, and incident information. During the simulated attack, the team should monitor the Security operations dashboard and respond to questions the CISO may ask.

Contoso Mortgage has had regular annual cyber security training for its employees for nearly three years. In the past, the CIO has chosen not to use any in-house or third-party email-based attack simulations and relied on online training to educate employees. With most employees now working remotely, this is being reconsidered. Your team must use the available attack simulator feature found in the Microsoft 365 security center to execute simulated attacks. Use the credential harvest attack simulation and a payload that will attempt to collect credentials. Consult with your team and launch a second attack using one of the other simulation attack options. Launch the attacks and target members of your team so they can evaluate the experience. After team members receive the emails, review the messages, and brief the team on identified items that should alert the recipient to danger. Be prepared to explain your findings to the CISO. Additionally, each one of the attack messages’ payloads should be triggered for the team to understand the simulated attack experience. The CISO is okay with the team creating their own templates or using the built-in templates.

## Additional requirements

Contoso Mortgage has the following requirements:  
- Verify the compliance and access control policies are assigned to the device.

- Set the cmwks1 as a corporate owned device.

## Additional information

Use the following information to help supplement challenge criteria:

- Use the Windows 10 virtual machine named cmwks1 as Larry’s Windows test workstation.

- Larry’s workstation is not Azure AD joined and it is using the default cmadmin local administrator account.

- The password for cmadmin and Larry’s account is **demo!pass123**

## Success Criteria  

- Enable automatic enrollment of Windows devices.

- Enable Microsoft Defender for Endpoint with Intune.

- Create a configuration profile to onboard devices into Microsoft Defender for Endpoint.

- Create a compliance policy for Windows devices that enforces company compliance requirements.

- Create an access control policy to protect Office 365 apps.

- Enroll cmwks1 in device management.

- Successfully run an attack simulation in Microsoft Defender for Endpoint.

- Successfully run an attack simulation in Microsoft 365 security.

Your coach will discuss your assessment before you move on to the next challenge.

## References

- <a href="https://docs.microsoft.com/mem/intune/protect/advanced-threat-protection?WT.mc_id=Portal-Microsoft_Intune_DeviceSettings" target="_blank">Enforce compliance for Microsoft Defender for Endpoint with Conditional Access in Intune</a>

- <a href="https://docs.microsoft.com/mem/intune/protect/create-compliance-policy#create-the-policy" target="_blank">Create a compliance policy in Microsoft Intune</a>

- <a href="https://docs.microsoft.com/mem/intune/protect/advanced-threat-protection-configure" target="_blank">Configure Microsoft Defender for Endpoint in Intune</a>

- <a href="https://docs.microsoft.com/mem/intune/protect/advanced-threat-protection-configure#onboard-devices" target="_blank">Onboard Windows devices in Intune</a>  

- <a href="https://docs.microsoft.com/windows/security/threat-protection/microsoft-defender-atp/evaluation-lab#simulate-attack-scenarios" target="_blank">Simulate attack scenarios</a>

- <a href="https://docs.microsoft.com/microsoft-365/security/office-365-security/attack-simulator?view=o365-worldwide" target="_blank">Attack Simulator in Microsoft Defender for Office 365</a>
