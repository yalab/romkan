require './lib/romkan'
Gem::Specification.new do |spec|
  spec.author   = 'Satoru Takabayashi'
  spec.name     = "romkan"
  spec.version  = Romkan::VERSION::STRING
  spec.homepage = 'http://0xcc.net/ruby-romkan/'
  spec.files    = Dir.glob("{doc,lib,test}/**/*") + ['ChangeLog']
  spec.license  = "Ruby's"
  spec.summary  = 'a Romaji <-> Kana conversion library for Ruby.'
  spec.description = <<EOS
Ruby/Romkan is a Romaji <-> Kana conversion library for
Ruby. It can convert a Japanese Romaji string to a Japanese
Kana string or vice versa.

Tha latest version of Ruby/Romkan is available at
((<URL:http://namazu.org/~satoru/ruby-romkan/>))
EOS
  # packaged by http://twitter.com/yalab
end
