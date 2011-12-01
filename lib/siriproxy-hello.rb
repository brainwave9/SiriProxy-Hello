require 'cora'
require 'siri_objects'

#######
# This is test plugin to see how a plugin works
# With this plugin you can introduce someone to Siri, who will respond with the person's name
######

class SiriProxy::Plugin::Hello < SiriProxy::Plugin
  def initialize(config)
    #if you have custom configuration options, process them here!
  end

  #capture greeting and name, example: say hello to john
  listen_for /say (.*) to (.*)/i do |greet, name|
    say "#{greet} #{name}, how are you doing ?"
    
    request_completed #always complete your request! Otherwise the phone will "spin" at the user!
  end
  
end
