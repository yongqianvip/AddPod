
Pod::Spec.new do |s|


  s.name         = "AddPodTest"
  s.version      = "0.0.3"
  s.summary      = "it provide some category for xcode project"

  s.description  = <<-DESC
                      A useless project of AddPod just for fun, it will never be updated
                   DESC

  s.homepage     = "https://github.com/yongqianvip/AddPod.git"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "yongqianvip" => "yongqianvip@163.com" }

  s.platform     = :ios, "5.0"


  s.source       = { :git => "https://github.com/yongqianvip/AddPod.git", :tag => "0.0.3" }


  s.source_files  = "Classes", "AddPodTest/Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  s.public_header_files = "AddPodTest/Classes/YYQCategory.h","AddPodTest/Classes/**/*.h"



 
end



