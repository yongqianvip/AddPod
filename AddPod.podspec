
Pod::Spec.new do |s|


  s.name         = "AddPod"
  s.version      = "0.0.1"
  s.summary      = "A useless project of AddPod."

  s.description  = <<-DESC
                  A useless project of AddPod. just for fun
                   DESC

  s.homepage     = "https://github.com/yongqianvip/AddPod"


  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "yongqianvip" => "yongqianvip@163.com" }

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/yongqianvip/AddPod.git", :tag => "0.0.1" }

  s.source_files  = "Classes", "AddPod/AddPod/**/*.{h,m}"
  s.exclude_files = "Classes/AddPod"

  s.requires_arc = true

 
end
