#Dummy pod spec file to get src url
Pod::Spec.new do |s|
  s.name              = "Sybrin.iOS.Common"
  s.version           = "version_place_holder"
  s.authors           = { "Innovations" => "innovations@sybrin.com" }
  s.license           = { :type => 'Copyright', :text => 'Copyright © 2020 Sybrin Systems' }
  s.homepage          = "https://ai.sybrin.com/"
  s.source            = { :git => "src_url_place_holder", :tag => s.version }
  s.summary           = "Sybrin common utilities used to assist our SDKs"
  # s.documentation_url = ''

  s.platform          = :ios, '12.4'
  # s.swift_version     = '5.1'
  # s.info_plist        = { 'SybConfiguration' => 'Release' }

  s.vendored_frameworks = 'Sybrin_iOS_Common.framework'
  s.module_name = 'sybrin_ios_common'
end
