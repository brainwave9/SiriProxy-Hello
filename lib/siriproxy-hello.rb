require 'cora'
require 'siri_objects'

#######
# This is a "hello world" style plugin. It simply intercepts the phrase "text siri proxy" and responds
# with a message about the proxy being up and running (along with a couple other core features). This 
# is good base code for other plugins.
# 
# Remember to add other plugins to the "config.yml" file if you create them!
######

class SiriProxy::Plugin::Hello < SiriProxy::Plugin
  def initialize(config)
    #if you have custom configuration options, process them here!
  end

  #demonstrate capturing data from the user (e.x. "Siri proxy number 15")
  listen_for /say (.*) to (.*)/i do |greet, name|
    say "#{greet} #{name}, how are you doing ?"
    
    request_completed #always complete your request! Otherwise the phone will "spin" at the user!
  end
  
end
