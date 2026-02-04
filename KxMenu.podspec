Pod::Spec.new do |s|
  s.name         = 'KxMenu'
  s.version      = '1.0.0'
  s.summary      = 'Customizable popup menu for iOS.'
  s.description  = 'KxMenu is a customizable popup menu for iOS, forked with theme support.'
  s.homepage     = 'https://github.com/TheAggie/KxMenu'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'TheAggie' => 'you@example.com' }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source = {
    :git => 'git@github.com:TheAggie/KxMenu.git',
    :branch => 'ThemeChange'
  }

  s.source_files = 'Source/**/*.{h,m}'
  s.public_header_files = 'Source/**/*.h'

  s.frameworks = 'UIKit', 'QuartzCore'
end
