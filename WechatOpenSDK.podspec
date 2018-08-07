Pod::Spec.new do |s|

  s.name         = "WechatOpenSDK"
  s.version      = "1.8.2"
  s.summary      = "Includes the following WeChat features: Share to Moments, Log In via WeChat, Save to Favorites, WeChat Pay, etc."
  s.description  = "This SDK may be used to invoke WeChat features including Share to Moments, Log In via WeChat, Save to Favorites, and WeChat Pay."
  s.homepage     = "https://mp.weixin.qq.com"
  s.license      = "Copyright 2018 tencent.com. All rights reserved."
  s.author             = { "tencent" => "weixin-open@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/MontakOleg/WechatOpenSDK.git", :tag => "#{s.version}" }
  s.source_files  = "SDK/*.h"
  s.vendored_libraries = "SDK/*.a"
  s.frameworks = "SystemConfiguration", "Security", "CoreTelephony", "CFNetwork", "UIKit" 
  s.libraries = "z", "sqlite3.0", "c++" 
end
