Pod::Spec.new do |s|
    s.name         = 'Hera'
    s.version      = '0.0.1'
    s.summary      = 'wechat app'
    s.homepage     = 'https://github.com/xuyazhong/hera-ios.git'
    s.license      = 'MIT'
    s.authors      = {'MJ Lee' => '396070339@qq.com'}
    s.platform     = :ios, '9.0'
    s.source       = {:git => 'git@github.com:xuyazhong/hera-ios.git', :tag => s.version}
    s.source_files = 'Hera/**/*.{h,m}'
    s.resource     = 'Hera/HeraRes.bundle'
    s.requires_arc = true
end
