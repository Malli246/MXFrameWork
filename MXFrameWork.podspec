
Pod::Spec.new do |s|



  s.name         = "MXFrameWork"
  s.version      = "0.5"
  s.summary      = "MXFrameWork is a data storage type framework"

  s.description  = "its a modern frame for apps to design their code in simple ways"

  s.homepage     = "http://google.com"

  s.license      = "MIT"
  
  s.author       = { "Malli246" => "srinivas.ios2017@gmail.com" }
 
   s.platform     = :ios, "10.0"

   s.ios.deployment_target = "10.0"
 
  s.source       = { :git => "https://github.com/Malli246/MXFrameWork.git", :tag => "0.5" }


  s.source_files  = "git", "MXFrameWork/**/*.{h,m,swift}"
   
  s.requires_arc = true

 `echo  " 3.0 " > .swift-version`
 
end
