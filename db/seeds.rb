# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
companies = [
  { name: "Apple", city: "Cupertino", state: "CA", url: "https://www.apple.com" },
  { name: "Google", city: "Mountain View", state: "CA", url: "https://www.google.com" },
  { name: "Microsoft", city: "Redmond", state: "WA", url: "https://www.microsoft.com" },
  { name: "Amazon", city: "Seattle", state: "WA", url: "https://www.amazon.com" },
  { name: "Meta", city: "Menlo Park", state: "CA", url: "https://www.meta.com" },
  { name: "Tesla", city: "Austin", state: "TX", url: "https://www.tesla.com" },
  { name: "Netflix", city: "Los Gatos", state: "CA", url: "https://www.netflix.com" },
  { name: "Adobe", city: "San Jose", state: "CA", url: "https://www.adobe.com" },
  { name: "Salesforce", city: "San Francisco", state: "CA", url: "https://www.salesforce.com" },
  { name: "Oracle", city: "Austin", state: "TX", url: "https://www.oracle.com" },
  { name: "IBM", city: "Armonk", state: "NY", url: "https://www.ibm.com" },
  { name: "Intel", city: "Santa Clara", state: "CA", url: "https://www.intel.com" },
  { name: "Cisco", city: "San Jose", state: "CA", url: "https://www.cisco.com" },
  { name: "NVIDIA", city: "Santa Clara", state: "CA", url: "https://www.nvidia.com" },
  { name: "PayPal", city: "San Jose", state: "CA", url: "https://www.paypal.com" },
  { name: "Uber", city: "San Francisco", state: "CA", url: "https://www.uber.com" },
  { name: "Airbnb", city: "San Francisco", state: "CA", url: "https://www.airbnb.com" },
  { name: "Spotify", city: "New York", state: "NY", url: "https://www.spotify.com" },
  { name: "Twitter", city: "San Francisco", state: "CA", url: "https://www.twitter.com" },
  { name: "LinkedIn", city: "Sunnyvale", state: "CA", url: "https://www.linkedin.com" },
  { name: "Snap", city: "Santa Monica", state: "CA", url: "https://www.snap.com" },
  { name: "Square", city: "San Francisco", state: "CA", url: "https://www.squareup.com" },
  { name: "Stripe", city: "San Francisco", state: "CA", url: "https://www.stripe.com" },
  { name: "Shopify", city: "Ottawa", state: "ON", url: "https://www.shopify.com" },
  { name: "Zoom", city: "San Jose", state: "CA", url: "https://www.zoom.us" },
  { name: "Slack", city: "San Francisco", state: "CA", url: "https://www.slack.com" },
  { name: "Dropbox", city: "San Francisco", state: "CA", url: "https://www.dropbox.com" },
  { name: "DocuSign", city: "San Francisco", state: "CA", url: "https://www.docusign.com" },
  { name: "Twilio", city: "San Francisco", state: "CA", url: "https://www.twilio.com" },
  { name: "Atlassian", city: "San Francisco", state: "CA", url: "https://www.atlassian.com" },
  { name: "Intuit", city: "Mountain View", state: "CA", url: "https://www.intuit.com" },
  { name: "ServiceNow", city: "Santa Clara", state: "CA", url: "https://www.servicenow.com" },
  { name: "Workday", city: "Pleasanton", state: "CA", url: "https://www.workday.com" },
  { name: "Palantir", city: "Denver", state: "CO", url: "https://www.palantir.com" },
  { name: "Snowflake", city: "Bozeman", state: "MT", url: "https://www.snowflake.com" },
  { name: "Datadog", city: "New York", state: "NY", url: "https://www.datadoghq.com" },
  { name: "CrowdStrike", city: "Austin", state: "TX", url: "https://www.crowdstrike.com" },
  { name: "Okta", city: "San Francisco", state: "CA", url: "https://www.okta.com" },
  { name: "Splunk", city: "San Francisco", state: "CA", url: "https://www.splunk.com" },
  { name: "HubSpot", city: "Cambridge", state: "MA", url: "https://www.hubspot.com" },
  { name: "Zendesk", city: "San Francisco", state: "CA", url: "https://www.zendesk.com" },
  { name: "MongoDB", city: "New York", state: "NY", url: "https://www.mongodb.com" },
  { name: "Elastic", city: "Mountain View", state: "CA", url: "https://www.elastic.co" },
  { name: "Cloudflare", city: "San Francisco", state: "CA", url: "https://www.cloudflare.com" },
  { name: "Coinbase", city: "San Francisco", state: "CA", url: "https://www.coinbase.com" },
  { name: "Robinhood", city: "Menlo Park", state: "CA", url: "https://www.robinhood.com" },
  { name: "DoorDash", city: "San Francisco", state: "CA", url: "https://www.doordash.com" },
  { name: "Instacart", city: "San Francisco", state: "CA", url: "https://www.instacart.com" },
  { name: "Lyft", city: "San Francisco", state: "CA", url: "https://www.lyft.com" },
  { name: "Pinterest", city: "San Francisco", state: "CA", url: "https://www.pinterest.com" }
]

companies.each do |company_data|
  new_company = Company.new
  new_company["name"] = company_data[:name]
  new_company["city"] = company_data[:city]
  new_company["state"] = company_data[:state]
  new_company["url"] = company_data[:url]
  new_company.save
end