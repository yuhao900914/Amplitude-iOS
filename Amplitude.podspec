amplitude_version = "8.3.0" # Version is managed automatically by semantic-release, please don't change it manually

Pod::Spec.new do |s|
  s.name                   = "AlyssaTestAmplitude"
  s.version                = amplitude_version 
  s.summary                = "Alyssa Test Amplitude iOS SDK."
  s.homepage               = "https://github.com/yuhao900914/Amplitude-iOS.git"
  s.license                = { :type => "MIT" }
  s.author                 = { "AlyssaTestAmplitude" => "yuhao900914@gmail.com" }
  s.source                 = { :git => ""https://github.com/yuhao900914/Amplitude-iOS.git, :tag => "v#{s.version}" }
  s.requires_arc           = true
  s.library                = 'sqlite3.0'

  s.ios.deployment_target  = '10.0'
  s.ios.source_files       = 'Sources/Amplitude/**/*.{h,m}'
  s.ios.resources          = 'Sources/Resources/*.{der}'

  s.tvos.deployment_target = '9.0'
  s.tvos.source_files      = 'Sources/Amplitude/**/*.{h,m}'
  s.tvos.resources         = 'Sources/Resources/*.{der}'

  s.osx.deployment_target  = '10.10'
  s.osx.source_files       = 'Sources/Amplitude/**/*.{h,m}'
  s.osx.resources          = 'Sources/Resources/*.{der}'

  s.watchos.deployment_target  = '3.0'
  s.watchos.source_files       = 'Sources/Amplitude/**/*.{h,m}'
  s.watchos.resources          = 'Sources/Resources/*.{der}'

  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
end
