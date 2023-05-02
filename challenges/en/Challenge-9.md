# What we do in the shadows  

***Resist the initial temptation to rush to the keyboard! This is the time to pause and think as a team about the challenge, what is expected, and how to optimize the team member skills to achieve success.***

## Reminders

- Use an InPrivate/Incognito window in your browser to avoid any confusion with any other credentials that you may use to access Azure resources.

- The credentials you need to access the Azure subscription assigned to your team are available on the OpenHack Environment tab.

## Challenge

Moving to the cloud increases flexibility for employees and IT alike. However, it also introduces new challenges and complexities for keeping an organization secure. To get the full benefit of cloud apps and services, an IT team must find the right balance of supporting access while maintaining control to protect critical data.

The CISO has recognized the potential security gaps between the organization’s use of sanctioned cloud services and unsanctioned services. To help raise awareness, Microsoft Defender for Cloud Apps will be used.

With remote workers comes remote worker tools used to help empower chat, meetings, calling, and collaboration between those workers. Contoso Mortgage has standardized on Microsoft Teams. Teams and other online meeting tools are commonly used by employees in their professional and private lives. The CIO would like to be sure the team can identify the different collaboration software that may be installed as well as any other software deployed on company managed devices. For now, the following apps should be marked as unsanctioned:

- Zoom

- Citrix GoToWebinar

- Blue Jeans

- Cisco WebEx

The team must also deploy an app discovery policy that will notify members of the team. The policy should match the Online meetings category and trigger an alert even if just one user is discovered using an online meeting app.

As part of the company’s larger Azure and Microsoft 365 deployment, the CISO wants to be sure services are integrated with each other. The team should enable Microsoft Sentinel integration to centralized monitoring of all alerts and all discovery logs. Additionally, you must enable integration with Microsoft Defender for Endpoint to forward signals to MCAS and block unsanctioned apps. Finally, you need to add Microsoft Azure as a connected app and verify Office 365 is connected.

The CISO would like to take the most recent log that was exported from the company’s Palo Alto PA-5220 firewall prior to moving to the remote worker model and create a snapshot report. The report will be used as a baseline for additional security decisions. The team must create a new snapshot report using the PA series firewall logs. No private information should be visible in the report.

The CISO would like to know:

- What cloud apps allow anonymous use?

- Which cloud storage app has a risk score of 2?

- Did the user with the greatest number of transactions use any risky apps?

## Additional requirements

Contoso Mortgage has the following additional requirements:  

- Enable Microsoft Defender for Cloud Apps to see files in SaaS apps.  

- Forward Microsoft Defender for Endpoint signals to MCAS.

## Additional information

The OpenHack environment is setup shortly before the delivery of the event. Microsoft Defender for Cloud Apps discovered apps and alerts will not yet contain data. When creating the snapshot report, download and use the sample log found when selecting View and verify under the PA Series Firewall data source.  

## Success Criteria  

- Be able to upload and analyze a Cloud Discovery snapshot report.

- Configure integration with Azure Sentinel.

- Enable information protection of files in SaaS apps.

- Enable and configure the integration between Microsoft Defender for Cloud Apps features and Microsoft Defender for Endpoint.

- Enable the integration between Microsoft Defender for Cloud Apps and Sentinel.

- Configure Microsoft Defender for Endpoint to send analysis signals to Microsoft Defender for Cloud Apps.

- Add Azure as an app connector.

## References

- <a href="https://docs.microsoft.com/cloud-app-security/create-snapshot-cloud-discovery-reports" target="_blank">Create snapshot Cloud Discovery reports</a>

- <a href="https://docs.microsoft.com/cloud-app-security/control-cloud-apps-with-policies" target="_blank">Control cloud apps with policies</a>

- <a href="https://docs.microsoft.com/cloud-app-security/siem-sentinel" target="_blank">Microsoft Sentinel integration</a>

- <a href="https://docs.microsoft.com/cloud-app-security/data-protection-policies" target="_blank">Microsoft Defender for Cloud Apps File Policies</a>

- <a href="https://docs.microsoft.com/windows/security/threat-protection/microsoft-defender-atp/microsoft-cloud-app-security-config" target="_blank">Configure Microsoft Defender for Cloud Apps in Microsoft Defender for Endpoint</a>

- <a href="https://docs.microsoft.com/cloud-app-security/mde-integration" target="_blank">Microsoft Defender for Endpoint integration with Microsoft Defender for Cloud Apps</a>

- <a href="https://docs.microsoft.com/cloud-app-security/connect-azure-to-microsoft-cloud-app-security" target="_blank">Connect Azure to Microsoft Cloud App Security</a>
