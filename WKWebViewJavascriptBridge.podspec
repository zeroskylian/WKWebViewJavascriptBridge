Pod::Spec.new do |s|
  s.name             = 'WKWebViewJavascriptBridge'
  s.summary          = 'A Bridge for Sending Messages between Swift and JavaScript in WKWebViews.'
  s.version          = '1.2.3'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Lision' => 'lisionmail@gmail.com' }
  s.social_media_url = 'https://lision.me/'
  s.homepage         = 'https://github.com/Lision/WKWebViewJavascriptBridge'
  s.source           = { :git => 'https://github.com/Lision/WKWebViewJavascriptBridge.git', :tag => s.version.to_s }
  s.source_files     = 'WKWebViewJavascriptBridge/*.{h,swift}'
  s.ios.deployment_target = "12.0"
  s.osx.deployment_target = "10.15"
  s.requires_arc     = true
  s.swift_version    = '5.0'
end
