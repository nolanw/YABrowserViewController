Pod::Spec.new do |s|
  s.name            = 'YABrowserViewController'
  s.version         = '0.1'
  s.license         = 'Public domain'
  s.homepage        = 'https://github.com/nolanw/YABrowserViewController'
  s.authors         = { 'Nolan Waite' => 'nolan@nolanw.ca' }
  s.summary         = 'Yet Another Browser WebView Controller.'
  s.platform        = :ios, "8.0"
  s.source          = { :git => 'https://github.com/nolanw/YABrowserViewController.git', :tag => "v#{s.version}" }
  s.source_files    = 'YABrowserViewController.[hm]'
  s.framework       = 'WebKit'
  s.resource_bundle = { "YABrowserViewController" => "Images/*" }
end
