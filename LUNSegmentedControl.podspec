#
#  Be sure to run `pod spec lint LUNSegmentedControl.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name = 'LUNSegmentedControl'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'A short description of LUNSegmentedControl.'
  s.homepage = 'https://github.com/AlexeiPozdnyakov/LUNSegmentedControl'
  s.source = { :git => 'https://github.com/AlexeiPozdnyakov/LUNSegmentedControl.git', :tag => s.version }

  s.source_files = 'LUNSegmentedControl/LUNSegmentedControl/LUNSegmentedControl/*.{h,m}'

  s.frameworks = 'CFNetwork'
end
