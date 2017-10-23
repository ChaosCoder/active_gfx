Gem::Specification.new do |s|
  s.name = %q{active_gfx}
  s.version = "0.1.0"
  s.summary = %q{active_gfx shows the graphics card currently in use by you macOS system}
  s.authors = "Andreas Ganske"
  s.email = "active_gfx@chaosspace.de"
  s.license = "MIT"
  s.homepage = "http://rubygems.org/gems/active_gfx"
  s.files = [
    "Gemfile",
    "LICENSE",
    "bin/active_gfx"
  ]
  s.executables << 'active_gfx'
  s.add_runtime_dependency 'plist', '~> 3.0'
end
