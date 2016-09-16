require "pathname"
require "vagrant-servant-hosts-provisioner/plugin"
require "vagrant-servant-hosts-provisioner/version"

module VagrantPlugins
  module HostsProvisioner
    # This returns the path to the source of this plugin.
    def self.source_root
      @source_root ||= Pathname.new(File.expand_path('../../', __FILE__))
    end

    # This initializes the internationalization strings.
    I18n.load_path << File.expand_path("locales/en.yml", self.source_root)
    I18n.reload!
  end
end
