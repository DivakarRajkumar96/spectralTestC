from conans import ConanFile

class MyAppConan(ConanFile):
    requires = "boost/1.75.0", "fmt/7.1.3", "openssl/1.1.1k"
    generators = "cmake"

