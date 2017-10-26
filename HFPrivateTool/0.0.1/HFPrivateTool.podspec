

Pod::Spec.new do |s|

  s.name         = "HFPrivateTool"
  s.version      = "0.0.1"
  s.summary      = "Try git"


  s.homepage     = "https://github.com/qhf012607/PrivateProject"


  s.license      = "MIT"

  s.author             = { "qianhaifeng" => "qianhaifeng@quancheng-ec.com" }


  s.source       = { :git => "https://github.com/qhf012607/PrivateProject.git", :tag => "0.0.1" }


  s.source_files  = "PrivateTool", "PrivateTool/**/*.{h,m}"


end
