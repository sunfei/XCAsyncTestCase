Pod::Spec.new do |s|

  s.name         = "XCAsyncTestCase"
  s.version      = "1.0.0"
  s.summary      = "Asynchronous capable XCTestCase subclass"

  s.description  = <<-DESC
                   DESC

  s.homepage     = "http://premosystems.github.io/XCAsyncTestCase/"

  s.license      = "MIT (example)"

  s.author             = { "sunfei" => "email@address.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/sunfei/XCAsyncTestCase.git", :tag => "1.0.0" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  # s.dependency "JSONKit", "~> 1.4"

end
