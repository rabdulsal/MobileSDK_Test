#
# Be sure to run `pod lib lint MobileSDK_Test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MobileSDK_Test'
  s.version          = '0.1.0'
  s.summary          = 'SDK that contains common UI elements, utilities, functionality etc, for re-use across all University of Pennsylvania mobile applications.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  SDK that contains common UI elements, utilities, functionality etc, for re-use across all University of Pennsylvania mobile applications. This SDK will make it much easier to implement core components for new applications, and get a better birds-eye-view of what version compenents a specific application is running, allowing for quick & easy updating.
                       DESC

  s.homepage         = 'https://github.com/rabdulsal/MobileSDK_Test'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rabdulsal' => 'rashad@getskinclick.com' }
  s.source           = { :git => 'https://github.com/rabdulsal/MobileSDK_Test.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'

  s.source_files = 'MobileSDK_Test/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MobileSDK_Test' => ['MobileSDK_Test/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
