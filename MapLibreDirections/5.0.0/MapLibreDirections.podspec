Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "MapLibreDirections"
  s.version      = "5.0.0"
  s.summary      = "Mapbox Directions API wrapper for Swift and Objective-C."

  s.description  = <<-DESC
  MapboxDirections.swift makes it easy to connect your iOS, macOS, tvOS, or watchOS application to the Mapbox Directions API. Quickly get driving, cycling, or walking directions, whether the trip is nonstop or it has multiple stopping points, all using a simple interface reminiscent of MapKit’s `MKDirections` API. The Mapbox Directions API is powered by the OSRM routing engine and open data from the OpenStreetMap project.
                   DESC

  s.homepage     = "https://www.mapbox.com/navigation/"
  s.documentation_url = "https://docs.mapbox.com/ios/api/directions/"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = { :type => "ISC", :file => "LICENSE.md" }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "Mapbox" => "mobile@mapbox.com" }
  s.social_media_url   = "https://twitter.com/mapbox"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  #  When using multiple platforms
  s.ios.deployment_target = "13.0"
  # s.osx.deployment_target = "10.12"
  # s.watchos.deployment_target = "3.0"
  # s.tvos.deployment_target = "10.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source = { :git => "https://github.com/vtmaps/mapbox-directions-swift", :tag => "1.0.0" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # Swift + ObjC source files compiled into the same target
  s.source_files        = [
    "MapboxDirections/**/*.swift",
    "MapboxDirectionsObjc/**/*.{h,m}"
  ]
  s.public_header_files = "MapboxDirectionsObjc/include/*.h"
  s.header_dir = "MapboxDirections"
  s.pod_target_xcconfig = {
  'DEFINES_MODULE' => 'YES'
  }
  # s.exclude_files       = "MapboxDirectionsObjc/include/MapboxDirections.h"
  # s.preserve_paths      = "MapboxDirectionsObjc/module.modulemap"

  # Generate module.modulemap so Swift can `import MapboxDirectionsObjc`
  # Use explicit headers (not umbrella) to avoid relative-path errors
#   s.prepare_command = <<-CMD
#     cat > MapboxDirectionsObjc/module.modulemap <<EOF
# module MapboxDirectionsObjc {
#   header "MBAttribute.h"
#   header "MBLaneIndication.h"
#   header "MBRoadClasses.h"
#   header "MBRouteOptions.h"
#   export *
# }
# EOF
#   CMD

#   s.pod_target_xcconfig = {
#     'DEFINES_MODULE'      => 'YES',
#     'SWIFT_INCLUDE_PATHS' => '$(PODS_TARGET_SRCROOT)/MapboxDirectionsObjc'
#   }

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true
  s.module_name  = "MapboxDirections"
  s.swift_version = "5.0"

  s.dependency "Polyline", "~> 5.1.0"
  s.dependency "Turf", "~> 0.2.2"

end