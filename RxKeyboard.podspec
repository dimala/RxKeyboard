Pod::Spec.new do |s|
  s.name             = 'RxKeyboard'
  s.version          = '0.9.2'
  s.summary          = 'Reactive Keyboard in iOS'
  s.homepage         = 'https://github.com/RxSwiftCommunity/RxKeyboard'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Suyeol Jeon' => 'devxoul@gmail.com' }
  s.source           = { :git => 'https://github.com/RxSwiftCommunity/RxKeyboard.git',
                         :tag => s.version.to_s }
  s.source_files     = 'Sources/**/*.swift'
  s.frameworks       = 'UIKit', 'Foundation'
  s.requires_arc     = true
  s.swift_version    = "5.0"

  s.dependency 'RxSwift', '>= 5.0.0'
  s.dependency 'RxCocoa', '>= 5.0.0'

  s.ios.deployment_target = '9.0'
end
