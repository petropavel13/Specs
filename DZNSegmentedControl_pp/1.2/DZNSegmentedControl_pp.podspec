Pod::Spec.new do |s|
  s.name         = "DZNSegmentedControl_pp"
  s.version      = "1.2"
  s.summary      = "A drop-in replacement for UISegmentedControl for showing counts, to be used typically on a user profile"
  s.homepage     = "https://github.com/dzenbot/DZNSegmentedControl"
  s.screenshots  = "https://dl.dropboxusercontent.com/u/2452151/Permalink/DZNSegmentedControl.gif"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ignacio Romero Z." => "iromero@dzen.cl" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/petropavel13/DZNSegmentedControl.git", :tag => "v1.2" }
  s.source_files  = 'Classes', 'Source/**/*.{h,m}'
  s.framework  = 'UIKit'
  s.requires_arc = true
end
