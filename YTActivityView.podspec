Pod::Spec.new do |s|
s.name = 'YTActivityView'
s.version = '1.0.1'
s.license = 'MIT'
s.summary = 'A convienence way to show a multi share view! '
s.homepage = 'https://github.com/dander521/YTActivityView'
s.authors = { 'RogerChen' => '123020990@qq.com' }
s.source = { :git => "https://github.com/dander521/YTActivityView.git", :tag => "1.0.1"}
s.requires_arc = true
s.ios.deployment_target = '8.0'
s.source_files = "YTActivityView", "*.{h,m}"
end
