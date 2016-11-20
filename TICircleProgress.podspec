#
#  Be sure to run `pod spec lint TICircleProgress.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "TICircleProgress"
  s.version      = "1.0.0"
  s.summary      = "Circular progress indicator"
  s.description  = "Circular progress indicator draws progress in a circular ring from 0 - 100% and includes test display in the center"
  s.homepage     = "https://github.com/toddisaacs/TICircleProgressView"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }
  s.author       = "Todd Isaacs"
  s.social_media_url   = "http://twitter.com/toddisaacs"
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/toddisaacs/TICircleProgress.git", :tag => "1.0.0"}
  s.source_files  = "TICircleProgress", "TICircleProgress/**/*.{h,m,swift}"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end
