
# Gem::Specification for Render-caching-0.1.1
# Originally generated by Echoe

Gem::Specification.new do |s|
  s.name = %q{render-caching}
  s.version = "0.1.1"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Bates"]
  s.date = %q{2008-06-19}
  s.description = %q{Cache render calls in Rails controllers.}
  s.email = %q{ryan (at) railscasts (dot) com}
  s.extra_rdoc_files = ["CHANGELOG", "lib/render_caching/controller_additions.rb", "lib/render_caching.rb", "LICENSE", "README", "tasks/deployment.rake", "tasks/spec.rake", "TODO"]
  s.files = ["CHANGELOG", "lib/render_caching/controller_additions.rb", "lib/render_caching.rb", "LICENSE", "Manifest", "README", "render-caching.gemspec", "spec/render_caching/controller_additions_spec.rb", "spec/spec_helper.rb", "tasks/deployment.rake", "tasks/spec.rake", "TODO"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/ryanb/render-caching}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Render-caching", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{render-caching}
  s.rubygems_version = %q{1.0.0}
  s.summary = %q{Cache render calls in Rails controllers.}
end


# # Original Rakefile source (requires the Echoe gem):
# 
# require 'rubygems'
# require 'rake'
#  
# begin
#   require 'echoe'
# 
#   Echoe.new('render-caching', '0.1.1') do |p|
#     p.summary        = "Cache render calls in Rails controllers."
#     p.description    = "Cache render calls in Rails controllers."
#     p.url            = "http://github.com/ryanb/render-caching"
#     p.author         = 'Ryan Bates'
#     p.email          = "ryan (at) railscasts (dot) com"
#     p.ignore_pattern = ["script/*"]
#   end
# 
# rescue LoadError => boom
#   puts "You are missing a dependency required for meta-operations on this gem."
#   puts "#{boom.to_s.capitalize}."
# end
# 
# Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
