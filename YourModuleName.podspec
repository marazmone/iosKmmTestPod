Pod::Spec.new do |spec|
  spec.name = 'YourModuleName'
  spec.version = '1.0.0'
  spec.homepage = 'https://www.cocoapods.org'
  spec.source = { :git => "git@github.com:marazmone/iosKmmTestPod.git" }
  spec.authors = 'Serhii Hulenko'
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.summary = 'KMM shared code pod'
  spec.static_framework = true
  spec.vendored_frameworks = "YourModuleName.xcframework"
  spec.libraries = "c++"
  spec.ios.deployment_target = '14.1'
end