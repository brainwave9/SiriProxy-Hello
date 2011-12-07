SiriProxy-Hello
===============

About
-----
SiriProxy-Hello is a Siri Proxy plugin that allows you to have Siri say hello to a friend.

SiriProxy-Hello was created by brainwave9.
You are free to use, modify, and redistribute this gem as long as you give proper credit to the original author.

*Note: I haven't coded in ruby before, so feel free to point out mistakes/corrections, etc, etc.


Usage
-----

The currently implemented commands are:
"say ## to %%" - Siri will respond with "## %%, how are you doing ?


Example
-------

You say: "say hello to john"
Siri will say: "hello john, how are you doing ?"

		
Installation
------------

1. To install SiriProxy-Hello, add the following to your Siri Proxy config.yml file (~/.siriproxy/config.yml):

`  - name: 'Hello'`

`    git: 'git://github.com/brainwave9/SiriProxy-Hello.git'`

2. Stop Siri Proxy (CTRL-C or `killall siriproxy`)

3. Update Siri Proxy
	`siriproxy update`
	  
4. Start Siri Proxy
	`siriproxy server`
	
The SiriProxy-Hello plugin should now be ready for use.

