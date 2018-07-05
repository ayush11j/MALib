#
# Be sure to run `pod lib lint FirstOne.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FirstOne'
  s.version          = '0.2.0'
  s.summary          = 'A short description of FirstOne.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ayush11j/MALib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ayush11j' => 'amishra@akamai.com' }
  s.source           = { :git => 'https://github.com/ayush11j/MALib.git', :tag => s.version.to_s }
  #s.source       = { :git => 'https://github.com/ayush11j/MALib.git', :tag => s.version.to_s, :commit => '1a541d8c3f91adf4f529999c28e73b9f7ca016fc' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

s.source_files = 'FirstOne/FirstOne/Classes/**/*'
#s.source_files = '*.{swift}'
  
  # s.resource_bundles = {
  #   'FirstOne' => ['FirstOne/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
