Pod::Spec.new do |s|
  s.name    = "PodTest"
  s.version = "1.0"
  s.source  = { :http => "./PodTest.zip" }

  s.authors = ["Fabio"]
  s.license = { :type => "MIT" }

  s.homepage = "http://example.com"
  s.summary  = "A test pod."

  s.subspec "subspec_1" do |ss|
    ss.source_files = "subspec_1.{h,m}"
  end

  s.subspec "subspec_2" do |ss|
    ss.source_files = "subspec_2.{h,m}"
  end

  s.dependency 'Reachability'
end
