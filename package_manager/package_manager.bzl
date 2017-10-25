load(":dpkg.bzl", "dpkg_list", "dpkg_src")

def package_manager_repositories():
  native.http_file(
      name = "dpkg_parser",
      url = ("https://storage.googleapis.com/asci-toolchain.appspot.com/dpkg_parser/2017-10-24/dpkg_parser.par"),
      executable = True,
      sha256 = "b5f3e9c22ee9bc9b92e3b0b77da883f3854c9591f698cbba6eb495b14140e2bd",
  )
