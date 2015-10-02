Pod::Spec.new do |s|
  s.name     = 'COSLayout'
  s.version  = '1.0.0'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'Make layout painless.'
  s.homepage = 'https://github.com/tang3w/COSLayout'
  s.authors  = { 'Tianyong Tang' => 'tang3w@gmail.com' }
  s.source   = { :git => 'https://github.com/tang3w/COSLayout.git', :tag => s.version }
  s.description  = 'COSLayout is yet another layout library. It\'s neither a wrapper nor a replacement for Auto Layout. It dose not handle circular references of constraints and constraint priority. Besides that, COSLayout can solve all layout cases. What\'s more, COSLayout provides some additional benefits: smaller memory footprint, better performance and more intuitive expression.'
  s.source_files = 'COSLayout/*.{h,c,m}'
  s.public_header_files = 'COSLayout/COSLayout.h'
  s.framework    = 'UIKit'
  s.requires_arc = true
end
