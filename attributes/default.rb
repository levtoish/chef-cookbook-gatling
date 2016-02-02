default['gatling']['user']            = 'gatling'
default['gatling']['group']           = 'gatling'
default['gatling']['install_prefix']  = '/usr/local'
default[:gatling][:download_url] = 'https://repo1.maven.org/maven2/io/gatling/highcharts/gatling-charts-highcharts-bundle/2.1.7/gatling-charts-highcharts-bundle-2.1.7-bundle.zip'
default[:gatling][:version] = '2.1.7'

# Gatling 2 requires Java 7
default["java"]["install_flavor"] = "oracle"
default["java"]["jdk_version"] = 8
default["java"]["oracle"]["accept_oracle_download_terms"] = true

