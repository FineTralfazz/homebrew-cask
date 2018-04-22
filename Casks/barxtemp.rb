cask 'barxtemp' do
  version '1.3.2'
  sha256 '85c8347ab8e7cbc8e7cf639317f3ff5df75feb9420bf94596dcfa05ac5914d16'

  # github.com/Gabriele91/barXtemp was verified as official when first introduced to the cask
  url "https://github.com/Gabriele91/barXtemp/releases/download/#{version}/barXtemp.app.zip"
  appcast 'https://github.com/Gabriele91/barXtemp/releases.atom',
          checkpoint: 'e4a37ae70ef4022ff29169770d6dd9c2be30ffc4f381ba55fdb5bdf1e437ee07'
  name 'barXtemp'
  homepage 'https://gabriele91.github.io/barXtemp/'

  depends_on macos: '>= :mountain_lion'

  app 'barXtemp.app'
end
