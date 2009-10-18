# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{routing_filter}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Vesov Ilya"]
  s.date = %q{2009-10-18}
  s.description = %q{routing_filter}
  s.email = %q{strikeroff@gmail.com}
  s.extra_rdoc_files = ["lib/routing_filter/base.rb", "lib/routing_filter/force_extension.rb", "lib/routing_filter/locale.rb", "lib/routing_filter/pagination.rb", "lib/routing_filter.rb"]
  s.files = ["init.rb", "lib/routing_filter/base.rb", "lib/routing_filter/force_extension.rb", "lib/routing_filter/locale.rb", "lib/routing_filter/pagination.rb", "lib/routing_filter.rb", "MIT-LICENSE", "Rakefile", "README.markdown", "routing-filter.gemspec", "spec/force_extension_spec.rb", "spec/generation_spec.rb", "spec/pagination_extension_spec.rb", "spec/recognition_spec.rb", "spec/routing_filter_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "VERSION", "Manifest", "routing_filter.gemspec"]
  s.homepage = %q{http://7studio.ru}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Routing_filter", "--main", "README.markdown", "-c utf-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{routing_filter}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{routing_filter}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<echoe>, [">= 0"])
    else
      s.add_dependency(%q<echoe>, [">= 0"])
    end
  else
    s.add_dependency(%q<echoe>, [">= 0"])
  end
end
