#| Role for objects that can list archives.
unit role App::cp6t-mkset::Archives;

#| List archives, each as an URL of a tarball or zipball containing a
#| distribution. This method need not be pure; it is common for it to do
#| network I/O to download an archive listing from some online resource.
method list-archives(::?CLASS:D: --> Seq:D) {…}
