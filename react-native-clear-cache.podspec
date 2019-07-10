Pod::Spec.new do |s|
  s.name                = "react-native-clear-cache"
  s.version             = "1.0.0"
  s.summary             = "react-native-clear-cache"
  s.license             = "MIT"
  s.author              = "pilipa-cn"

  s.homepage            = "https://github.com/qiepeipei/react-native-clear-cache"
  s.source              = { :git => "https://github.com/qiepeipei/react-native-clear-cache.git"}

  s.platform            = :ios, "8.0"
  s.source_files        = 'ios/RCTClearCacheModule/*.{h,m}'
  s.dependency "React"
end