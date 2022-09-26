Pod::Spec.new do |s|
  s.name = "TwitterCore"
  s.version = "6.0.2"
  s.summary = "Increase user engagement and app growth."
  s.homepage = "https://github.com/twitter/twitter-kit-ios"
  s.documentation_url = "https://github.com/twitter/twitter-kit-ios/wiki"
  s.social_media_url = "https://twitter.com/TwitterDev"
  s.authors = "Twitter"
  s.source = { :git => 'git@github.com:Neil20170220/TwitterKit-iOS.git', :tag => "TwitterCore.#{s.version}"}
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.ios.deployment_target = '9.0'
  s.source_files = 'TwitterCore/**/*', 'libextobjc/*'
  s.prefix_header_file = 'TwitterCore-Prefix.pch'
  s.ios.frameworks = "Accounts", "CoreData", "CoreGraphics", "Foundation", "Security", "Social", "UIKit"

end
