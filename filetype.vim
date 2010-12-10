if exists("did_load_filetypes")
  finish
endif

augroup filetypedetect

  " Bash aliases and functions
  au! BufNewFile,BufRead *.bash* setf sh

  " dc
  au! BufNewFile,BufRead *.dc setf dc

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

  " Irssi logs
  au BufRead,BufNewFile */irclogs*.log setf irssi

  " JSON
  au! BufNewFile,BufRead *.json setf javascript

  " Markdown files
  au! BufNewFile,BufRead *.markdown,*.md setf markdown

  " Mouse files
  au! BufNewFile,BufRead *.mo setf mouse

  " Prolog
  au! BufNewFile,BufRead *.pl setf prolog

  " Rack
  au! BufNewFile,BufRead *.ru setf ruby

  " Raven
  au! BufNewFile,BufRead *.rv setf raven

  " RC files
  au! BufNewFile,BufRead *.rc,.rcrc,.rc_profile setf rc

  " Ruby files
  au! BufNewFile,BufRead *.thor,Thorfile,Rakefile,Vagrantfile setf ruby

  " Sass files
  au! BufNewFile,BufRead *.sass setf sass

  " Shiny files
  au! BufNewFile,BufRead *.s setf shiny

  " Taskpaper files
  au! BufNewFile,BufRead *.taskpaper setf taskpaper

  " AsciiDoc
  au! BufNewFile,BufRead *.txt setf asciidoc

  " File type settings for Markdown, AsciiDoc
  au! FileType markdown,asciidoc setlocal spell
augroup END
