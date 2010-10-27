module Puppet
       	newtype(:openfire) do

#  @doc = "OurGrid 4.0 uses a new communication infrastructure, named Commune. Commune, in turn, is built on top of XMPP (Extensible Messaging and Presence Protocol). Thus, every communication between OurGrid components are intermediated by a XMPP server. OurGrid components are certified to work with the OpenFire server (formerly WildFire), although other servers may also work."
#
#    # A base class for numeric Virt parameters validation.
#	class VirtNumericParam < Puppet::Parameter
#
#		def numfix(num)
#			if num =~ /^\d+$/
#				return num.to_i
#			elsif num.is_a?(Integer)
#				return num
#			else
#				return false
#			end
#		end
#
#		validate do |value|
#			if numfix(value)
#				return value
#			else
#				self.fail "%s is not a valid %s" % [value, self.class.name]
#			end
#		end
#
#	end
#
#
#    ensurable 
#
#    newparam(:link) do
#        desc "URL path of OpenFire debian package"
#    end
#
#    newparam(:port, :parent => VirtNumericParam) do
#        desc "XMPP uses the 5222 and 5223 between the server and the clients"
#    end
#
#    newparam(:securePort, :parent => VirtNumericParam) do
#        desc "XMPP uses the 5222 and 5223 between the server and the clients. This is a secure port"
#    end
#
#    newparam(:locale) do
#        desc "WebInteface language"
#    end
#
#    newparam(:interfaces) do
#        desc "You can specify a specific network interfaces that the server will listen on. The value can take the format (if nil then will bind all interfaces):
#	`[ \"ethX\", ... ] | \"ethX\" `
#		Can receive one or an array with interface's name. If the specified interfaces does not exist, it will be ignored and raises a warning."
#
#	    validate do |value|
#		    unless value.is_a?(Array) or value.is_a?(String)
#			    self.devfail "interfaces field must be a String or an Array"
#	    end
#    end
    
end
