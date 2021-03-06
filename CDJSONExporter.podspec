Pod::Spec.new do |s|
  s.name         = "CDJSONExporter"
  s.version      = "1.0.1"
  s.summary      = "Conversion of a Core Data Store to/from JSON."

  s.description  = <<-DESC
                   CDJSONExporter allows you to export/import your Core Data object graph / managed object context
                   to/from a human-readable JSON format.
                   
                   The main use case is backup functionality for apps as well as sharing small pieces of data between users.
                   DESC

  s.homepage     = "https://github.com/mruegenberg/CDJSONExporter"

  s.license      = 'MIT'

  s.author       = { "Marcel Ruegenberg" => "gh@dustlab.com" }

  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"

  s.source       = { :git => "git@github.com:Slawek-XSolve/CDJSONExporter.git" }

  s.source_files  = '*.{h,m}'

  s.public_header_files = 'CDJSONExporter.h'

  s.frameworks = 'CoreFoundation', 'CoreData'

  s.requires_arc = true

  s.dependency 'NSData+Base64'

end
