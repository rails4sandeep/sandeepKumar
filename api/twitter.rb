require 'twitter'

class MyTwitter

  def initialize
    @client = Twitter::REST::Client.new do |config|
      config.consumer_key        = "r3Dhu79z4kDYVRqOpY8Luntrx"
      config.consumer_secret     = "jQgBBN2DqZXg65OcTrNcDLEzRRENunzsJTgpdMXySBNqNyIj49"
      config.access_token        = "26761669-V3IiM0Q8kbk5R5OXGGKzSURq6Uv86DXOhCpZpVVA5"
      config.access_token_secret = "VGPjwCGrU4tB41WkVOsYkTA61uD0DXH7hdGAXVNVJbFUh"
    end
  end

  def timeline
     @client.user_timeline("ohmyroots")
  end

end