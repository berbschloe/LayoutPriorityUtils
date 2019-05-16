Pod::Spec.new do |s|
    s.name = "LayoutPriorityUtils"
    s.version = "1.1.0"
    s.summary = "A small collection of utils for UILayoutPriority that adds operator overloads and common constants."
    s.homepage = "https://github.com/berbschloe/LayoutPriorityUtils"
    s.license = "MIT"
    s.author = "Brandon Erbschloe"
    s.platform = :ios, "9.0"
    s.source = { :git => "https://github.com/berbschloe/LayoutPriorityUtils.git", :tag => s.version.to_s }
    s.source_files = "LayoutPriorityUtils/**/*.{h,m,swift}"
    s.swift_version = "5.0"
end
