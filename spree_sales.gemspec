# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_sales'
  s.version     = '3.1.0'
  s.summary     = 'Add sales prices to products'
  s.description = 'Add sales prices to products'
  s.required_ruby_version = '>= 2.1.0'

  s.author    = 'Gonzalo Moreno'
  s.email     = 'gmoreno@acid.cl'
  s.homepage  = 'http://www.acid.cl'
  s.license   = 'MIT'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'
  
  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, ["~> 3.1.0.beta"])
      s.add_runtime_dependency(%q<spree_frontend>, ["~> 3.1.0.beta"])
      s.add_runtime_dependency(%q<date_validator>)
      s.add_development_dependency(%q<capybara>, ["~> 2.1"])
      s.add_development_dependency(%q<coffee-rails>)
      s.add_development_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_development_dependency(%q<ffaker>)
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.13"])
      s.add_development_dependency(%q<sass-rails>, ["~> 4.0.2"])
      s.add_development_dependency(%q<database_cleaner>)
      s.add_development_dependency(%q<selenium-webdriver>)
      s.add_development_dependency(%q<simplecov>)
      s.add_development_dependency(%q<sqlite3>)
    else
      s.add_dependency(%q<spree_core>, ["~> 3.1.0.beta"])
      s.add_dependency(%q<spree_frontend>, ["~> 3.1.0.beta"])
      s.add_dependency(%q<date_validator>)
      s.add_dependency(%q<capybara>, ["~> 2.1"])
      s.add_dependency(%q<coffee-rails>)
      s.add_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_dependency(%q<ffaker>)
      s.add_dependency(%q<rspec-rails>, ["~> 2.13"])
      s.add_dependency(%q<sass-rails>, ["~> 4.0.2"])
      s.add_dependency(%q<database_cleaner>)
      s.add_dependency(%q<selenium-webdriver>)
      s.add_dependency(%q<simplecov>)
      s.add_dependency(%q<sqlite3>)
    end
  else
    s.add_dependency(%q<spree_core>, ["~> 3.1.0.beta"])
    s.add_dependency(%q<spree_frontend>, ["~> 3.1.0.beta"])
    s.add_dependency(%q<date_validator>)
    s.add_dependency(%q<capybara>, ["~> 2.1"])
    s.add_dependency(%q<coffee-rails>)
    s.add_dependency(%q<factory_girl>, ["~> 4.4"])
    s.add_dependency(%q<ffaker>)
    s.add_dependency(%q<rspec-rails>, ["~> 2.13"])
    s.add_dependency(%q<sass-rails>, ["~> 4.0.2"])
    s.add_dependency(%q<database_cleaner>)
    s.add_dependency(%q<selenium-webdriver>)
    s.add_dependency(%q<simplecov>)
    s.add_dependency(%q<sqlite3>)
  end
end