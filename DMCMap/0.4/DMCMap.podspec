Pod::Spec.new do |s|
  s.name = 'DMCMap'
  s.version = '0.4'
  s.summary = 'DMCMap: MKMapView with vitamins.'
  s.homepage = 'https://github.com/damacri86/DMCMap.git'
  s.license = 'MIT'
  s.author =  { "Damacri" => "damacri86@gmail.com" }
  s.source    = { :git => "https://github.com/damacri86/DMCMap.git", :tag => s.version }
  s.platforms = { :ios => '9.0' }
  s.requires_arc = true
  s.source_files = 'DMCMap/Classes/**/*'
  s.frameworks = 'UIKit', 'MapKit', 'Foundation'
end
