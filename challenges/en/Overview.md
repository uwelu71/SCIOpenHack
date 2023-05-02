# OpenHack Security, Compliance, and Identity

Hello and welcome to OpenHack, a challenge-oriented hack event from Microsoft. You will be presented with a series of challenges, each one more difficult than the one before.

You should already be assigned to a team, with whom you will attempt to solve and advance through as many challenges as you can during the duration of OpenHack.

You have been assigned a coach who will be your first point of contact and is here to support you and answer questions during the hack. They will not, however, solve the challenges for you.

During this OpenHack, your team will move through the different security roles of a modern cybersecurity system. High performing security teams understand their individual roles, but also see themselves as a larger team working together to defend against adversaries. As a member of the team, you will work with your teammates and operate with a vision toward policy and standards, security operations, security, and compliance management, protect the identities of your users and their data. You will work toward strengthening the company's ability to analyze threats and prepare for incidents should they arise.

## Context

Contoso Mortgage is a mortgage company that has grown organically and through the acquisition of other lenders and loan-servicing organizations. Recently, Contoso Mortgage completed their migration from their on-premises datacenter to Microsoft Azure and has fully embraced the cloud with their messaging, identity, communications, and collaboration in Microsoft 365 leaving a minimal on-premises infrastructure. Contoso has already obtained Office 365 E5 and Enterprise Mobility + Security (EMS) E5 licenses and are already assigned to the users in the organization. The CIO is also looking forward to launching several proof-of-concept projects to demonstrate the capabilities that the company intends to leverage.  

Public cloud computing is still a new concept to Contoso Mortgage's security teams. The new CIO has determined that the company’s growth and recent move to the cloud requires a retune to modernize its security and compliance foundation. The CIO has tasked the chief information security officer (CISO) with assembling their teams and ensuring they are ready to protect the organization’s online systems and processes. It has been decided that, unless otherwise recommended by the security teams, the organization will use tools native to the services they currently subscribe to. To begin the process of making the cloud environment more secure, a security audit will be performed that will identify vulnerabilities and make recommendations on way to minimize those vulnerabilities. The team needs to assess the impact of high priority items found and remediate the findings. The CISO’s teams have been tasked with identifying the tools they have in their service offering to report and implement security and compliance policies as well as their identity management.  

Along with the security and compliance improvements, the company needs to leverage policies for both their SaaS applications and IaaS infrastructure to protect data from loss and to ensure resources are deployed to the right place in the correct configuration. Additionally, the company wants to ensure remote access to resources is controlled. The teams are expected to be able to use threat protection tools to defend, if necessary, the organization from current and potential threats. Using these tools and reports as well as configuring a security information and event management is essential to the company.

Business drivers for this effort include:

- Increasing cloud security across the organization.
- Limiting user impact.  
- Ensure the application of changes is understood and communicated.  
- Consider if changes will impact the company’s employees and what additional awareness or training may be needed.
- Increasing security and compliance posture. Regulatory compliance is important to ensure the company and customers are protected.

IT leadership's goals for this effort include:

- Ensuring the teams work with modern tools and know where to focus security and compliance efforts to be efficient.
- Remediate all identified security and compliance vulnerabilities.
- Safeguard the organization’s intellectual property and assets.
- Deploy and enforce identity access management.
- Assure cloud policies align with corporate security requirements.
- Establish monitoring and alerting and implement protection of newly identified threats.

## Architecture

Contoso Mortgage has fully embraced the cloud and has evolved their workforce where remote workers are supported as first-class citizens. The footprint required on-premises has been reduced to only necessary workstations, the wiring, and firewalls that remained in place.

## Notes

In this section, you will find some additional environment information to help you get started with the Security, Compliance, and Identity OpenHack.

### Obtaining the credentials of your team environment

<div style="background-color:red; text-align:center; vertical-align: middle; padding:30px 0;">
**IMPORTANT**: Please do not remove the Opsgility Foreign Principals or User Permissions. Deleting these credentials can cause severe disruption to your hacking.</div>

1. Navigate to the **OPEN HACK ENVIRONMENT** tab.

1. The usernames and passwords provided can be used to access your Azure subscription.

1. Your Open Hack hacker username is your Azure Active Directory account and is used for all services in Microsoft 365 and Azure.

1. Here are the local administrator credentials for all virtual machines deployed in Azure:
    -	Username: CMAdmin
    -	Password: demo!pass123

1. You will find two existing accounts, SMU User & user_XXXXX, in Azure AD that are not challenge personas. These accounts are used for administration of the Open Hack and should not be removed.

<!--
## References

- <a href="" target="_blank"></a>


## Glossary

### Infrastructure-as-a-Service

Infrastructure-as-a-Service (<a href="https://azure.microsoft.com/overview/what-is-iaas/" target="_blank">IaaS</a>) is an instant computing infrastructure, provisioned and managed over the internet. It's one of the four types of cloud services, along with Software-as-a-Service (<a href="https://azure.microsoft.com/overview/what-is-saas/">SaaS</a>), Platform-as-a-Service (<a href="https://azure.microsoft.com/overview/what-is-paas/" target="_blank">PaaS</a>), and <a href="https://azure.microsoft.com/overview/serverless-computing/" target="_blank">serverless</a>.

IaaS quickly scales up and down with demand, letting you pay only for what you use. It helps you avoid the expense and complexity of buying and managing physical servers and other datacenter infrastructure. Each resource is offered as a separate service component, and you only need to rent a particular one for as long as you need it. A cloud computing service provider, such as Azure, manages the infrastructure, while you purchase, install, configure, and manage your software including operating systems, middleware, and applications.

### Platform-as-a-Service

Platform-as-a-Service (<a href="https://azure.microsoft.com/overview/what-is-paas/" target="_blank">PaaS</a>) is a complete development and deployment environment in the cloud, with resources that enable you to deliver everything from simple cloud-based apps to sophisticated, cloud-enabled enterprise applications. You purchase the resources you need from a <a href="https://azure.microsoft.com/overview/choosing-a-cloud-service-provider/" target="_blank">cloud service provider</a> on a pay-as-you-go basis and access them over a secure Internet connection.

Like <a href="https://azure.microsoft.com/overview/what-is-iaas/" target="_blank">IaaS</a>, PaaS includes infrastructure - servers, storage, and networking - but also middleware, development tools, data services, database management systems, and more. PaaS is designed to support the complete web application lifecycle: building, testing, deploying, managing, and updating.

PaaS allows you to avoid the expense and complexity of buying and managing software licenses, the underlying application infrastructure and middleware, or the development tools and other resources. You manage the applications and services you develop, and the cloud service provider typically manages everything else.

### Azure Active Directory

Azure Active Directory (<a href="https://docs.microsoft.com/azure/active-directory/fundamentals/active-directory-whatis" target="_blank">Azure AD</a>) is Microsoft's cloud-based identity and access management service, which helps your employees sign in and access the following resources:

- External resources, such as Microsoft Office 365, the Azure portal, and thousands of other SaaS applications.
- Internal resources, such as apps on your corporate network and intranet, along with any cloud apps developed by your own organization.
-->  
