Pod::Spec.new do |s|
  s.name             = "LocationPickerViewController"
  s.version          = "3.4"
  s.summary          = "A ready for use and fully customizable location picker for your app."

  s.homepage         = "https://github.com/MahmoudMMB/LocationPicker_SupportRTL_Language"
  s.screenshots      = "https://raw.githubusercontent.com/MahmoudMMB/LocationPicker_SupportRTL_Language/master/Screenshots/locationpicker.gif"
  s.license          = 'MIT'
  s.author           = { "MahmoudMMB" => "eng.mahmoud.bel@gmail.com" }
  s.source           = { :git => "https://github.com/MahmoudMMB/LocationPicker_SupportRTL_Language.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.swift_version = '4.2'

  s.source_files = 'LocationPicker/*.swift'

end
