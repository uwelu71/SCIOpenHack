# This has been a test

***Resist the initial temptation to rush to the keyboard! This is the time to pause and think as a team about the challenge, what is expected, and how to optimize the team member skills to achieve success.***

## Reminders

- Use an InPrivate/Incognito window in your browser to avoid any confusion with any other credentials that you may use to access Azure resources.

- The credentials you need to access the Azure subscription assigned to your team are available on the OpenHack Environment tab.

## Challenge

Earlier, the CIO notified the CISO and team that they are currently working with vendors who will be helping evaluate the security team’s readiness to protect the company’s assets. Your team has already deployed a lab in Microsoft Defender for Endpoint to evaluate the product. The team now needs to become familiar with its capabilities and run simulations to see Microsoft Defender for Endpoint’s prevention, detection, and remediation features in action.  

The team must run an attack delivered by SafeBreach that simulates techniques such as malware infection, data collection and modification of registry keys. This simulated attack should be run against one of the deployed evaluation lab virtual machines.  

After the simulation is complete, the team must identify any high severity incidents. As part of the investigation, the team should be able to identify four pieces of malware.

The team must be able to answer the following questions:

- Can a threat actor group(s) be identified? If so, who?

- What aliases is this threat actor known by?

- What is this threat actor’s method of choice?  

- How many processes and files were used in this attack?  

- Using investigation ID 1, how many files, drivers and IP addresses were analyzed?  

A feature of Microsoft Defender for Endpoint is the ability to perform advanced hunting with queries using the Kusto query language. The team must create and save a simple query that references the DeviceEvents table for antivirus detection actions. For now, the query should only target the test device used in the simulated attack. The query should be saved so that it can be run against the test device when the attack simulation has completed.  

The team must also create a query that can find the top 100 PowerShell execution events. And another query to answer: what parent process started net.exe?

As you recall, your team enabled Microsoft Sentinel and deployed several connectors used to collect signals from different sources. One of those connectors is linked to the Microsoft Defender for Cloud. The CISO wants to see an example of a proactive monitoring solution that can notify the SecOps team if an incident occurs. The team must set up a basic automated threat response in Microsoft Sentinel. This response must send a notification email to all team members whenever there is a threat detected in Microsoft Defender for Cloud.  

The CIO has an interest in Microsoft’s Cloud App Security product and how it can be used in discovering and providing visibility into Shadow IT and app use and to monitor user activities for anomalous behaviors. In preparation for the planned pilot of Cloud App Security, the team should create a new Microsoft Security Analytics rule in Microsoft Sentinel. This rule should use the Microsoft Cloud App Security service and monitor for any high or medium severity alert.

## Success Criteria  

- Run an attack simulation against one of the provisioned lab virtual machines.

- Identify aspects of the attack.

- Create an advanced hunting query.

- Create an Azure Playbook.

- Create an Microsoft Sentinel Analytics rule.

Your coach will discuss your assessment before you move on to the next challenge.

## Survey and Feedback

Congratulations on reaching this point in the OpenHack experience! To ensure the quality of our product for future iterations, it is vital to have the thoughts and opinions of people like you who have experienced OpenHack firsthand.  

To that end, feedback is considered by the OpenHack team as your "cost of participating" and is required before badge disbursement.  

We request that you take a few moments to provide feedback on our survey, which should take from 3 to 7 minutes, at the conclusion of this exercise.  

We appreciate your efforts and your partnership in the growth and improvement of OpenHack. Good luck on the rest of your learning journey!  

[Please submit feedback here](https://forms.office.com/pages/responsepage.aspx?id=v4j5cvGGr0GRqy180BHbRxtjKWqqyqBEupdKhig1hI5UOFQ1MFYyTVdKRFFJQlRNUTQ5NUhPVzRGVC4u)

## References

- <a href="https://docs.microsoft.com/windows/security/threat-protection/microsoft-defender-atp/evaluation-lab" target="_blank">Microsoft Defender for Endpoint evaluation lab</a>

- <a href="https://docs.microsoft.com/en-us/microsoft-365/security/defender/advanced-hunting-query-language" target="_blank">Learn the advanced hunting query language</a>

- <a href="https://docs.microsoft.com/azure/sentinel/tutorial-respond-threats-playbook#what-is-a-security-playbook-in-azure-sentinel" target="_blank">What is a security playbook in Microsoft Sentinel?</a>

- <a href="https://docs.microsoft.com/azure/sentinel/tutorial-detect-threats-custom" target="_blank"> Create custom analytics rules to detect threats with Microsoft Sentinel </a>  

- <a href="https://docs.microsoft.com/windows/security/threat-protection/microsoft-defender-atp/threat-analytics" target="_blank">Track and respond to emerging threats with threat analytics</a>

- <a href="https://www.mitre.org" target="_blank">MITRE</a>  
