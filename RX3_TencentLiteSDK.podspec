

Pod::Spec.new do |s|
  s.name     = "RX3_TencentLiteSDK"
  s.version  = "2.9.5.2"
  s.license  = "MIT"
  s.summary  = "RX3_TencentLiteSDK is a tecent lite sdk"
  s.homepage = "https://github.com/xzjxylophone/RX3_TencentLiteSDK"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophoe@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RX3_TencentLiteSDK.git', :tag => "v#{s.version}" }
  s.description = %{
        RX3_TencentLiteSDK is a tecent lite sdk.
  }
  s.source_files = 'RX3_TencentLiteSDK/*.*'
  s.frameworks = 'SystemConfiguration', 'Security', 'CoreGraphics', 'CoreTelephony'
  s.requires_arc = true
  s.libraries = 'z', 'sqlite3', 'stdc++', 'iconv'
  s.platform = :ios, '7.0'
end



