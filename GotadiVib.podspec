Pod::Spec.new do |spec|

  spec.name         = "GotadiVib"
  spec.version      = "0.0.1"
  spec.summary      = "Gotadi Flight search book module."
  
  spec.homepage     = "https://www.gotadi.com"
  # s.screenshots   = ""
  spec.license      = 'MIT'
  spec.author       = { "Le Vinh Trong" => "trong.levinh@gotadi.com" }
  spec.source       = { :git => "https://github.com/tronglv94/GotadiVib.git", :tag => spec.version.to_s }

  spec.platform     = :ios
  spec.ios.deployment_target = '13.0'

end
