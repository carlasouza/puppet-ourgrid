module Puppet newtype(:worker) do

  @doc = "Ourgrid worker"

  ensurable do
    newvalues(:running, :stopped, :absent) 
  end

  newparam(:desc) do
  end

  newparam(:name) do
  end

  newproperty(:password) do
  end

  newparam(:sandboxed) do
    newvalues(:true, :false)
  end

  newparam(:vm_location) do
  end

  newproperty(:idleness_detector) do
    newvalues(:true, :false)
  end

  newproperty(:idleness_timeout) do
  end

  newparam(:playpen) do
  end

  newparam(:storage) do
  end

  newproperty(:wan_heartbeatdelay) do
    defaultto(60)
  end

  newproperty(:lan_detectiontime) do
    defaultto(180)
  end

  newparam(:xmppserver) do
  end

end
