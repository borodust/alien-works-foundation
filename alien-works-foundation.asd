(asdf:defsystem :alien-works-foundation
  :description "alien-works runtime blobs for various platforms"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :defsystem-depends-on (#:bodge-blobs-support)
  :class :bodge-blob-system
  :libraries (((:linux :x86-64) "libc++abi.so.1" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libc++.so.1" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libSDL2-2.0.so.0" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libsdl2.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libglm.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libstbi.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libphysx.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libfilament.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libskia.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libskia.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libimgui.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libopenal.so" "x86_64-pc-linux-gnu/")))


(asdf:defsystem :alien-works-foundation/tools
  :description "alien-works tools blobs for various platforms"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :defsystem-depends-on (#:bodge-blobs-support)
  :depends-on (#:alien-works-foundation)
  :class :bodge-blob-system
  :libraries (((:linux :x86-64) "libassimp.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libassimp.so.5" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libstbiw.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libfilament.util.clawed.so" "x86_64-pc-linux-gnu/")))
