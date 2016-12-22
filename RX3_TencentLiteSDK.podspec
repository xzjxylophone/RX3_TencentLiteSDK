

Pod::Spec.new do |s|
  s.name     = "RX3_TencentLiteSDK"
  s.version  = "3.1.3.1"
  s.license  = "MIT"
  s.summary  = "RX3_TencentLiteSDK is a tecent lite sdk"
  s.homepage = "https://github.com/xzjxylophone/RX3_TencentLiteSDK"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophoe@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RX3_TencentLiteSDK.git', :tag => "v#{s.version}" }
  s.description = %{
        RX3_TencentLiteSDK is a tecent lite sdk.
  }
  s.vendored_frameworks = 'RX3_TencentLiteSDK/TencentOpenAPI.framework'
  s.resource_bundle = {
    'Paramount' => ['RX3_TencentLiteSDK/TencentOpenApi_IOS_Bundle.bundle/*.*']
}
  s.source_files = 'RX3_TencentLiteSDK/TencentOpenAPI.framework/Headers/*.h'
  s.frameworks = 'SystemConfiguration', 'Security', 'CoreGraphics', 'CoreTelephony'
  s.requires_arc = true
  s.libraries = 'z', 'sqlite3', 'stdc++', 'iconv'
  s.platform = :ios, '7.0'
end





