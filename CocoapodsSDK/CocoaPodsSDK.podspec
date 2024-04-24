Pod::Spec.new do |s|
  s.name             = 'CocoaPodsTestJavsSDK'
  s.version          = '1.0.1'
  s.summary          = 'Test Pods to CocoaPods.'
  s.homepage         = 'https://github.com/Javis91/CocoaPodsSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Javier Picazo' => 'jph.910108@gmail.com' }
  s.source           = { :git => 'https://github.com/Javis91/CocoaPodsSDK.git', :tag => s.version.to_s }

  s.platform     = :ios, '14.0'
  s.swift_version = '5.0'

  s.source_files = 'CocoapodsSDK/*.swift'  # Include your Swift files
end
