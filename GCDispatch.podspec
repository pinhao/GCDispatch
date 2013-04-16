Pod::Spec.new do |s|
  s.name         = 'GCDispatch'
  s.version      = '0.0.1'
  s.summary      = 'The GCDispatch class provides a simple interface for performing blocks using Grand Central Dispatch queues.'
  s.homepage     = 'https://github.com/pcperini/GCDispatch'

  s.license      = ''
  s.author       = { "Patrick Perini" => "pcperini@gmail.com"}

  s.source       = { :git => "https://github.com/pinhao/GCDispatch" }

  s.source_files = 'GCDispatch.{h,m}', 'GCDispatchQueue.{h,m}'
end