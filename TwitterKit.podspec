Pod::Spec.new do |s|
  s.name = "TwitterKit"
  s.version = "6.0.1"
  s.summary = "Increase user engagement and app growth."
  s.homepage = "https://github.com/Neil20170220/TwitterKit-iOS"
  s.authors = "Neil20170220"
  s.source = { :git => 'git@github.com:Neil20170220/TwitterKit-iOS.git', :tag => "TwitterKit.#{s.version}"}
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.ios.deployment_target = '9.0'
  s.source_files = 'TwitterKit/**/*'
  s.prefix_header_file = 'TwitterKit-Prefix.pch'
  s.resources = ["TwitterKitResources.bundle"]
  s.frameworks = "CoreText", "QuartzCore", "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit", "CoreMedia", "AVFoundation", "SafariServices"
  s.dependency "TwitterCore", ">= 3.1.0"
end
