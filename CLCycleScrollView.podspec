#
# Be sure to run `pod lib lint CLCycleScrollView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CLCycleScrollView"
  s.version          = "0.0.4"
  s.summary          = "自定义轮播图效果"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                        自定义轮播图效果(description)
                       DESC

  s.homepage         = "https://github.com/Rain-Li/CLCycleScrollView"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Rain" => "lfqyu@outlook.com" }
  s.source           = { :git => "https://github.com/Rain-Li/CLCycleScrollView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/*'
  s.resource_bundles = {
    'CustomLibrary' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/*'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
