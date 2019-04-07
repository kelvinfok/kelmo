Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "Kelmo"
s.summary = "Essentials for the everyday project"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Kelvin Fok" => "punkd1@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/kelvinfok/kelmo"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/kelvinfok/kelmo.git", 
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire'
s.dependency 'SnapKit'
s.dependency 'SDWebImage'

# 8
s.source_files = "kelmo/**/*.{swift}"

# 9
# s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.0"

end