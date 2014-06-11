def d(var)
  raise var.inspect.split(', ').join(",\n")
end

# require 'awesome_print'
# def x(var)
#   unless respond_to? :render
#     ap var
#     abort(">> abort from gdebug")
#     return
#   end
#   
#   xview = ActionView::Base.new
#   a = <<DOC
# <link rel="stylesheet" href="http://highlightjs.org/static/styles/default.css">
# <link rel="stylesheet" title="Atelier Lakeside - Dark" href="http://highlightjs.org/static/styles/foundation.css">
# <style>
# html,
# body {
#   height: 100%;
#   margin: 0;
#   padding: 0;
# }
# pre {
#   font-size: 1.1em;
#   line-height: 1.7em;
#   margin: 0;
# }
# code {
#   padding: 40px 0;
#   min-height: 100%;
#   font-family: Monaco,Consolas,"Andale Mono WT","Andale Mono","Lucida Console","Courier New",Courier,monospace;
# }
# </style>
# <script src="http://highlightjs.org/static/highlight.pack.js"></script>
# <script>
# //hljs.configure({tabReplace: '    '});
# hljs.initHighlightingOnLoad();
# </script>
# <div class="ruby">
# <pre><code>#{(xview.ap(var, :plain => true))}</code></pre>
# </div>
# DOC
#   render html: a.html_safe
# end
