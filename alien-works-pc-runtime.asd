(asdf:defsystem :alien-works-pc-runtime
  :description "alien-works blobs for PC platforms"
  :author "Pavel Korolev <dev@borodust.org>"
  :license "MIT"
  :defsystem-depends-on (:bodge-blobs-support :trivial-features)
  :class :bodge-blob-system
  :libraries (((:linux :x86-64) "libsdl2.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libglm.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libstbi.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libphysx.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libfilament.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libskia.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libimgui.clawed.so" "x86_64-pc-linux-gnu/")

              ((:linux :x86-64) "libassimp.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libstbiw.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libfilament.util.clawed.so" "x86_64-pc-linux-gnu/")))
