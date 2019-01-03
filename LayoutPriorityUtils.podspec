Pod::Spec.new do |s|
    s.name = "LayoutPriorityUtils"
    s.version = "1.0.0"
    s.summary = "A small collection of utils for UILayoutPriority that adds operator overloads and common constants."
    s.homepage = "https://github.com/berbschloe/LayoutPriorityUtils"
    s.license = "MIT"
    s.author = "Brandon Erbschloe"
    s.platform = :ios, "9.0"
    s.source = { :git => "https://github.com/berbschloe/LayoutPriorityUtils.git", :tag => "1.0.0" }
    s.source_files = "LayoutPriorityUtils/**/*.{h,m,swift}"
    s.swift_version = "4.2"
end
