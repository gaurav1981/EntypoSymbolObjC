Pod::Spec.new do |s|
  s.name = 'EntypoSymbolObjC'
  s.version = '1.1'
  s.license = 'Creative Commons Attribution 4.0 International (CC BY 4.0)'
  s.summary = 'Icon font library for Objective C. Currently supports Entypo'
  s.homepage = 'https://github.com/tichise/EntypoSymbolObjC'
  s.social_media_url = 'http://twitter.com/tichise'
  s.author = "Takuya Ichise"
  s.source = { :git => 'https://github.com/tichise/EntypoSymbolObjC.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/*.{h,m}'
  s.requires_arc = true
  s.resources = 'Resources/*.ttf'

end
