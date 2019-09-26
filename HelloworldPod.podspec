#
# Be sure to run `pod lib lint HelloworldPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HelloworldPod'
  s.version          = '0.1.0'
  s.summary          = 'HelloworldPod is my first pod'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
HelloworldPod description is nothing
                       DESC

  s.homepage         = 'https://github.com/Nishanth92t/HelloworldPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nishanth92t' => 'nishanth@ongoframework.com' }
  s.source           = { :git => 'https://github.com/Nishanth92t/HelloworldPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'
   s.swift_version = '4.2'
  s.source_files = 'HelloworldPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HelloworldPod' => ['HelloworldPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
