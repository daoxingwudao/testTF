Pod::Spec.new do |s|
s.name = "testTF"
s.version = "0.1.0"
s.summary = "测试"
s.homepage = "https://github.com/daoxingwudao/testTF"
s.license = 'MIT'
s.author = "lfw"
s.source = { :git => "https://github.com/daoxingwudao/testTF.git", :tag => "0.1.0" }
s.ios.deployment_target  = '9.0'
s.requires_arc = true
s.source_files = 'testTF/*.{h,m}'
s.frameworks = 'UIKit'
end


