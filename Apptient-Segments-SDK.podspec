license = <<EOT
Developer's use of the SDK is governed by the license in the applicable APPTIENT Inc. Terms & Conditions. Some components of the SDK are governed by open source software licenses. In the event of any conflict between the license in the applicable APPTIENT Inc. Terms & Conditions and the applicable open source license, the terms of the open source license shall prevail with respect to those components. See APPTIENT Inc Terms & Conditions on http://www.apptient.com/terms
EOT

Pod::Spec.new do |s|
  s.name             = 'Apptient-Segments-SDK'
  s.version          = '1.4.2'
  s.summary          = 'The best Analytics and Segments SDK on the Planet!'
  s.description      = <<-DESC
                       Segment intelligence and Analytics framework that enables you to track user activity, 
                       installed apps and fetch Segments related to their phone Location/Use habits.

                       Have plugins for Unity and Android.
                       DESC
  s.homepage         = 'http://www.apptient.com/'
  s.license          = { type: 'Commercial', text: license }
  s.author           = { 'Bruno Bulic' => 'brbulic@gmail.com' }
  s.source           = { :git => 'https://github.com/APPTIENT/Apptient-Segments-SDK.git', :tag => s.version.to_s }

  s.platform     = :ios

  s.source_files = ['Pod/**/*.h']
  s.libraries = ['z']
  s.frameworks = ['CoreTelephony', 'SystemConfiguration', 'CoreLocation']
  s.vendored_libraries = ["Pod/libSegmentsSDK_#{s.version}.a"]

end