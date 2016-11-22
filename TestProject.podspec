Pod::Spec.new do |s|
  s.name         = "TestProject"
  s.version      = "0.1"
  s.summary      = ""
  s.description  = <<-DESC
  DESC
  s.homepage     = "git@github.com:nov-/TestProject.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Yuriy" => "yuriy@themindstudios.com" }
  s.social_media_url   = ""
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source       = { :git => "git@github.com:nov-/TestProject.git.git", :tag => "0.1" }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "Foundation"
end
