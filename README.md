# Collagist

A gem that lets you make collages.

## Usage

```ruby
collagist = Collagist.new
# Specify the output filename
collagist.outfile = "my_nuke_plans.png"
# How wide the collage can get before it wraps onto the next line
collagist.max_width = 800
# How many pixels wide the borders are
collagist.border_width = 4
# What colour the background is
collagist.background_colour = "#333"
# Build!
collagist.build_from_folder("nukeplans/*")
```

## Testing

Tests are mainly carried out by visual inspection currently. After the test suite is run, the output images will be in `spec/test_output`. The filenames should be fairly descriptive of what it should look like.

Test images should be placed in `spec/images/`

## LICENSE

Copyright (c) 2015 jsrn

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
