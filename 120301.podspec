Pod::Spec.new do |s|
  s.name             = "120301"
  s.version          = "0.1.8"
  s.summary          = "This is the 1203 First Td7777ddest."
  s.description      = <<-DESC
                      I want this one to be succeed.Well Done
                       DESC
  s.homepage         = "https://github.com/tanglimei/120301"
  s.license          = 'MIT'
  s.author           = { "tanglimei" => "562630424@qq.com" }
  s.source           = { :git => "https://github.com/tanglimei/120301.git", :tag => "0.1.8" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/*.{h,m}', 'Pod/Classes/*.plist'
  s.framework = 'CoreGraphics', 'AudioToolbox'
  s.ios.vendored_frameworks = 'Pod/Classes/QuickUnifyPlatform.framework'
  s.resource_bundles = {'NdComPlatform_SNS_Resources' => ['Pod/Assets/**/*.png']}
end
