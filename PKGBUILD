pkgname=lazywal-cli
pkgver=0.2.1
pkgrel=1
pkgdesc="Animated wallpaper manager written in shell script"
arch=('any')
url="https://github.com/Zayac-The-Engineer/${pkgname}"
license=('MIT')
depends=(mpv xwinwrap-git)
makedepends=('git')
source=("https://github.com/Zayac-The-Engineer/${pkgname}/archive/${pkgver}.tar.gz")
md5sums=('SKIP')

package() {
	cd $pkgname
	make DESTDIR="$pkgdir" install
	install -Dm644 LICENSE "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
}
