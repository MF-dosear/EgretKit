Pod::Spec.new do |s|
  s.name             = 'EgretKit'
  s.version          = '1.0.0'
  s.summary          = 'EgretKit H5 游戏展示'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/MF-dosear/EgretWebViewKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Paul' => 'dosear@qq.com' }
  s.source           = { :git => 'https://github.com/MF-dosear/EgretWebViewKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'
  
  s.requires_arc = true
    
  valid_archs = ['arm64']

  s.pod_target_xcconfig = {
    'VALID_ARCHS[sdk=iphonesimulator*]' => ''
  }

  s.source_files = ['EgretKit/Classes/**/*','EgretKit/Libraries/**/*.{h,c}']
  
  s.subspec 'Egret' do |dm|
      dm.vendored_libraries = 'EgretKit/Libraries/**/*.a'
  end
  
   s.public_header_files = [
        'EgretKit/Classes/**/*.h',
        'EgretKit/Libraries/EgretWebViewLib/**/*.h'
   ]
   
   s.frameworks  = 'AdSupport'
   
   s.libraries = 'c++'
  
  
end
