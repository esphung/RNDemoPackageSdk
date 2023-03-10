require 'json'

package = JSON.parse(File.read(File.join(__dir__,'package.json')))

Pod::Spec.new do |s|
  s.name         = package['name']
  s.version      = package['version']
  s.summary      = package['description']
  s.description  = package['description']
  s.homepage     = package['homepage']
  s.license      = package['license']
  s.author       = package['author']
  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/esphung/RNDemoPackageSdk.git", :tag => "main" }
  s.source_files  = "RNDemoPackageSdk/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
