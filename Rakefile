# Rakefile
require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('strikeroff-routing-filter', '0.1.0') do |p|
  p.description    = "strikeroff-routing-filter"
  p.url            = "http://github.com/strikeroff"
  p.author         = "Vesov Ilya"
  p.email          = "strikeroff@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*",".svn",".git"]
  p.need_tar_gz =     false
  p.retain_gemspec =  true
  p.gemspec_name =    'strikeroff-routing-filter.gemspec'
  p.test_pattern =    ["test/**/*_test.rb"]
  p.rdoc_pattern =    ["README", "CHANGELOG", "lib/**/*.rb"]
  p.rdoc_options <<   "-c utf-8"
  p.ignore_pattern =  [".gitignore", "doc", ".idea",  "*.bat","*.sh"]
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
