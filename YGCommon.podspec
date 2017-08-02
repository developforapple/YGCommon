
Pod::Spec.new do |s|


  s.name         = "YGCommon"
  s.version      = "0.0.1"
  s.summary      = "YGCommon."
  s.description  = <<-DESC
  YGCommon desc
                   DESC

  s.homepage     = "https://github.com/developforapple/YGCommon"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "wangbo" => "developforapple@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/developforapple/YGCommon.git", :tag => "#{s.version}" }
  s.source_files  = "Headers", "Headers/*.{h,m}"

end
