Pod::Spec.new do |spec|

  spec.name         = "MyCustomPod"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library returns its name when you ask nicely.
                   DESC

  spec.homepage     = "https://github.com/JosipMarkovic20/MyCustomPod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Josip marković" => "josip.j.markovic@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/JosipMarkovic20/MyCustomPod.git", :tag => "0.0.1" }
  spec.source_files  = "SwiftyLib/**/*.{h,m,swift}"

end