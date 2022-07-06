Pod::Spec.new do |s|

s.name              =   "InlineCreatorSDK"

s.version           =   "1.0.0"

s.summary           =   "Simple SDK for developers to integrate with their app and provide in-app guidance for their users."

s.description       =   "With just one line of code, MyGuide SDK helps provide in-app guidance to your app users. Empower them through access to different guides and improve their overall experience and engagement while using your app." 

s.homepage          =   "https://www.myguide.org/"

s.readme 			= 	'https://github.com/edcast/MyGuideCreatorSDK/blob/main/README.md'

s.changelog 		= 	'https://github.com/edcast/MyGuideCreatorSDK/blob/main/CHANGELOG.md'

s.license           =   "Commercial"

s.author            =   { "Edcast Inc" => "https://www.myguide.org/" }

s.platform          =   :ios, "11.0"

s.swift_version     =   '5.0'

s.ios.deployment_target = '11.0'

s.source            =   { :git => 'https://github.com/edcast/MyGuideCreatorSDK.git', :tag => s.version }

s.vendored_frameworks = 'InlineCreatorSDK.xcframework'


end
