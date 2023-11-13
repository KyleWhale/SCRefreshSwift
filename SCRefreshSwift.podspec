

Pod::Spec.new do |s|

  s.name         = "SCRefreshSwift"
  s.version      = "0.0.1"
  s.summary      = "swift 实现的上拉刷新，下拉加载动效库"
  s.swift_version= "5.1"

  s.homepage     = "https://github.com/KyleWhale/SCRefreshSwift.git"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "KyleJ" => "kylej@whitewhale.pro" }


  s.source       = { :git => "https://github.com/KyleWhale/SCRefreshSwift.git", :tag => s.version }
  s.source_files = "SCRefreshSwift/*.{h,swift}"
  s.resources    = 'SCRefreshSwift/Resource/**/*'

  s.ios.deployment_target = "8.0"
  s.frameworks = "UIKit"

end
