
Pod::Spec.new do |s|
  s.name         = "QRCodeLib"
  s.version      = "1.1.6"
  s.summary      = "QRCodeLib is an iOS view used for selecting contacts."
  s.homepage     = "https://github.com/xtturing/"
  s.license      = "MIT"
  s.author       = { "xtturing" => "xtturing@gmail.com" }
  
  s.platform     = :ios

  s.source       = { :svn => "http://hz-svn01/svn/c746/tags/1.1.8"}

  s.source_files  = "libqrencode", "libqrencode/*.{h,c}"
 
  s.frameworks = "Foundation"
  s.requires_arc = true

end
