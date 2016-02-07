Pod::Spec.new do |spec|
  spec.name         = 'iRot47'
  spec.version      = '1.0'
  spec.license      = 'MIT'
  spec.summary      = 'An Objective-C rot47 implementation'
  spec.homepage     = 'https://github.com/Chucky2be/iRot47'
  spec.author       = 'Frank Poncelet'
  spec.source       = { :git => 'git://github.com/Chucky2be/iRot47.git', :tag => 'v1.0' }
  spec.source_files = 'iRot47/NSString+r47.h,m'
  spec.requires_arc = true
end
