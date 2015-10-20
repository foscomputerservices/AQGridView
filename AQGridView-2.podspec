Pod::Spec.new do |s|
  s.name         = "AQGridView-2"
  s.version      = "1.3.1"
  s.summary      = "A grid view for iPhone/iPad, designed to look similar to NSCollectionView. This was forked from https://github.com/carlospuk/AQGridView"
  s.homepage     = "https://github.com/claudiuvintila/AQGridView"

  s.license      =  { :type => 'MIT', :file => 'BSD' }

  s.author       = { "Alan Quatermain" => "jimdovey@mac.com" , "Claudiu Vintila" => "claudiu.vintila.com" }

  s.source       = { :git => "https://github.com/claudiuvintila/AQGridView.git", :tag => s.version }

  s.platform     = :ios, '6'

  s.source_files = 'Classes'

  s.frameworks = 'QuartzCore'

  s.requires_arc = true

  s.resources = 'Resources/*.png'
end
