#
# Be sure to run `pod lib lint JCWheelView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "JCWheelView"
  s.version          = "0.0.4"
  s.summary          = "Support rotation and click event, Support replace image."
  s.homepage         = "http://lijingcheng.github.io/"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "lijingcheng" => "bj_lijingcheng@163.com" }
  s.source           = { :git => "https://github.com/lijingcheng/JCWheelView.git", :tag => s.version.to_s }
  s.social_media_url = 'http://weibo.com/lijingcheng1984'
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.resources = ['Pod/Assets/*.png']
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'JCWheelView' => ['Pod/Assets/*.png']
  }
end
