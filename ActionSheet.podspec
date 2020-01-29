#
# Be sure to run `pod lib lint ActionSheet.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ActionSheet'
  s.version          = '0.1.0'
  s.summary          = 'An ActionSheet.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  A copy of Apples ActionSheet with icons, multi-function ActionButtons and other customisations.
                       DESC

  s.homepage         = 'https://github.com/willconno/ActionSheet'
  s.screenshots     = 'https://raw.githubusercontent.com/willconno/ActionSheet/master/Screenshots/Screenshot1.png', 'https://raw.githubusercontent.com/willconno/ActionSheet/master/Screenshots/Screenshot2.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'William Connelly' => 'connelly.william@gmail.com' }
  s.source           = { :git => 'https://github.com/willconno/ActionSheet.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ActionSheet/Classes/**/*'
  s.swift_versions = '4.0'
  
   s.resource_bundles = {
     'ActionSheet' => ['ActionSheet/Assets/*']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
