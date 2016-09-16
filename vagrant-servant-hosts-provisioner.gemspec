# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vagrant-servant-hosts-provisioner/version'

Gem::Specification.new do |spec|
  spec.name               = "vagrant-servant-hosts-provisioner"
  spec.version            = VagrantPlugins::HostsProvisioner::VERSION
  spec.authors            = ["Jonas Friedmann"]
  spec.email              = ["j@frd.mn"]
  spec.description        = %q{A Vagrant provisioner for managing the /etc/hosts file of the host and guest machines.}
  spec.summary            = spec.description
  spec.homepage           = "https://github.com/frdmn/vagrant-servant-hosts-provisioner"
  spec.license            = "MIT"
  spec.rubyforge_project  = "vagrant-servant-hosts-provisioner"

  spec.files              = `git ls-files`.split($/)
  spec.test_files         = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths      = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
