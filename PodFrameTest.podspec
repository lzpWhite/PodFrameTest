Pod::Spec.new do |s|
    s.name         = 'PodFrameTest'
    s.version      = '1.0.0'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.author       = { 'liuzhipeng' => 'l519804430@163.com' }
    s.summary      = 'IMHelper for pods'
    s.source_files = 'TestSDK/**/*.{pch,h,m}'
    s.platform     =  :ios, '7.0'
    s.source       =  { :git => 'https://github.com/lzpWhite/PodFrameTest.git', :tag => s.version}
    s.framework    = 'UIKit'
    s.requires_arc = true
end