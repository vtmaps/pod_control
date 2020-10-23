Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name = "ViettelMapNavigationNative"
  s.version = "6.2.1"
  s.summary = "Navigation library for iOS"

  s.description  = <<-DESC
  VTMaps Core Navigation provides the core spatial and timing logic for turn-by-turn navigation along a route. For a complete turn-by-turn navigation interface, use the Mapbox Navigation SDK for iOS (MapboxNavigation).
                   DESC

  s.homepage = "https://docs.viettelmaps.vn/ios-sdk/overview"
  s.documentation_url = "https://docs.viettelmaps.vn/ios-sdk/overview"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license = { :type => "ISC", :file => "LICENSE.md" }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.author = { "Mapbox" => "mobile@mapbox.com" }
  s.social_media_url = "https://twitter.com/mapbox"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.ios.deployment_target = "10.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   s.source = {  
    :http => "https://files.viettelmaps.com.vn:8080/ios-sdk/MapboxNavigationNative-ios-sdk-6.2.1.zip", 
    :flatten => true
  }
 
  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true,
  s.vendored_frameworks = "MapboxNavigationNative.framework",
  s.module_name= "MapboxNavigationNative",
  s.libraries = "c++"
  

end
