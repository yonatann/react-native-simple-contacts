
Pod::Spec.new do |s|
  s.name         = "BDVSimpleContacts"
  s.version      = "1.0.0"
  s.summary      = "BDVSimpleContacts"
  s.description  = <<-DESC
                  BDVSimpleContacts
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/BDVSimpleContacts.git", :tag => "master" }
  s.source_files  = "BDVSimpleContacts/**/*.{h,m}"
  s.requires_arc = true
  s.homepage = "https://github.com/author/BDVSimpleContacts.git"


  s.dependency "React"
  #s.dependency "others"

end

  
