Pod::Spec.new do |s|

s.name          = "cocoa"
s.version       = "1.0.0"
s.license       = "MIT"
s.summary       = "Objective-C."
s.homepage      = "https://github.com/YYWDark/cocoa"
s.author        = { "wyy" => "wangyayun0629@163.com" }
s.source        = { :git => "https://github.com/YYWDark/cocoa.git", :tag => "1.0.0" }
s.requires_arc  = true
s.description   = <<-DESC
Fast encryption string, the current support for MD5 (16, 32), Sha1, Base64
DESC
s.source_files  = "cocoa/*"
s.platform      = :ios, '7.0'
s.framework     = 'Foundation', 'CoreGraphics', 'UIKit'

end
