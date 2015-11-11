cask :v1 => 'phantomjs-preview' do
  version '2.0.1'
  sha256 '0c3613d21187b4f3d02d3df9597800f404ff872bd43b748fb3fad84da425ae85'

  url "https://github.com/Vitallium/phantomjs/releases/download/#{version}/phantomjs-#{version}-macosx.zip"
  name 'PhantomJS'
  homepage 'http://phantomjs.org/'
  license :bsd

  binary "phantomjs-#{version}-macosx/bin/phantomjs"
end
