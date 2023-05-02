# We need policies  

***Resist the initial temptation to rush to the keyboard! This is the time to pause and think as a team about the challenge, what is expected, and how to optimize the team member skills to achieve success.***

## Reminders

- Use an InPrivate/Incognito window in your browser to avoid any confusion with any other credentials that you may use to access Azure resources.

- The credentials you need to access the Azure subscription assigned to your team are available on the OpenHack Environment tab.

## Challenge

As the organization continues to secure their environment, they need to ensure that new resources deployed follow the best practices and security requirements the company is using.  

The team must create policies restricting the ability to deploy new resources that would be deemed out of compliance and identify any existing resources that must be remediated. The company policy, as currently written, only allows for VM sizes in the D-series v3 or E-series v4 families. Some resources migrated during the move from on-premises may not have met this policy and need to be identified.

In addition to the sizes, all virtual machines must be protected against malware automatically.  

The CISO has also identified a few items the team should be aware of. From this point forward, any new resource in the current openhackscirg resource group must only be deployed to region(s) local to Contoso Mortgage HQ and all resources in the openhackscirg resource group must be tagged with "Cost Center". The only cost center currently being used for Azure resources is the "Information Technology" cost center.  

Internet bound traffic from hosted virtual machines is expected to be routed through an Azure Firewall and not through any other gateway. There have been a couple of attempts to ensure outbound internet traffic is routed properly, but the work was never completed. The CISO has authorized the team to deploy an Azure Firewall resource and configure at least one of the deployed Virtual machines to use this firewall. Once verified, the remaining resources will be reconfigured at a later time.  

Management access to virtual machines should be configured with just-in-time access.

## Additional requirements

Contoso Mortgage has the following additional requirements that the team should implement:  

- IP forwarding for virtual machines is not allowed and must be disabled if used.

- Storage accounts should only be accessible from Azure networks and any data transfers must be secured.

- Diagnostic logs in Event Hub should be enabled.

- Activity logs must be retained for at least one year.

- The Log Analytics agent must automatically be deployed to Windows and Linux virtual machines.

- Subnets should have flow logs configured.

- Networks without the DDoS Protection Standard enabled should be audited.

- Storage accounts that do not have geo-redundancy enabled should be audited.

## Additional information

- Your team can decide the regional location for Contoso Mortgage headquarters and make note of it should the coach want to validate a configuration.  

## Success Criteria  

- Discuss which Azure Policies were created and demonstrate one initiative that is meeting the customer's requirements.

- Policies that are similar should be assigned together.

- Data is protected in transit.

- Logging and auditing is enabled where required.

- Deployed the Azure Firewall resource.

- Configure just-in-time access for management of virtual machines.

- Be ready to answer the following questions:

    - What other option could be used instead of just-in-time access for management?

    - What did you use to group policies together?

Your coach will discuss your assessment before you move on to the next challenge.

## References

- <a href="https://docs.microsoft.com/azure/governance/policy/overview" target="_blank">What is Azure Policy?</a>

- <a href="https://docs.microsoft.com/azure/governance/policy/tutorials/create-and-manage" target="_blank">Create and manage policies to enforce compliance</a>

- <a href="https://docs.microsoft.com/azure/governance/policy/assign-policy-portal" target="_blank">Create a policy assignment to identify non-compliant resources</a>

- <a href="https://docs.microsoft.com/azure/governance/policy/concepts/effects" target="_blank">Understand Azure Policy effects</a>

- <a href="https://docs.microsoft.com/azure/azure-resource-manager/management/tag-resources" target="_blank">Use tags to organize your Azure resources and management hierarchy</a>

- <a href="https://docs.microsoft.com/azure/governance/policy/tutorials/create-and-manage#create-and-assign-an-initiative-definition" target="_blank">Create and assign an initiative definition</a>


