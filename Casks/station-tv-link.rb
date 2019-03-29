cask 'station-tv-link' do
  version '107'
  sha256 'a249ce9e57c709894ca038c0c58b203a8192fc0a398e28be4056f9bcda7f3142'

  url "http://download.pixela.co.jp/products/tv_capture/stationtv_link/data/stationtvlink_#{version}.dmg"
  name 'StationTV Link'
  homepage 'http://www.pixela.co.jp/products/tv_capture/stationtv_link/'

  app 'StationTV Link.app'
end
