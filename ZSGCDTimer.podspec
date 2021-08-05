#
# Be sure to run `pod lib lint ZSGCDTimer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZSGCDTimer'
  s.version          = '0.1.0'
  s.summary          = 'GCD 计时器'

  s.description      = <<-DESC
基于GCD的计时器
                       DESC

  s.homepage         = 'https://github.com/TaylorsZ'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhangs1992@126.com' => 'zhangs1992@126.com' }
  s.source           = { :git => 'https://github.com/TaylorsZ/ZSGCDTimer.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ZSGCDTimer/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZSGCDTimer' => ['ZSGCDTimer/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
