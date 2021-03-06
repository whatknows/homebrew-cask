cask 'imageplay' do
  version '6.1.0'
  sha256 'afb57eee23f28c3b8bc45413fcdbc9d30c17267be929cfb9fb9918beff8d812e'

  # github.com/cpvrlab/ImagePlay was verified as official when first introduced to the cask
  url "https://github.com/cpvrlab/ImagePlay/releases/download/#{version}/ImagePlay-#{version}.dmg"
  appcast 'https://github.com/cpvrlab/ImagePlay/releases.atom'
  name 'ImagePlay'
  homepage 'https://imageplay.io/'

  app 'ImagePlay.app'
end
