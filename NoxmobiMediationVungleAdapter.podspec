
Pod::Spec.new do |spec|

  spec.name         = "NoxmobiMediationVungleAdapter"
  spec.version      = "6.8.0.0" # Mark
  spec.summary      = "Noxmobi ad mediation adapter for Vungle."
  spec.homepage     = "https://github.com/NoxmobiSDK/NoxmobiMediationVungleAdapter"
  spec.license      = "MIT"
  spec.author       = { "Chong" => "zhanglovesan@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.source       = { :git => "https://github.com/NoxmobiSDK/NoxmobiMediationVungleAdapter.git", :tag => "#{spec.version}" }
  spec.source_files = "NoxmobiMediationVungleAdapter.framework/Headers/*.{h}"
  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.ios.vendored_frameworks = 'NoxmobiMediationVungleAdapter.framework'
  spec.requires_arc = true

  spec.dependency "VungleSDK-iOS", "6.8.0"

end
