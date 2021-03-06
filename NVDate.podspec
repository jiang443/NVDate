Pod::Spec.new do |spec|
  spec.name              = 'NVDate'
  spec.version           = '0.1.0'
  spec.authors           = { 'Noval Agung Prayogo' => 'caknopal@gmail.com' }
  spec.license           = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage          = 'http://novalagung.com/NVDate'
  spec.source            = { :git => 'https://github.com/novalagung/NVDate.git', :tag => '0.1.0' }
  spec.summary           = 'Easy to use NSDate library'
  spec.description       = <<-DESC
                             **NVDate** is library for handling `NSDate` manipulation in iOS Development.
                           DESC
  spec.documentation_url = 'https://github.com/novalagung/NVDate/wiki/API-Reference'
  spec.source_files      = 'NVDate.{h,m,swift}'
  spec.requires_arc      = true
end
