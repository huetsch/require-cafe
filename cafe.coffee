# Copyright (C) 2014 Mark Huetsch
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

define ['date_helper', 'url_helper', 'asset_tag_helper', 'form_options_helper', 'form_tag_helper'], (DateHelper, UrlHelper, AssetTagHelper, FormOptionsHelper, FormTagHelper) ->

  root = if window? then window else global

  root[k] = v for k, v of DateHelper
  root[k] = v for k, v of UrlHelper
  root[k] = v for k, v of AssetTagHelper
  root[k] = v for k, v of FormOptionsHelper
  root[k] = v for k, v of FormTagHelper
  root
