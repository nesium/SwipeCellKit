Pod::Spec.new do |s|
   s.name = 'SwipeCellKit'
   s.version = '1.11.0'
   s.license = 'MIT'

   s.summary = 'Swipeable UITableViewCell based on the stock Mail.app, implemented in Swift.'
   s.author = 'Jeremy Koch'

   s.source = { :git => 'https://github.com/nesium/SwipeCellKit.git', :tag => s.version }
   s.source_files = 'Sources/SwipeCellKit/*.swift'

   s.ios.deployment_target = '9.0'
end