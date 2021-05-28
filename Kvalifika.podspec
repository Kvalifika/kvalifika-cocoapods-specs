Pod::Spec.new do |spec|

    spec.name           = 'Kvalifika'
    spec.version        = '0.0.1'
    spec.summary        = 'Kvalifika helps you to uniquely identify your users.'
    spec.description    = 'Kvalifika completes a facial recognition and checks for a valid government identification document to uniquely identify people.'
    spec.homepage       = 'https://www.Kvalifika.com'
    spec.license        = 'MIT'
    spec.author         = "Kvalifika"
    spec.platform       = :ios, '13.0'
    spec.swift_version  = '5.0'
    spec.source       = { :git => 'https://github.com/vobi-io/kvalifika-ios-sdk.git', :tag => '0.0.1' }
    spec.requires_arc = true
    spec.source_files  = 'Kvalifika/**/*.{swift}'
    spec.resource_bundles = {
        'Kvalifika' => ['Kvalifika/**/*.{storyboard,png,gif,xcassets,ttf,xib,json,strings,bundle}']
    }

    spec.dependency 'FaceTecSDK', '0.0.1' 

    spec.vendored_frameworks = 'Kvalifika.framework'

end