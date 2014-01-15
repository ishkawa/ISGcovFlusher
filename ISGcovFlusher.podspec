Pod::Spec.new do |s|
  s.platform              = :ios
  s.name                  = "ISGcovFlusher"
  s.version               = "0.0.1"
  s.summary               = "Test observer class which calls __gcov_flush() on completion of XCTests."
  s.homepage              = "https://github.com/ishkawa/ISGcovFlusher"
  s.source_files          = "ISGcovFlusher/**/*.{h,m}"
  s.framework             = "XCTest"
  s.ios.deployment_target = "4.3"
  s.osx.deployment_target = "10.6"
  s.requires_arc          = true
  s.author                = {"Yosuke Ishikawa" => "y@ishkawa.org"}
  s.source = {
    :git => "https://github.com/ishkawa/ISGcovFlusher.git",
    :tag => "0.0.1"
  }
  s.license = {
	:type => 'MIT',
	:text => <<-LICENSE
      Copyright (c) 2014 Yosuke Ishikawa

      Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

      The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

      THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
	LICENSE
  }
end

