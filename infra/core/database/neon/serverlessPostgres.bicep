param name string
param location string = resourceGroup().location
param tags object = {}
param userPrincipalName string

resource neonOrganization 'Neon.Postgres/organizations@2024-08-01-preview' = {
  location: location
  name: name
  tags: tags
  properties: {
    companyDetails: {
    }
    marketplaceDetails: {
      offerDetails: {
        offerId: 'neon_serverless_postgres_azure_prod'
        planId: 'neon_serverless_postgres_azure_prod_free'
        planName: 'Free Plan'
        publisherId: 'neon1722366567200'
        termId: 'gmz7xq9ge3py'
        termUnit: 'P1M'
      }
      subscriptionId: subscription().id
    }
    partnerOrganizationProperties: {
      organizationName: 'mycompany'
    }
    userDetails: {
      upn: userPrincipalName
    }
  }
}
