Pod::Spec.new do |spec|
    spec.name           = 'Kvalifika'
    spec.version        = '1.0.1'
    spec.summary        = 'Kvalifika helps you to uniquely identify your users.'
    spec.description    = 'Kvalifika completes a sentry sdk integration.'
    spec.homepage       = 'https://www.kvalifika.com'
    spec.license        = 'MIT'
    spec.author         = "Kvalifika"
    spec.platform       = :ios, '11.0'
    spec.swift_version  = '5.0'
    spec.source       = { :http => "https://kvalifika-ios.s3.eu-central-1.amazonaws.com/sdk/Kvalifika-1.0.1.xcframework.zip" }
    spec.requires_arc = true
    spec.source_files  = 'Kvalifika/**/*.{swift}'
    spec.resource_bundles = {
        'Kvalifika' => ['Kvalifika/**/*.{storyboard,png,gif,xcassets,ttf,xib,json,strings,bundle}']
    }

    spec.dependency 'FaceTecSDK', '9.3.4'
    spec.default_subspecs = ['Core']
    spec.subspec 'Core' do |sp|
        sp.dependency 'Sentry'
    end

    spec.vendored_frameworks = 'Kvalifika.xcframework'
end
