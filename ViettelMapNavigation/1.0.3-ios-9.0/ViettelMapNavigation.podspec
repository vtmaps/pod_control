Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name = "ViettelMapNavigation"
  s.version = "1.0.3"
  s.summary = "Complete turn-by-turn navigation interface for iOS."

  s.description  = <<-DESC
  The Mapbox Navigation SDK for iOS is a drop-in interface for turn-by-turn navigation along a route, complete with a well-designed map and easy-to-understand spoken directions. Routes are powered by Mapbox Directions.
                   DESC

  s.homepage = "https://docs.mapbox.com/ios/navigation/"
  s.documentation_url = "https://docs.mapbox.com/ios/api/navigation/"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license = { :type => "ISC", :file => "LICENSE.md" }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author = { "Mapbox" => "mobile@mapbox.com" }
  s.social_media_url = "https://twitter.com/mapbox"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.ios.deployment_target = "9.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source = { :git => "https://github.com/vtmaps/vtmaps_ios_navigation.git", :tag => "master" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files = "MapboxNavigation/**/*.{h,m,swift}"

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.resources = ['MapboxNavigation/Resources/*/*', 'MapboxNavigation/Resources/*']

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true
  s.module_name = "MapboxNavigation"

  s.dependency "ViettelMapCoreNavigation", "#{s.version.to_s}"
  s.dependency "ViettelMapSDK", "~> 1.0.3"
  s.dependency "Solar", "~> 2.1"
  s.dependency "ViettelMapSpeechSwift", "~> 0.1.0-ios.9.0"

  s.swift_version = "5.0"

end