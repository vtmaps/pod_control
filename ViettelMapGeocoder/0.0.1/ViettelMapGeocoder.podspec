Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "ViettelMapGeocoder"
  s.version      = "0.0.1"
  s.summary      = "Mapbox Geocoding API for Swift and Objective-C."

  s.description  = <<-DESC
  MapboxGeocoder.swift makes it easy to connect your iOS, macOS, tvOS, or watchOS application to the Mapbox Geocoding API. MapboxGeocoder.swift exposes the power of the Carmen geocoder through a simple API similar to Core Location’s CLGeocoder.
                   DESC

  s.homepage     = "https://www.mapbox.com/geocoding/"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license      = { :type => "ISC", :file => "LICENSE.md" }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author             = { "Mapbox" => "mobile@mapbox.com" }
  s.social_media_url   = "https://twitter.com/mapbox"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  #  When using multiple platforms
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "http://10.60.156.11/ducdq1/vtmap_geocoder_ios.git", :tag => "master" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = "MapboxGeocoder"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.requires_arc = true
  s.module_name = "MapboxGeocoder"
  s.swift_version = "5.0"

end