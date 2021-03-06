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
    spec.source       = { :http => 'https://firebasestorage.googleapis.com/v0/b/test-9e2cd.appspot.com/o/Kvalifika.xcframework.zip?alt=media&token=b3b5d945-12b0-4996-b3a4-99b47aec7ac9' }
    spec.source_files  = 'Kvalifika/**/*.{swift}'
    spec.resource_bundles = {
        'Kvalifika' => ['Kvalifika/**/*.{storyboard,png,gif,xcassets,ttf,xib,json,strings,bundle}']
    }
    spec.dependency 'FaceTecSDK', '9.3.4'
    spec.vendored_frameworks = 'Kvalifika.xcframework'
end
