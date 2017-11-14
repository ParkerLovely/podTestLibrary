

Pod::Spec.new do |s|
  s.name             = 'podTestLibrary'
  s.version          = '0.3.0'
  s.summary          = 'A short description.'


  s.description      = <<-DESC
                       A short description of podTestLibrary.
                       DESC

  s.homepage         = 'https://github.com/ParkerLovely/podTestLibrary'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ParkerLovely' => 'parkerlovely_ios@163.com' }
  s.source           = { :git => 'https://github.com/ParkerLovely/podTestLibrary.git', :tag => "0.3.0"}

  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  s.source_files = 'podTestLibrary/Classes/**/*.{h,m}'

end
