##
# This file is part of WhatWeb and may be subject to
# redistribution and commercial restrictions. Please see the WhatWeb
# web site for more information on licensing and terms of use.
# http://www.morningstarsecurity.com/research/whatweb
##
Plugin.define do
name "WebDVR"
author "Brendan Coles <bcoles@gmail.com>" # 2010-07-20
version "0.1"
description "Digital video recording system web fronend"

# 125 Google results for intitle:"WEBDVR" -ext:php -ext:html -ext:asp @ 2010-07-20
# http://www.hackersforcharity.org/ghdb/?function=detail&id=1352


matches [

{ :text=>'<title>WebDVR</title>' },

{ :text=>'<TITLE>WEBDVR</TITLE>' },

{ :text=>'		alert("Direct Draw Overlay Mode: It is faster than GDI but only available on ATI Video Card and requires Direct 7 or above.\nIf you have other video cards than ATI, you shouldn\'t use this mode.");' },

{ :text=>'		alert("DirectDraw Video acceleration will be enabled if your VGA card supports Microsoft DirectX 8.1 or later.");' },

{ :text=>'		window.location="webdvr.html";' },

]


end

