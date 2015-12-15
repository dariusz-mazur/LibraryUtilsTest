Pod::Spec.new do |s|
s.name = 'LibraryUtilsTest'
s.version = '1.0'
s.license = 'MIT'
s.summary = 'Elegant HTTP Networking in Swift'
s.homepage = 'https://github.com/dariusz-mazur/LibraryUtilsTest'
s.social_media_url = ''
s.authors = { 'Alamofire Software Foundation' => 'info@alamofire.org' }
s.source = { :git => 'https://github.com/dariusz-mazur/LibraryUtilsTest.git', :tag => s.version }

s.ios.deployment_target = '8.0'

s.source_files = 'LibraryUtilsTest/*.swift'

s.requires_arc = true
end