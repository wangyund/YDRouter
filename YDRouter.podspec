Pod::Spec.new do |s|
  s.name     = 'YDRouter'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A delightful iOS YDRouter framework.'
  s.homepage = 'https://github.com/wangyund/YDRouter'
  s.platform = :ios
  s.social_media_url = 'https://github.com/wangyund'
  s.authors  = { 'wangyund' => 'wuyezhiguhun@163.com' }
  s.ios.deployment_target = '8.0'
  s.source   = { :git => 'https://github.com/wangyund/YDRouter.git', :tag => s.version, :submodules => true }
  s.requires_arc = true
  
  s.public_header_files = 'YDRouter/YDRouter/*.{h}'
  s.source_files = 'YDRouter/YDRouter/*.{h,m}'
  s.frameworks = 'UIKit','Foundation'


end
