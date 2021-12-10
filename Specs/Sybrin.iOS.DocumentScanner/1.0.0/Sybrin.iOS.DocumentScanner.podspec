Pod::Spec.new do |s|
  s.name              = "Sybrin.iOS.DocumentScanner"
  s.version           = "1.0.0"
  s.authors           = { "Innovations" => "innovations@sybrin.com" }
  s.license           = { :type => 'Copyright', :text => 'Copyright © 2020 Sybrin Systems' }
  s.homepage          = "https://ai.sybrin.com/"
  s.source            = { :git => "https://github.com/sybrin-innovations/Sybrin.iOS.SDK.DocumentScanner.git", :tag => s.version }
  s.summary           = "Deployment repo for the Sybrin Document Scanner SDK"
  # s.documentation_url = ''

  s.platform          = :ios, '12.4'
  # s.swift_version     = '5.1'
  # s.info_plist        = { 'SybConfiguration' => 'Release' }

  s.vendored_frameworks = 'Sybrin_iOS_DocumentScanner.framework'
  s.module_name       = 'sybrin_ios_documentscanner'

s.dependency 'Sybrin.iOS.Common','~> 1.0.0'
end
