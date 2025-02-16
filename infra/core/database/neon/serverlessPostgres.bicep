param name string
param location string = resourceGroup().location
param tags object = {}

resource neonOrganization 'Neon.Postgres/organizations@2024-08-01-preview' = {
  location: location
  name: 'neon-${name}'
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
        termId: 'P1M'
        termUnit: 'gmz7xq9ge3py'
      }
      subscriptionId: subscription().id
    }
    partnerOrganizationProperties: {
      organizationName: 'string'
    }
    userDetails: {
      upn: 'string'
    }
  }
}
