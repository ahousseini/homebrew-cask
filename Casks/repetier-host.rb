cask 'repetier-host' do
  version '1.1.0'
  sha256 'cf65d6d89654b68bb3202d78ea2b0e61e33496e9e1b00fea5844253d795232c8'

  url "https://download1.repetier.com/files/host-mac/Repetier-Host-Mac_#{version.dots_to_underscores}.dmg"
  appcast 'https://www.repetier.com/updates/rhm/rhm-appcast.xml'
  name 'Repetier-Host'
  homepage 'https://www.repetier.com/'

  app 'Repetier-Host Mac.app'
end
