
Pod::Spec.new do |s|
  s.name             = 'opencv2'
  s.version          = '0.0.1'
  s.summary          = 'Custom opencv sdk with contribute modules.'
  s.description      = <<-DESC
A new Flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/FotoFinderSystems/mws_opencv'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :git => 'git@github.com:FotoFinderSystems/mws_opencv.git' :branch => 'ios' :tag => s.version }
  s.vendored_frameworks = 'opencv2.xcframework'
  s.platform = :ios, '11.0'
  s.swift_version = '5.0'

end
