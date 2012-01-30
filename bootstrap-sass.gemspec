Gem::Specification.new do |s|
  s.name = "bootstrap-sass"
  s.version = '2.0.0'
  s.authors = ["Thomas McDonald"]
  s.email = 'tom@conceptcoding.co.uk'
  s.summary = "Twitter's Bootstrap, converted to SASS and ready to drop into Rails"
  s.homepage = "http://github.com/thomas-mcdonald/bootstrap-sass"

  s.add_development_dependency 'sass-rails', '~> 3.1'

  s.files = Dir["vendor/**/*.css.scss"] + Dir["vendor/**/*.js"] + Dir["lib/**/*"] + ["README.md", "LICENSE"]
end

