Pod::Spec.new do |s|
s.name = "testTF"
s.version = "0.0.1"
s.summary = "测试"
s.homepage = "https://github.com/daoxingwudao/testTF"
s.license = 'MIT'
s.author = "lfw"
s.source = { :git => "https://github.com/daoxingwudao/testTF.git", :tag => "0.0.1" }
s.tvos.deployment_target = '10.0'
s.requires_arc = true
s.source_files = '/*'
s.frameworks = 'UIKit'
end


