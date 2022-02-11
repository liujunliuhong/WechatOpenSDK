#
#  Be sure to run `pod spec lint LimitedInput.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name                   = 'WechatOpenSDK-NoPay' # 不包含支付功能
  spec.version                = '1.9.2' # 版本号和微信的保持一致
  spec.homepage               = 'https://github.com/liujunliuhong/WechatOpenSDK'
  spec.source                 = { :git => 'https://github.com/liujunliuhong/WechatOpenSDK.git', :tag => spec.version }
  spec.summary                = 'WeChat SDK with payment function'
  spec.license                = { :type => 'MIT', :file => 'LICENSE' }
  spec.author                 = { 'liujunliuhong' => '1035841713@qq.com' }
  spec.platform               = :ios, '12.0'
  spec.ios.deployment_target  = '12.0'
  spec.module_name            = 'WechatOpenSDK' # 模块名和微信保持一致
  spec.requires_arc           = true
  spec.static_framework       = true
  spec.swift_version          = '5.0'
  spec.vendored_libraries 	  = 'Sources/NoPay/libWeChatSDK.a'
  spec.public_header_files    = 'Sources/NoPay/*.h'
  spec.source_files           = 'Sources/NoPay/*.h'
  spec.frameworks             = 'Security', 'UIKit', 'CoreGraphics', 'WebKit'
  spec.libraries              = 'z', 'c++', 'sqlite3.0'
  spec.pod_target_xcconfig    = { 
      'OTHER_LDFLAGS' => '-all_load',
      'VALID_ARCHS' => 'x86_64 armv7 arm64'
  }
end
