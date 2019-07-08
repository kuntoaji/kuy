require 'date'

Gem::Specification.new do |s|
  s.name        = 'kuy'
  s.version     = '0.2.1'
  s.date        = Date.today.to_s
  s.summary     = 'Kuy is a Ruby gem to simplify git feature branch workflow if you want to pull and merge your develop or master branch'
  s.description = 'Kuy is a Ruby gem to simplify git feature branch workflow if you want to pull and merge your develop or master branch'
  s.author      = 'Kunto Aji Kristianto'
  s.email       = 'kuntoaji@kaklabs.com'
  s.files       = `git ls-files -z`.split("\x0")
  s.executables << 'kuy'
  s.executables << 'kuymaster'
  s.homepage    = 'http://github.com/kuntoaji/kuy'
  s.license     = 'MIT'
end
