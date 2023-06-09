# Regulators, mount-up  
***Resist the initial temptation to rush to the keyboard! This is the time to pause and think as a team about the challenge, what is expected, and how to optimize the team member skills to achieve success.***

## Reminders
- Use an InPrivate/Incognito window in your browser to avoid any confusion with any other credentials that you may use to access Azure or Microsoft 365.
- The credentials you need to access the Azure subscription assigned to your team are available on the OpenHack Environment tab.

## Challenge

In the first challenge, your team identified tools the organization can use to support the improvement and implementation of its regulatory and compliance goals in addition to security and identity protections. During this challenge, your team will work with Compliance Manager assessments, create assessments using available assessment templates and use identified improvement actions to help align the company with regulatory requirements.

Your team must use the Microsoft 365 Compliance Manager to identify improvement actions the company must implement to comply with required regulations. The CISO has already identified that you will use the Data Protection Baseline and ISO 27001 assessments. Based on the location of the company headquarters, the team must decide and apply a third Compliance Manager template and create an assessment using that template.

Using the results of the assessments, the team will locate improvement actions that map to all three regulations and each team member will be responsible for implementing three actions. If no actions map to all three assessments, choose actions that map to two assessments. If only one assessment is available, the team should work with the CISO to determine the best way forward. The CISO has a list of known improvement actions that they would like to see implemented or verified that they are implemented. Here is the list:

- Enable self-service password reset
- Turn on sign-in risk policy
- Turn on user risk policy
- Enable policy to block legacy authentication
- Enable customer lockbox
- Implement account lockout

As actions are completed, team members must edit the status of improvements and update the implementation and test status and dates.

Teams members will brief the team and the CISO on their assigned improvement actions and resolutions.
In addition to Microsoft 365 compliance, the team must also focus on the regulatory compliance of the company’s deployed Azure resources. The team must use the Regulatory compliance node in the Microsoft Defender for Cloud to identify the compliance controls that have failed assessment. You will be using the Azure CIS 1.1.0, ISO 27001 and NIST SP 800-53 R4 compliance standards.  

Because any added compliance standard can take up to 24 hours before newly added compliance standard control evaluations are complete, the team should focus on the two compliance standards that are available.
Using the available compliance standard controls, the team should review and remediate controls that have failed evaluation.

Contoso Mortgage has scheduled the implementation of the following improvements later and these should not have any action taken at this time:

- JIT network access

- Endpoint protection

Additionally, the CIO does not want to implement any data loss prevention or labeling yet. The business units are still meeting and will determine an approach soon.

## Additional requirements

Contoso Mortgage has the following additional requirements:

- The company is planning a proof-of-concept to use Microsoft Sentinel as its Security Information and Event Management (SIEM) solution. As part of this effort, the team needs to:

    - Deploy Microsoft Sentinel.

    - Deploy the connectors for Azure Active Directory, Office 365, Microsoft Defender for Cloud, and Microsoft Defender for Endpoint.

    - Create incidents automatically from all alerts generated by the connected services whenever possible.

## Additional information

- Your team will determine the region or location for Contoso Mortgage headquarters. This location will be used to determine which additional compliance template will be used alongside the Data Protection Baseline and ISO 27001 templates.

- In some cases, an action may not be able to be implemented. For example, enabling DMARC will not be possible because there is no custom domain being used. In this case, the team member assigned to this improvement action must be able to describe how this is implemented and tested.


## Success Criteria  

- Create assessments for ISO 27001 and an additional compliance assessment.

- Brief the CISO on assigned improvement actions and resolutions.

- Brief the CISO on technical regulatory requirement controls that required attention.

- Enable Microsoft Sentinel.

- Deploy connectors from Microsoft Sentinel to the services to be monitored.

Your coach will discuss your assessment before you move on to the next challenge.

## References

- <a href="https://docs.microsoft.com/azure/security-center/update-regulatory-compliance-packages#overview-of-compliance-packages" target="_blank">Customizing the set of standards in your regulatory compliance dashboard</a>  

- <a href="https://docs.microsoft.com/azure/azure-monitor/learn/quick-create-workspace" target="_blank">Create a Log Analytics workspace in the Azure Portal</a>  

- <a href="https://docs.microsoft.com/microsoft-365/compliance/compliance-manager?view=o365-worldwide" target="_blank">Microsoft Compliance Manager</a>

- <a href="https://docs.microsoft.com/windows/security/threat-protection/microsoft-defender-atp/enable-siem-integration" target="_blank">Enable SIEM integration in Microsoft Defender for Endpoint</a>

- <a href="https://docs.microsoft.com/azure/sentinel/connect-microsoft-defender-advanced-threat-protection" target="_blank">Connect alerts from Microsoft Defender for Endpoint (formerly Microsoft Defender ATP)</a>

- <a href="https://docs.microsoft.com/azure/compliance" target="_blank">Connect alerts from Microsoft Defender for Endpoint (formerly Microsoft Defender ATP)</a>


