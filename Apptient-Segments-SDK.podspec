
Pod::Spec.new do |s|
  s.name             = 'Apptient-Segments-SDK'
  s.version          = '1.4.1'
  s.summary          = 'The best Analytics and Segments SDK on the Planet!'
  s.description      = <<-DESC
                       Segment intelligence and Analytics framework that enables you to track user activity, 
                       installed apps and fetch Segments related to their phone Location/Use habits.

                       Have plugins for Unity and Android.
                       DESC
  s.homepage         = 'http://apptient.com/'
  s.license          = 'MIT'
  s.author           = { 'Bruno Bulic' => 'brbulic@gmail.com' }
  s.source           = { :git => 'https://github.com/APPTIENT/Apptient-Segments-SDK.git', :tag => s.version.to_s }

  s.platform     = :ios

  s.source_files = ['Pod/**/*.h']
  s.libraries = ['z']
  s.frameworks = ['CoreTelephony', 'SystemConfiguration', 'CoreLocation']
  s.vendored_libraries = ["Pod/libSegmentsSDK_#{s.version}.a"]

end