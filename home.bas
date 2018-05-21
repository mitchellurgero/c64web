10 rem written by mitchell urgero------- 
20 rem for c64web.xyz!
30 print "{clr}"
40 :
50 print " "
60 print "welcome to c64web.xyz!"
70 print " "
80 print "  this website is written"
90 print "  entirely in c64 basic!"
100 print " "
110 print "menu:"
120 print " "
130 print "  about"
140 print "  links"
150 print "  copyright"
160 print " "
170 input "page";p$
180 if p$="" then 10
190 if p$="about" then 240
200 if p$="links" then 400
210 if p$="copyright" then 550
220 goto 10
230 rem about page
240 print "{clr}"
250 print " "
260 print "about c64web.xyz!"
270 print " c64web is built off c64 basic"
280 print " the emulation is vice.js"
290 print " this website is really just a neat"
300 print " project i wanted to do."
310 print " "
320 print "written by"
330 print " mitchell urgero"
340 print " "
350 print " "
360 print "version 0.1"
370 print " "
380 input "press enter to return";o$
390 goto 10
400 print "{clr}"
410 rem links page
420 print "some links for you"
430 print " "
440 print " my website:
450 print "  https://urgero.org"
460 print " "
470 print " project page:"
480 print "  http://bit.do/c64web"
490 print " "
500 print " admin email:"
510 print "  info@urgero.org"
520 print " "
530 input "press enter to return";o$
540 goto 10
550 print "{clr}"
560 rem copyright page
570 print "copyright (c) 2018 mitchell urgero"
580 print " "
590 print " "
600 print " "
610 input "press enter to return";o$
620 goto 10