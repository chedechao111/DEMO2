#
# Be sure to run `pod lib lint DEMO2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DEMO2'
  s.version          = '0.1.0'
  s.summary          = 'A short description of DEMO2.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/chedch/DEMO2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = 'MIT'
  s.author           = { 'chedch' => 'chedch@rd.netease.com' }
  s.source           = { :git => 'https://github.com/chedechao111/DEMO2.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'DEMO2/Classes/**/*'
  # s.resource_bundles = {
  #   'DEMO2' => ['DEMO2/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/**/*.h'
#   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
