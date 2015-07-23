#
# Be sure to run `pod lib lint DroidSans.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DroidSans"
  s.version          = "0.1.1"
  s.summary          = "Install DroidSans via CocoaPods."
  s.description      = <<-DESC
                       You can install DroidSans Font via CocoaPods
                       DESC
  s.homepage         = "https://github.com/radioboo/DroidSans"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "radioboo" => "sakai.atsushi@gmail.com" }
  s.source           = { :git => "https://github.com/radioboo/DroidSans.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resources = 'Pod/Assets/*.ttf'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
