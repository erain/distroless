load(":dpkg.bzl", "dpkg_list", "dpkg_src")

def package_manager_repositories():
  native.http_file(
      name = "dpkg_parser",
      url = ("https://storage.googleapis.com/asci-toolchain.appspot.com/dpkg_parser/2017-10-24/dpkg_parser.par"),
      executable = True,
      sha256 = "961111f57917fdfbd1052be16a7bb669a364d50d945bcfc69117e82235098d57",
  )
