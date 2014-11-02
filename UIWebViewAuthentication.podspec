Pod::Spec.new do |s|
  s.name         = 'UIWebViewAuthentication'
  s.homepage     = 'https://github.com/cabbiepete/UIWebViewAuthentication/'
  s.version      = '1.2.3'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'Basic and Digest Access Authentication support for iOS UIWebView.'
  s.author       = { 'Synapsesoft, Inc.' =>'kusatsugu@synapsesoft.co.jp', 'Peter Simmons' => 'cabbiepete@gmail.com' }
  s.source       = { :git => 'https://github.com/cabbiepete/UIWebViewAuthentication.git', :tag => "v#{s.version}", :submodules => true }
  s.platform     = :ios, '5.0'
  s.source_files = 'UIWebViewAuthentication/**/*.{h,m}', 'External/SGURLProtocol/SGURLProtocol/**/*.{h,m}'
  s.frameworks   = 'Foundation', 'CFNetwork'
  s.libraries    = 'z'
  s.requires_arc = true
end
