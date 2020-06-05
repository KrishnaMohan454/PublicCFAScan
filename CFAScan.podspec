#
# Be sure to run `pod lib lint CFAScan.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CFAScan'
  s.version          = '0.1.0'
  s.summary          = 'Sample testing on cocoapods'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
publish cocoapods & utilize into app through dependecies
                       DESC

  s.homepage         = 'https://github.com/KrishnaMohan454/PublicCFAScan'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'KrishnaMohan454' => 'krishnamohan@authenticid.co' }
  s.source           = { :git => 'https://github.com/KrishnaMohan454/PublicCFAScan.git', :tag => "0.1.0" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.dependency 'PPBlinkID', '~> 5.4.0'
  #s.source_files = 'CFAScan/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CFAScan' => ['CFAScan/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
end
