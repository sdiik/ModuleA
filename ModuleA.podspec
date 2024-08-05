Pod::Spec.new do |s|
  s.name         = 'ModuleA'
  s.version      = '1.0.3'
  s.summary      = 'A short description of ModuleA.'
  s.description  = 'A more detailed description of ModuleA.'
  s.homepage     = 'https://github.com/sdiik/ModuleA'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'sdiik' => 'ahmadshiddiq0@gmail.com' }
  s.source       = { :git => 'https://github.com/sdiik/ModuleA.git', :tag => s.version.to_s }
  s.source_files  = 'Sources/ModuleA/**/*.{h,m,swift}'
  s.requires_arc = true
end
