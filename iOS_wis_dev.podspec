#
# Be sure to run `pod lib lint iOS_wis_dev.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'iOS_wis_dev'
  s.version          = '1.51.4'
  s.summary          = 'In-App Marketing and Push Notification Library'
 # s.swift_version = '5.0'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Webinstats in-app marketing SDK helps campaign management for your apps. Also provides rich content notifications and basic push notifications. Webinstats in-app marketing SDK helps campaign management for your apps. Also provides rich content notifications and basic push notifications.Webinstats in-app marketing SDK helps campaign management for your apps. Also provides rich content notifications and basic push notifications.Webinstats in-app marketing SDK helps campaign management for your apps. Also provides rich content notifications and basic push notifications.Webinstats in-app marketing SDK helps campaign management for your apps. Also provides rich content notifications and basic push notifications. '

  s.homepage         = 'https://www.webinstats.com/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'webinstats' => 'mobileapp@webinstats.com' }
  s.source           = { :http => 'https://github.com/WebInStats/fat_iOS_SDK/releases/download/1.51.4/iOS_wis_dev.zip' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'iOS_wis.framework/Headers/*'
  s.ios.vendored_frameworks = 'iOS_wis.framework'
  # s.resource_bundles = {
  #   'iOS_wis' => ['iOS_wis/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
