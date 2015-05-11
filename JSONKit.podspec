Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5pre'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/heroims/JSONKit'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/alexshepard/JSONKit', :commit => '486608652bb5e29539a28a9d149166583a8db636' }

  s.source_files   = 'JSONKit.*'
end
