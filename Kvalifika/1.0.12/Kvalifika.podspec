Pod::Spec.new do |spec|
    spec.name           = 'Kvalifika'
    spec.version        = '1.0.12'
    spec.summary        = 'Kvalifika helps you to uniquely identify your users.'
    spec.description    = 'Kvalifika completes a new document API integration and url changed.'
    spec.homepage       = 'https://www.kvalifika.com'
    spec.license        = 'MIT'
    spec.author         = "Kvalifika"
    spec.platform       = :ios, '11.0'
    spec.swift_version  = '5.0'
    spec.source       = { :http => 'https://firebasestorage.googleapis.com/v0/b/test-9e2cd.appspot.com/o/Kvalifika-1.0.15.xcframework.zip?alt=media&token=6bb5ec0e-c68d-4e0c-a894-6fd38fad95ba' }
    spec.source_files  = 'Kvalifika/**/*.{swift}'
    spec.resource_bundles = {
        'Kvalifika' => ['Kvalifika/**/*.{storyboard,png,gif,xcassets,ttf,xib,json,strings,bundle}']
    }
    spec.dependency 'FaceTecSDK', '9.3.4'
    spec.vendored_frameworks = 'Kvalifika.xcframework'
end
