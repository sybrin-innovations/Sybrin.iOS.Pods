Pod::Spec.new do |s|
  s.name              = "Sybrin.iOS.Biometrics"
  s.version           = "1.2.12"
  s.authors           = { "Innovations" => "innovations@sybrin.com" }
  s.license           = { :type => 'Copyright', :text => 'Copyright © 2020 Sybrin Systems' }
  s.homepage          = "https://ai.sybrin.com/"
  s.source            = { :git => "https://github.com/sybrin-innovations/Sybrin.iOS.SDK.Biometrics.git", :tag => s.version }
  s.summary           = "Sybrin Biometrics SDK, do Liveness Detection, Facial Compare or Facial Recognition"
  # s.documentation_url = ''

  s.platform          = :ios, '12.4'
  # s.swift_version     = '5.1'
  # s.info_plist        = { 'SybConfiguration' => 'Release' }

  s.vendored_frameworks = 'Sybrin_iOS_Biometrics.framework'
  s.module_name       = 'sybrin_ios_biometrics'

s.dependency 'GoogleMLKit/FaceDetection','~> 2.5.0'
s.dependency 'Sybrin.iOS.Common','~> 5.2.13'
end
