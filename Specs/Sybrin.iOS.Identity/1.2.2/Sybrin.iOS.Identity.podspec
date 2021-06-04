Pod::Spec.new do |s|
  s.name              = "Sybrin.iOS.Identity"
  s.version           = "1.2.2"
  s.authors           = { "Innovations" => "innovations@sybrin.com" }
  s.license           = { :type => 'Copyright', :text => 'Copyright © 2020 Sybrin Systems' }
  s.homepage          = "https://ai.sybrin.com/"
  s.source            = { :git => "https://github.com/sybrin-innovations/Sybrin.iOS.SDK.Identity.git", :tag => s.version }
  s.summary           = "Sybrin Identity SDK, capture Green Book ID, ID Card or Passports"
  # s.documentation_url = ''

  s.platform          = :ios, '12.4'
  # s.swift_version     = '5.1'
  # s.info_plist        = { 'SybConfiguration' => 'Release' }

  s.vendored_frameworks = 'Sybrin_iOS_Identity.framework'
  s.module_name       = 'sybrin_ios_identity'

s.dependency 'GoogleMLKit/BarcodeScanning','~> 2.1.0'
s.dependency 'GoogleMLKit/FaceDetection','~> 2.1.0'
s.dependency 'GoogleMLKit/TextRecognition','~> 2.1.0'
s.dependency 'Sybrin.iOS.Common','~> 1.2.0'
end
