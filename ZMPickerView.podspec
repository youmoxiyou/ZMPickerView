#
# Be sure to run `pod lib lint ZMPickerView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZMPickerView'
  s.version          = '0.1.0'
  s.summary          = '知米自定义PickerView'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  知米系列自定义的PickerView，风格完全扁平化，支持每个column的标题
                       DESC

  s.homepage         = 'https://github.com/youmoxiyou/ZMPickerView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AbeHui' => 'sky_boy_0574@126.com' }
  s.source           = { :git => 'https://github.com/youmoxiyou/ZMPickerView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZMPickerView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ZMPickerView' => ['ZMPickerView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
