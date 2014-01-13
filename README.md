# ISGcovFlusher

Test observer class which calls __gcov_flush() on completion of XCTests.
This library is a minimal implementation of the idea introduced in following slides
(by [tokorom](https://github.com/tokorom/)).

https://speakerdeck.com/tokorom/my-unit-test-environment-for-objective-c

## Usage

Add `ISGcovFlusher.*` to your test target.
Of course, you can also install via CocoaPods. 

```
target :UnitTests, :exclusive => true do
  pod 'ISGcovFlusher', :git => 'https://github.com/ishkawa/ISGcovFlusher.git'
end
```

## License

Copyright (c) 2014 Yosuke Ishikawa

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

