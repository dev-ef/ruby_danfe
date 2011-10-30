Gem::Specification.new do |s|
  s.name        = 'ruby_danfe'
  s.version     = '0.9.0'
  s.summary     = "DANFE generator for Brazilian NFE."
  s.authors     = ["Eduardo Rebouças"]
  s.email       = 'eduardo.reboucas@gmail.com'
  s.files       = ["ruby_danfe.gemspec", "lib/ruby_danfe.rb"]
  s.add_dependency('nokogiri')
  s.add_dependency('prawn')
  s.add_dependency('barby')
  s.homepage    = 'https://github.com/taxweb/ruby_danfe'
end
