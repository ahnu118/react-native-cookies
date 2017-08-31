Pod::Spec.new do |s|
  s.name         = "react-native-cookies"
  s.version      = "3.2.0"
  s.license      = "MIT"
  s.homepage     = "https://github.com/ahnu118/react-native-cookies"
  s.authors      = { 'ahnu118' => '596090355@qq.com' }
  s.summary      = "Cookie manager for react native"
  s.source       = { :git => "https://github.com/ahnu118/react-native-cookies.git" , :tag => "v#{s.version}" }
  s.source_files  = "ios/RNCookieManagerIOS/*.{h,m}"

  s.platform     = :ios, "7.0"
  s.dependency 'React'
end
