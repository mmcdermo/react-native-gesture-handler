Pod::Spec.new do |s|
  s.name          = "react-native-gesture-handler"
  s.version       = "0.8.0"
  s.source_files  = "ios/*.{h,m}"
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.authors       = { "kmagiera" => "kmagiera@github.com" }
  s.license       = "MIT"
  s.summary       = "New declarative API for gesture handling in react-native"
  s.homepage      = "https://github.com/mmcdermo/react-native-gesture-handler"
  s.source        = { :git => "https://github.com/mmcdermo/react-native-gesture-handler.git" }

  s.dependency 'React'
end
