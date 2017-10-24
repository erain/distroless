load(":dpkg.bzl", "dpkg_list", "dpkg_src")

def package_manager_repositories():
  native.http_file(
      name = "dpkg_parser",
      url = ('https://storage.googleapis.com/asci-toolchain.appspot.com/dpkg_parser.par'),
      executable = True,
      sha256 = "24e0b5307cd08100e03eb39b923e08a8761b3d711e9af1bd37e3251ac370c9ad",
  )
