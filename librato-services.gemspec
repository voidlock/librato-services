# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: librato-services 3.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "librato-services".freeze
  s.version = "3.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mike Heffner".freeze]
  s.date = "2018-06-25"
  s.description = "Provides service notifications for alerts".freeze
  s.email = "mike@librato.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".ruby-version",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "Procfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "circle.yml",
    "config.ru",
    "dot.rvmrc",
    "lib/librato-services.rb",
    "lib/librato-services/authentication.rb",
    "lib/librato-services/helpers/alert_helpers.rb",
    "lib/librato-services/helpers/snapshot_helpers.rb",
    "lib/librato-services/numbers.rb",
    "lib/librato-services/output.rb",
    "lib/librato-services/service.rb",
    "librato-services.gemspec",
    "services/big_panda.rb",
    "services/campfire.rb",
    "services/flowdock.rb",
    "services/hipchat.rb",
    "services/mail.rb",
    "services/neptune.rb",
    "services/opsgenie.rb",
    "services/pagerduty.rb",
    "services/slack.rb",
    "services/sns.rb",
    "services/victorops.rb",
    "services/webhook.rb",
    "services/zapier.rb",
    "test/big_panda_test.rb",
    "test/campfire_test.rb",
    "test/clearing_test.rb",
    "test/flowdock_test.rb",
    "test/helper.rb",
    "test/hipchat_test.rb",
    "test/mail_test.rb",
    "test/neptune_test.rb",
    "test/numbers_test.rb",
    "test/opsgenie_test.rb",
    "test/output_test.rb",
    "test/pagerduty_test.rb",
    "test/slack_test.rb",
    "test/sns_test.rb",
    "test/timeout_service_test.rb",
    "test/victorops_test.rb",
    "test/webhook_test.rb",
    "test/zapier_test.rb"
  ]
  s.homepage = "http://github.com/librato/librato-services".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Provides service notifications for alerts".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>.freeze, ["~> 0.9"])
      s.add_runtime_dependency(%q<tilt>.freeze, ["~> 2"])
      s.add_runtime_dependency(%q<yajl-ruby>.freeze, ["~> 1.3.1"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.2"])
      s.add_runtime_dependency(%q<mail>.freeze, ["~> 2.2"])
      s.add_runtime_dependency(%q<tinder>.freeze, ["~> 1.10.1"])
      s.add_runtime_dependency(%q<hipchat>.freeze, ["~> 1.4.0"])
      s.add_runtime_dependency(%q<flowdock>.freeze, ["~> 0.3"])
      s.add_runtime_dependency(%q<aws-sdk-sns>.freeze, ["~> 1"])
      s.add_runtime_dependency(%q<redcarpet>.freeze, ["~> 2.3"])
      s.add_runtime_dependency(%q<rake>.freeze, [">= 0.9"])
      s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.2.7"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<shoulda>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.1"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.8"])
    else
      s.add_dependency(%q<faraday>.freeze, ["~> 0.9"])
      s.add_dependency(%q<tilt>.freeze, ["~> 2"])
      s.add_dependency(%q<yajl-ruby>.freeze, ["~> 1.3.1"])
      s.add_dependency(%q<activesupport>.freeze, [">= 3.2"])
      s.add_dependency(%q<mail>.freeze, ["~> 2.2"])
      s.add_dependency(%q<tinder>.freeze, ["~> 1.10.1"])
      s.add_dependency(%q<hipchat>.freeze, ["~> 1.4.0"])
      s.add_dependency(%q<flowdock>.freeze, ["~> 0.3"])
      s.add_dependency(%q<aws-sdk-sns>.freeze, ["~> 1"])
      s.add_dependency(%q<redcarpet>.freeze, ["~> 2.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0.9"])
      s.add_dependency(%q<test-unit>.freeze, ["~> 3.2.7"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.1"])
      s.add_dependency(%q<shoulda>.freeze, ["~> 3.5"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 2.1"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<faraday>.freeze, ["~> 0.9"])
    s.add_dependency(%q<tilt>.freeze, ["~> 2"])
    s.add_dependency(%q<yajl-ruby>.freeze, ["~> 1.3.1"])
    s.add_dependency(%q<activesupport>.freeze, [">= 3.2"])
    s.add_dependency(%q<mail>.freeze, ["~> 2.2"])
    s.add_dependency(%q<tinder>.freeze, ["~> 1.10.1"])
    s.add_dependency(%q<hipchat>.freeze, ["~> 1.4.0"])
    s.add_dependency(%q<flowdock>.freeze, ["~> 0.3"])
    s.add_dependency(%q<aws-sdk-sns>.freeze, ["~> 1"])
    s.add_dependency(%q<redcarpet>.freeze, ["~> 2.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0.9"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.2.7"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.1"])
    s.add_dependency(%q<shoulda>.freeze, ["~> 3.5"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.1"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
  end
end

