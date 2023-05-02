# Treat our data right  
***Resist the initial temptation to rush to the keyboard! This is the time to pause and think as a team about the challenge, what is expected, and how to optimize the team member skills to achieve success.***

## Reminders

- Use an InPrivate/Incognito window in your browser to avoid any confusion with any other credentials that you may use to access Azure resources.

- The credentials you need to access the Azure subscription assigned to your team are available on the OpenHack Environment tab.

## Challenge

So far, your team has been able to address some of the security and compliance concerns and implemented improvements to increase Contoso Mortgage’s protective posture. The CIO is concerned about customer data not being properly handled and being exfiltrated from the organization, both intentionally and unintentionally. This data is composed of PII, bank account information, and credit card information. Your team must implement measures designed to protect the company's data and mark it in accordance with company policy.

The company has a documented data classification scheme of Public, General, Confidential, and Highly Confidential. Customer data is considered Highly Confidential and should be treated as such. In addition to the above classification scheme, members of Contoso Mortgage Legal have the additional requirements for protecting data that is attorney client privileged and only members of Contoso Mortgage Legal should have access to it.

Your team needs to create policies that prevent the sharing of all customer data with external parties via email, Teams, and SharePoint Online. This customer data includes bank account information and personally identifiable information. In addition, you need to use DLP to prevent the upload of that data to Google drive and Box and from copying to a USB from their corporate machines which are enrolled in Microsoft Defender for Endpoint.  

The CISO has directed your team to institute policies to help with the labeling of content. Any content created in Office 365 needs to be labeled as "General" and, if any label is downgraded, a business justification must be provided. If any content contains customer data, it must be automatically labeled as "Highly Confidential" and needs to be visibly marked as such. The legal team, and only the legal team, needs the same automatic labeling for customer content available to them. They also need the ability to manually mark content as Attorney Client Privilege. Additionally, if the content contains the keyword ACP or "Attorney client Privilege", it will automatically be labeled Attorney Client Privilege.

Contoso Legal and HR have become very concerned about the threat posed by employees leaving the organization after an incident they had last year where a few employees left to start their own mortgage brokerage and took customer lists with them. Luckily, Contoso Mortgage found out due to one of the employees accidentally emailing a copy of the customer list they had stolen to someone still at Contoso. Legal and HR would like to be alerted to potentially risky behavior for employees who have given notice and may be taking part in. They would like to focus on data that contains customer data or content labeled Confidential or Higher. The only employee who has given notice in the past week has been Eric Gilmore. Your team must deploy an insider risk management to support the Legal and HR departments requirements.


## Success Criteria  

- Verify and implement the company’s classification scheme using sensitivity policies and labels.

- Prevent sharing of company data with specified storage locations.

- Data loss prevention policies created.

- Create new insider risk policies.

Your coach will discuss your assessment before you move on to the next challenge.

## References

- <a href="https://docs.microsoft.com/microsoft-365/compliance/data-classification-overview?view=o365-worldwide" target="_blank">Get started with data classification</a>

- <a href="https://learn.microsoft.com/en-us/microsoft-365/compliance/dlp-learn-about-dlp?view=o365-worldwide" target="_blank">Overview of data loss prevention</a>

- <a href="https://docs.microsoft.com/sharepoint/external-sharing-overview" target="_blank">Plan secure file collaboration</a>

- <a href="https://docs.microsoft.com/microsoft-365/compliance/sensitivity-labels?view=o365-worldwide" target="_blank">Learn about sensitivity labels</a>

- <a href="https://docs.microsoft.com/microsoft-365/compliance/insider-risk-management-configure?view=o365-worldwide" target="_blank">Get started with insider risk management</a>

- <a href="https://docs.microsoft.com/microsoft-365/compliance/import-hr-data?view=o365-worldwide" target="_blank">Set up a connector to import HR data</a>

