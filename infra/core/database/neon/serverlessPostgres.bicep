param name string
param location string = resourceGroup().location
param tags object = {}

resource neonOrganization 'Neon.Postgres/organizations@2024-08-01-preview' = {
  location: location
  name: name
  tags: tags
  properties: {
    companyDetails: {
      businessPhone: 'string'
      companyName: 'string'
      country: 'string'
      domain: 'string'
    }
    marketplaceDetails: {
      offerDetails: {
        offerId: 'string'
        planId: 'string'
        planName: 'string'
        publisherId: 'string'
        termId: 'string'
        termUnit: 'string'
      }
      subscriptionId: subscription().id
      subscriptionStatus: 'string'
    }
    partnerOrganizationProperties: {
      organizationId: 'string'
      organizationName: 'string'
      singleSignOnProperties: {
        aadDomains: [
          'string'
        ]
        enterpriseAppId: 'string'
        singleSignOnState: 'string'
        singleSignOnUrl: 'string'
      }
    }
    userDetails: {
      emailAddress: 'string'
      firstName: 'string'
      lastName: 'string'
      phoneNumber: 'string'
      upn: 'string'
    }
  }
}
