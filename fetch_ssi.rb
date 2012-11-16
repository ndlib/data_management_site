#! /usr/bin/env ruby

DOMAIN="https://www.library.nd.edu/"

includes = [
 'css',
 'js',
 'skip-links',
 'header',
 'main-menu',
 'footer'
]

# Cache the files locally
includes.each do |include|
  `wget #{SOURCE}ssi/#{include}.shtml -O ssi/#{include}.shtml --user-agent="SUSPICIOUS SCRIPT"`
end

# Convert relative paths to absolute paths
includes.each do |include|
  # href="/
  # src="/
  # DOMAIN
end
