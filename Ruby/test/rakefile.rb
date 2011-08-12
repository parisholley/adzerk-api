@files = [
  'advertiser_api_spec.rb',
  'campaign_api_spec.rb',
  'channel_api_spec.rb',
  'creative_api_spec.rb',
  'creative_map_api_spec.rb',
  'flight_api_spec.rb',
  'login_api_spec.rb',
  'publisher_api_spec.rb',
  'report_api_spec.rb',
  'site_api_spec.rb'
]

task :runall do

  cmd = 'rspec '

  @files.each do |file|
    cmd += file +' '
  end

  system cmd

end
