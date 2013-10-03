#!/usr/bin/env gem build
# encoding: utf-8

Gem::Specification.new do |s|
  #### Basic information
  s.name = 'kramdown'
  s.version = Kramdown::VERSION
  s.summary = SUMMARY
  s.description = DESCRIPTION
  s.license = 'MIT'

  #### Dependencies, requirements and files
  s.files = PKG_FILES.to_a

  s.require_path = 'lib'
  s.executables = ['kramdown']
  s.default_executable = 'kramdown'
  s.add_development_dependency 'minitest', '~> 5.0'
  s.add_development_dependency 'coderay', '~> 1.0.0'
  s.add_development_dependency 'stringex', '~> 1.5.1'

  #### Documentation

  s.has_rdoc = true
  s.rdoc_options = ['--main', 'lib/kramdown/document.rb']

  #### Author and project details

  s.author = 'Thomas Leitner'
  s.email = 't_leitner@gmx.at'
  s.homepage = "http://kramdown.rubyforge.org"
  s.rubyforge_project = 'kramdown'
end
