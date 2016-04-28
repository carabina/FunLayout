Pod::Spec.new do |s|
  s.name         = "FunLayout"
  s.version      = "0.1"
  s.summary      = "funny auto layout"

  s.description  = <<-DESC
                  FunLayout help you with autoLayout
                   DESC

  s.homepage     = "https://github.com/Sroik/FunLayout"

  s.license      =  {:type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sroik" => "Sroik1994@gmail.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/Sroik/FunLayout.git", :commit => "6bfb7c8cb6ba0c84ad920af0e44742dc7e65c885" }
  s.framework = "UIKit"
  s.source_files  =  "src/FunLayout/FunLayoutModule/*.{swift}"

end