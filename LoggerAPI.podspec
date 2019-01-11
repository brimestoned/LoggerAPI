Pod::Spec.new do |s|
  s.name        = "LoggerAPI"
  s.version     = "1.8.0"
  s.summary     = "A logger protocol that provides a common logging interface for different kinds of loggers."
  s.homepage    = "https://github.com/IBM-Swift/LoggerAPI"
  s.license     = { :type => "Apache License, Version 2.0" }
  s.author     = "IBM"
  s.module_name  = 'LoggerAPI'
  s.platform     = :osx, "10.12"
  s.source   = { :git => "https://github.com/IBM-Swift/LoggerAPI.git", :tag => s.version }
  s.source_files = "Sources/LoggerAPI/*.swift"
end
