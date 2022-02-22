Pod::Spec.new do |spec|
    spec.name           = 'SDKKvalifika'
    spec.version        = '1.0.16'
    spec.summary        = 'SDKKvalifika helps you to uniquely identify your users.'
    spec.description    = 'SDKKvalifika completes a new document API integration and url changed.'
    spec.homepage       = 'https://www.kvalifika.com'
    spec.license        = 'MIT'
    spec.author         = "SDKKvalifika"
    spec.platform       = :ios, '11.0'
    spec.swift_version  = '5.0'
    spec.source       = { :http => "https://kvalifika-ios.s3.eu-central-1.amazonaws.com/sdk/SDKKvalifika-1.0.16.xcframework.zip" }
    spec.requires_arc = true
    spec.source_files  = 'SDKKvalifika/**/*.{swift}'
    spec.resource_bundles = {
        'SDKKvalifika' => ['SDKKvalifika/**/*.{storyboard,png,gif,xcassets,ttf,xib,json,strings,bundle}']
    }

    spec.dependency 'FaceTecSDK', '9.3.4'
    spec.vendored_frameworks = 'SDKKvalifika.xcframework'
end
