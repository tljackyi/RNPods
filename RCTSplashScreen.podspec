require 'json'
require 'open-uri'

package = JSON.parse open('https://raw.githubusercontent.com/mehcode/rn-splash-screen/master/package.json').read

Pod::Spec.new do |s|
  s.name                = "RCTSplashScreen"
  s.version             = package["version"]
  s.summary             = package["description"]
  s.license             = package['license']
  s.author              = "Ryan Leckey"

  s.homepage            = "https://github.com/mehcode/rn-splash-screen"
  s.source              = { :git => "https://github.com/mehcode/rn-splash-screen.git", :tag => "v#{s.version}" }

  s.platform            = :ios, "8.0"
  s.preserve_paths      = 'README.md', 'package.json', '*.js'
  s.source_files        = 'ios/RCTSplashScreen/**/*.{h,m}'
  s.dependency "React"
end
