#! /usr/bin/env ruby

SOURCE="https://www.library.nd.edu/ssi/"

includes = [
 'css',
 'js',
 'skip-links',
 'header',
 'main-menu',
 'footer'
]

includes.each do |include|
  `wget #{SOURCE}#{include}.shtml -O ssi/#{include}.shtml --user-agent="SUSPICIOUS SCRIPT"`
end

#https://www.library.nd.edu/ssi/css.shtml
#https://www.library.nd.edu/ssi/js.shtml
#https://www.library.nd.edu/ssi/skip-links.shtml
#https://www.library.nd.edu/ssi/header.shtml
#https://www.library.nd.edu/ssi/main-menu.shtml
#https://www.library.nd.edu/ssi/footer.shtml
