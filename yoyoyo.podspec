
Pod::Spec.new do |s|
  s.name             = 'yoyoyo'
  s.version          = '1.0.0'
  s.summary          = 'A short description of yoyoyo.'
  s.homepage         = 'http://github.com/VesenGu/yoyoyo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'VesenGu' => 'vesengu@163.com' }
  s.source           = { :git => 'http://github.com/VesenGu//yoyoyo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'yoyoyo/Classes/**/*'

  # s.resource_bundles = {
  #   'yoyoyo' => ['yoyoyo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
