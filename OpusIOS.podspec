Pod::Spec.new do |spec|
  spec.name         = "OpusIOS"
  spec.summary      = "A totally open, royalty-free, highly versatile audio codec."
  spec.version      = "1.1.3"
  spec.homepage     = "https://github.com/chrisballinger/Opus-iOS"
  spec.authors      = { "Chris Ballinger" => "chris@chatsecure.org" }
  spec.source = { :git => 'git@github.com:while366/OpusIOS.git', :branch => "master" }
  spec.platform = :ios, "9.0"
  spec.requires_arc = true
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.vendored_frameworks = "OpusIOS.framework"
  s.module_map = 'OpusIOS/module.modulemap'
end