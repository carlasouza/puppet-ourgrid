Puppet::Type.type(:openfire).provide(:openfire) do
#  desc "Manages a openfire server"
#    commands :wget => "/usr/bin/wget -O /tmp/openfire.deb"
#    commands :dpkg => "/usr/bin/dpkg -i "
#    commands :aptremove => "/ust/bin/apt-get remove --purge"
#
#    def exists?
#	#package['openfire']
#        File.exists?("/etc/init.d/openfire")
#    end
#
#    def create
#        link = resource[:link]
#	begin
#	        wget link
#		dpkg "/tmp/openfire.deb"
#
#        rescue Puppet::ExecutionFailure
#            debug "Impossible to install Openfire server"
#	end
#    end
#
#    def destroy
#	package = File.basename(resource[:link], ".deb")
#	aptremove package
#    end
end
