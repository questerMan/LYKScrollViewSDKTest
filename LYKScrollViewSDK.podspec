Pod::Spec.new do |s|

  s.name = "LYKScrollViewSDKTest"
  
  s.module_name = "LYKScrollViewSDK"

  s.version = "1.0.0"

  s.summary = "short description of qthTest."
  
  s.description  = "An easy way to use TouchId or FaceId, support iOS 9 or later"

  s.homepage = "https://github.com/questerMan/LYKScrollViewSDK"

  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author = { "questerMan" => "luyikun01@163.com" }

  s.platform = :ios, "8.0"

  s.source = { :git => "https://github.com/questerMan/LYKScrollViewSDKTest.git", :tag => "#{s.version}" }

  s.source_files = "LYKScrollViewSDK/*.swift"

  s.swift_version = "5.0"

end
