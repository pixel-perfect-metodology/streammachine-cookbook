maintainer       "Eric Richardson"
maintainer_email "e@ewr.is"
license          "BSD"
description      "Installs and configures StreamMachine"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.0"
name             "streammachine"
provides         "streammachine"

recipe "streammachine", "Installs StreamMachine"

depends "nodejs"
depends "ffmpeg"
depends "git"
depends "elasticsearch"
depends "java"
depends "runit"
