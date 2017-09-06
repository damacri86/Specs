Pod::Spec.new do |s|
  s.name = 'DMCSearch'
  s.version = '0.7'
  s.summary = 'DMCSearch: DMCSearch with vitamins.'
  s.homepage = 'https://github.com/damacri86/DMCSearch.git'
  s.license = 'MIT'
  s.author =  { "Damacri" => "damacri86@gmail.com" }
  s.source    = { :git => "https://github.com/damacri86/DMCSearch.git", :tag => s.version }
  s.platforms = { :ios => '9.0' }
  s.requires_arc = true
  s.source_files = 'DMCSearch/Classes/**/*'
  s.frameworks = 'UIKit', 'Foundation'
end
