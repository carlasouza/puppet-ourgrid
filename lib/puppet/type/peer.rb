module Puppet newtype(:peer) do

  @doc = "Ourgrid peer"

  ensurable

  newparam(:desc) do
  end

  newparam(:name) do
  end

end
