#(set-default-paper-size "a3" 'landscape)
#(set-global-staff-size 18)


\paper {
		system-system-spacing = #'((basic-distance . 15) (padding . 20))
     system-separator-markup = \slashSeparator
    #(define after-title-space (* 0.5 cm))
    #(define head-separation (* 0.5 cm))
    print-page-number = ##t
   top-margin = 2\cm
   bottom-margin = 3\cm
%%%%%these come together:%%%%
	left-margin = 20\mm
    line-width = 380\mm
%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
  tagline = \markup {

  }
}


\header {
  breakbefore = ##t
  title =  \markup \center-column {"Title" }

  }




