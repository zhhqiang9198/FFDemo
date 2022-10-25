
Pod::Spec.new do |spec|

  spec.name         = "FFDemo"
  spec.version      = "0.0.1"
  spec.summary      = "这是我的框架"
  spec.homepage     = "https://github.com/zhhqiang9198/FFDemo"
  spec.license      = "MIT"
  spec.author       = { "zhao" => "zhhqiang9198@163.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/zhhqiang9198/FFDemo.git", :tag => spec.version }
  spec.source_files  = "FFDemo", "我的项目/我的项目/我的框架/*.{h,m}"
  spec.requires_arc = true

end
