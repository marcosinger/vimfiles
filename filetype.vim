if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect

  " Bash aliases and functions
  au! BufNewFile,BufRead *.bash* setf sh

  " Factor files
  au! BufNewFile,BufRead *.factor setf factor

  " Fish functions
  au! BufNewFile,BufRead *.fish setf fish

  " Haml xHTML Abstraction Markup Language
  au! BufNewFile,BufRead *.haml setf haml

  " HTML with Ruby - eRuby
  au! BufNewFile,BufRead *.erb,*.rhtml setf eruby

  " Io programming language
  au! BufNewFile,BufRead *.io setf io

  " Markdown files
  au! BufNewFile,BufRead *.markdown,*.md setf markdown

  " Mouse files
  au! BufNewFile,BufRead *.mo setf mouse

  " Prolog
  au! BufNewFile,BufRead *.yap setf prolog

  " Rack
  au! BufNewFile,BufRead *.ru setf ruby

  " Raven
  au! BufNewFile,BufRead *.rv setf raven

  " Sass files
  au! BufNewFile,BufRead *.sass setf sass

  " Shiny files
  au! BufNewFile,BufRead *.s setf shiny

  " Taskpaper files
  au! BufNewFile,BufRead *.taskpaper setf taskpaper

  " Thor files
  au! BufNewFile,BufRead *.thor setf ruby

augroup END
