

Pod::Spec.new do |s|
  s.name                = "react-native-alert"
  s.version             = "1.0.1"
  s.summary             = "React Native Alert module which matchs pilipa UI style in native code The api is same as React Native offical Alert API."
  s.license             = "MIT"
  s.author              = "pilipa-cn"

  s.homepage            = "https://github.com/pilipa-cn/react-native-alert"
  s.source              = { :git => "https://github.com/pilipa-cn/react-native-alert.git", :tag => "v#{s.version}" }

  s.platform            = :ios, "8.0"
  s.source_files        = 'ios/ZTAlertView/**/*.{h,m}'
  s.dependency "React"
end