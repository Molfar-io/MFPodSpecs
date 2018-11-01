Pod::Spec.new do |s|
  s.name         = "MFNavigationBarAppearing"
  s.version      = "1.0"
  s.platform     = :ios, "9"
  s.summary      = "Navigation Bar appearing (by Molfar.io)"
  s.homepage     = "https://github.com/Molfar-io/MFNavigationBarAppearing"
  
  s.license      = 'MIT'
  s.authors      = { "Molfar.io" => "smoothie@molfar.io" }
  s.source       = { :git => "https://github.com/Molfar-io/MFNavigationBarAppearing.git", :tag => s.version.to_s }

  s.source_files = 'MFNavigationBarAppearing/Code/**/*.{swift}'
  s.requires_arc = true
  s.swift_version = "4.2"
end
