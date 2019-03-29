cask 'playstation-content-manager-assistant' do
  version '3.55.7671.0901'
  sha256 'ea444924ad49ed8b6e9a312d5324eaf6fba214fb3b03f93aaf14f7412cecfd54'

  url 'http://cma.dl.playstation.net/cma/module/mac/CMAInstaller.pkg'
  name 'Content Manager Assistant for PlayStation'
  homepage 'http://cma.dl.playstation.net/cma/mac/jp/'

  pkg 'CMAInstaller.pkg'

  uninstall delete: '/Applications/CMA.app'
end
