Pod::Spec.new do |s|
  s.name  = "FirstOne"
  s.version = "0.3.0"
  s.summary = "This pod is to test if pods work for us."
  s.homepage = "https://github.com/ayush11j/MALib"
  #s.license = { :type => "Commercial", :text => "Do whatever you want"}
  s.author = { "Ayushman, Mishra" => "amishra@akamai.com" }
  s.platform = :ios
  s.ios.deployment_target = "9.0"
  #s.source = { :http => "https://github.com/ayush11j/MALib/blob/master/Framework.zip" }
  s.source           = { :git => 'https://github.com/ayush11j/MALib.git', :tag => s.version.to_s }
  s.vendored_frameworks = "FirstOne/AdamPodTest.framework"
  s.source_files = 'FirstOne/FirstOne/Classes/**/*'
  s.framework = "UIKit"
  s.requires_arc = true
end
