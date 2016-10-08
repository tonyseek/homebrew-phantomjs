cask 'phantomjs-sakura' do
  version '1.9.8'
  sha256 '8f15043ae3031815dc5f884ea6ffa053d365491b1bc0dc3a0862d5ff1ac20a48'

  url "https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-#{version}-macosx.zip"
  name 'PhantomJS'
  homepage 'http://phantomjs.org/'

  binary "phantomjs-#{version}-macosx/bin/phantomjs"
end
