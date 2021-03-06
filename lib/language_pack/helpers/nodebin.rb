require 'json'

class LanguagePack::Helpers::Nodebin
  def self.hardcoded_node_lts
    version = "12.16.2"
    {
      "number" => version,
      "url"    => "https://buildpacks.drycc.cc/nodejs/node/release/linux-x64/node-v#{version}-linux-x64.tar.gz"
    }
  end

  def self.hardcoded_yarn
    version = "1.22.4"
    {
      "number" => version,
      "url"    => "https://buildpacks.drycc.cc/nodejs/yarn/release/yarn-v#{version}.tar.gz"
    }
  end

  def self.node_lts
    hardcoded_node_lts
  end

  def self.yarn
    hardcoded_yarn
  end
end
