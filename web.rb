## Contentful Sample App
## Frank Caron
## September 2017

## This is a simple sample app put up to test out
## the API as fodder for a Medium post about 
## how great developer experience enables 
## evangelism beyond traditional egneineers.

require 'sinatra'
require 'contentful'

# Helpers
helpers do
 def get_reasons
    # Create Contenful connection	
    client = Contentful::Client.new(
      access_token: ENV['contentful_access_token'],
      space: ENV['contentful_space']
    )

    # Fetch content
    return client.entries(content_type: 'reason')
  end 
end

# Routes
get '/' do
  ## Fetch reasons from Contentful API
  reason_array = get_reasons
  puts reason_array

  ## Pass reasons to erb
  @reasons = reason_array
  erb :index
end