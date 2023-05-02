# It’s me, I can prove it  

***Resist the initial temptation to rush to the keyboard! This is the time to pause and think as a team about the challenge, what is expected, and how to optimize the team member skills to achieve success.***

## Reminders

- Use an InPrivate/Incognito window in your browser to avoid any confusion with any other credentials that you may use to access Azure resources.

- The credentials you need to access the Azure subscription assigned to your team are available on the OpenHack Environment tab.

## Challenge

Contoso Mortgage has already taken steps to protect privileged access by adding multi-factor authentication (MFA) to administrator accounts. Additionally, all accounts should already have MFA enabled. The CIO wants to increase the identity security be enforcing MFA in certain circumstances. This will mean that each user will be treated differently during authentication based on their function or permission level in the business.

Your team has been directed to enhance the protection of your users' identities and limit the use of privileged accounts.

Initially Contoso Mortgage will experiment with two user classifications based on the user's level of access to sensitive data and systems. Members of the "Financial System Access" group have access to sensitive financial data and will only be allowed to sign on from known office locations. Additionally, members of the "General Staff" group can sign in from anywhere, but MFA will be required when they are not signing in from a trusted location. To be sure the policies are properly configured, you should test the policies using the members of the groups who have volunteered to assist.

To protect the employee’s identity even more, the team must configure user and sign-in risk policies. When there is a medium or high likelihood that a user account has been compromised, the user will be required to change their password. When there is a medium or high likelihood that a sign-in is coming from someone other than the user, the user will be required to use MFA.

During the company’s migration to their cloud-only model, many accounts were created, and different levels of privileged access assigned. The CIO wants the team to find and deploy a solution so privileged use is better controlled rather than maintaining so many different accounts with active privileges permanently assigned. Initially Contoso Mortgage wants to use the "Password Administrator" directory role to test the ability to assign the role to a user, let them elevate their privilege for no more than four hours and enforce MFA on the user while they have this elevated privilege.

## Additional information

- The following users have volunteered to help the team:

    - General Staff: Larry

    - Financial System Access: Katie

    - Julian has volunteered to have their previously permanent privileged access role of "Password Administrator" be assigned only when needed.

    - Use the public IP address of a team member to populate office trusted location. You may choose to use the public IP address of multiple team members but keep one unused or use a VPN to simulate an unknown location.  

## Success Criteria  

- Correctly configure a trusted location identified by IP address(es).

- Create conditional access policies for Financial Systems Access and General Staff groups that will grant access based on their locations.

- Test the ability for a member of the “Financial Systems Access" to successfully authenticate or fail to authenticate based on location.

- Test the ability for a member of the “General Staff" group to sign in.

- Users are forced to change their password if their sign in risk level is identified as Medium or High.

- Julian must be able to elevate her privilege to "Password Administrator" and, while she uses this elevated role, she must be forced to use MFA.

Your coach will discuss your assessment before you move on to the next challenge.

## References

- <a href="https://docs.microsoft.com/azure/active-directory/conditional-access/overview" target="_blank">Azure Conditional Access</a>

- <a href="https://docs.microsoft.com/azure/active-directory/identity-protection/overview-identity-protection" target="_blank">Azure Identity Protection</a>

- <a href="https://docs.microsoft.com/azure/active-directory/authentication/concept-mfa-howitworks" target="_blank">How Azure MFA Works</a>

- <a href="https://docs.microsoft.com/azure/active-directory/privileged-identity-management/pim-configure" target="_blank">Azure Privileged Identity Management</a>


