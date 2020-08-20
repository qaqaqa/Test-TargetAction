
Pod::Spec.new do |s|
    s.name         = "Test-TargetAction"
    s.version      = "1.0.1"
    s.summary      = "测试Test-TargetAction，以及github自制私有pods"
    s.homepage     = "https://github.com/qaqaqa/Test-TargetAction"
    s.license      = {:type=>"MIT",:file=>"LICENSE"}
    s.authors      = {"qaqaqa" => "1149140003@qq.com"}
    s.platform     = :ios, "10.0"
    s.source       = {:git => "https://github.com/qaqaqa/Test-TargetAction.git", :tag => s.version}
    s.source_files = "*.{h,m}"
    s.requires_arc = true
end
