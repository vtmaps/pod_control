Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name = "MapLibreCoreNavigation"
  s.version = "5.0.0"
  s.summary = "Core components for turn-by-turn navigation on iOS."

  s.description  = <<-DESC
  Mapbox Core Navigation provides the core spatial and timing logic for turn-by-turn navigation along a route. For a complete turn-by-turn navigation interface, use the Mapbox Navigation SDK for iOS (MapboxNavigation).
                   DESC

  s.homepage = "https://docs.mapbox.com/ios/navigation/"
  s.documentation_url = "https://docs.mapbox.com/ios/api/navigation/"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license = { :type => "ISC", :file => "LICENSE.md" }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author = { "Mapbox" => "mobile@mapbox.com" }
  s.social_media_url = "https://twitter.com/mapbox"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.ios.deployment_target = "13.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source = { :git => "https://github.com/vtmaps/maplibre-navigation-ios", :tag => "1.0.13" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # s.source_files = ["MapboxCoreNavigation/**/*.swift", "MapboxCoreNavigationObjc/**/*.{h,m}"]
  # s.public_header_files = "MapboxCoreNavigationObjc/*.h"
  # s.exclude_files       = "MapboxCoreNavigationObjc/include/MapboxCoreNavigation.h"
  s.source_files        = [
    "MapboxCoreNavigation/**/*.swift",
    "MapboxCoreNavigationObjc/**/*.{h,m}"
  ]
  s.public_header_files = "MapboxCoreNavigationObjc/include/*.h"
  s.header_mappings_dir = "MapboxCoreNavigationObjc"
  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
    'HEADER_SEARCH_PATHS' => '"$(PODS_TARGET_SRCROOT)/MapboxCoreNavigationObjc" "$(PODS_TARGET_SRCROOT)/MapboxCoreNavigationObjc/include"'
  }

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true
  s.module_name = "MapboxCoreNavigation"
  s.dependency 'MapLibreDirections', '5.0.1'
  # s.dependency "ViettelMapNavigationNative", "~> 6.2.1"
  # s.dependency "ViettelMapDirections", "~> 1.0.3"
  # s.dependency "ViettelMapMobileEvents"        # Always pin to a patch release if pre-1.0
  s.dependency "Turf", "0.2.2"                       # Always pin to a patch release if pre-1.0

  s.swift_version = "5.0"

end
