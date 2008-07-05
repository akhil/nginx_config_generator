Gem::Specification.new do |s|
  s.name = "nginx_config_generator"
  s.version = "0.5.3"
  s.date = "2008-07-05"
  s.summary = "Creates Nginx config files from YAML options"
  s.email = "matt@flowerpowered.com"
  s.homepage = "http://github.com/mattly/nginx_config_generator"
  s.description = "You got Nginx in my YAML! You got YAML in my Nginx!"
  s.has_rdoc = false
  s.authors = ["Matthew Lyon", "Chris Wanstrath"]
  s.files = ["LICENSE", "Manifest", "Rakefile", "README", "bin/generate_nginx_config", "lib/config.yml.example", "lib/nginx.erb", "lib/nginx_config_generator.rb"]
  s.executables = ['generate_nginx_config']
  s.default_executable = 'generate_nginx_config'
  s.require_paths = ['lib','bin']
end