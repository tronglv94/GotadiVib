Pod::Spec.new do |spec|

  spec.name         = "GotadiVib"
  spec.version      = "0.0.1"
  spec.summary      = "Gotadi Flight search book module."
  
  spec.homepage     = "https://www.gotadi.com"
  # s.screenshots   = "https://cloud.githubusercontent.com/assets/5186464/10262249/4fabae40-69f2-11e5-97ab-afbacd0a3da2.jpg"
  spec.license      = 'MIT'
  spec.author       = { "Le Vinh Trong" => "trong.levinh@gotadi.com" }
  spec.source       = { :git => "https://github.com/tronglv94/GotadiVib.git", :tag => spec.version.to_s }

  spec.platform     = :ios
  spec.ios.deployment_target = '13.0'

end
