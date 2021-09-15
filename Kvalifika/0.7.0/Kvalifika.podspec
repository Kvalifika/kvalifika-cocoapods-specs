Pod::Spec.new do |spec|
  spec.name           = 'Kvalifika'
  spec.version        = '0.7.0'
  spec.summary        = 'Kvalifika helps you to uniquely identify your users.'
  spec.description    = 'Kvalifika completes a facial recognition and checks for a valid government identification document to uniquely identify people.'
  spec.homepage       = 'https://www.kvalifika.com'
  spec.license        = 'MIT'
  spec.author         = "Kvalifika"
  spec.platform       = :ios, '11.0'
  spec.swift_version  = '5.0'
  spec.source       = { :http => "https://kvalifika-ios.s3.eu-central-1.amazonaws.com/sdk/Kvalifika-0.7.0.xcframework.zip" }
  spec.requires_arc = true
  spec.source_files  = 'Kvalifika/**/*.{swift}'
  spec.resource_bundles = {
      'Kvalifika' => ['Kvalifika/**/*.{storyboard,png,gif,xcassets,ttf,xib,json,strings,bundle}']
  }

  spec.dependency 'FaceTecSDK', '9.0.5'
  spec.vendored_frameworks = 'Kvalifika.xcframework'
end
