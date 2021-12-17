enum BuildType {
  /// Run on local machine
  debug,

  /// Firebase App Distribution, Google Play Internal
  test,

  /// TestFlight, Google Play Beta
  beta,

  /// App Store, Google Play, Huawei AppGallery
  release,
}
