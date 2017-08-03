Pod::Spec.new do |s|
  s.name         = "JFBCrypt"
  s.version      = "1.0"
  s.summary      = "BCrypt in Objective C"
  s.author       = "Jason Fuerstenberg"
  s.homepage     = "https://github.com/jayfuerstenberg/JFCommon"
  s.license      = { :type => 'Apache', :file => 'LICENSE' }
  s.source       = { :git => "https://github.com/mcfedr/JFCommon.git", :tag => "v#{s.version}" }
  s.platforms     = { :ios => 9.3, :watchos => 3.2 }
  s.source_files = 'JFBCrypt.*', 'JFGC.h', 'JFRandom.*'
  s.exclude_files = 'JFBCrypt.podspec'
	s.requires_arc = false
end
