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
              ((:linux :x86-64) "libopenal.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libchipmunk.so.7" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libchipmunk.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libopus.so.0" "x86_64-pc-linux-gnu/")

              ((:windows :x86-64) "SDL2.dll" "x86_64-pc-windows-msvc/")
              ((:windows :x86-64) "sdl2.clawed.dll" "x86_64-pc-windows-msvc/")
              ((:windows :x86-64) "glm.clawed.dll" "x86_64-pc-windows-msvc/")
              ((:windows :x86-64) "stbi.clawed.dll" "x86_64-pc-windows-msvc/")
              ((:windows :x86-64) "physx.clawed.dll" "x86_64-pc-windows-msvc/")
              ((:windows :x86-64) "filament.clawed.dll" "x86_64-pc-windows-msvc/")
              ((:windows :x86-64) "skia.dll" "x86_64-pc-windows-msvc/")
              ((:windows :x86-64) "skia.clawed.dll" "x86_64-pc-windows-msvc/")
              ((:windows :x86-64) "OpenAL32.dll" "x86_64-pc-windows-msvc/")
              ((:windows :x86-64) "chipmunk.dll" "x86_64-pc-windows-msvc/")
              ((:windows :x86-64) "chipmunk.clawed.dll" "x86_64-pc-windows-msvc/")
              ((:windows :x86-64) "opus.dll" "x86_64-pc-windows-msvc/")))


(asdf:defsystem :alien-works-foundation/tools
  :description "alien-works tools blobs for various platforms"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :defsystem-depends-on (#:bodge-blobs-support)
  :depends-on (#:alien-works-foundation)
  :class :bodge-blob-system
  :libraries (((:linux :x86-64) "libassimp.so.5" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libassimp.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libstbiw.clawed.so" "x86_64-pc-linux-gnu/")
              ((:linux :x86-64) "libfilament.util.clawed.so" "x86_64-pc-linux-gnu/")

              ((:windows :x86-64) "assimp-vc142-mt.dll" "x86_64-pc-windows-msvc/")
              ((:windows :x86-64) "assimp.clawed.dll" "x86_64-pc-windows-msvc/")
              ((:windows :x86-64) "stbiw.clawed.dll" "x86_64-pc-windows-msvc/")
              ((:windows :x86-64) "filament.util.clawed.dll" "x86_64-pc-windows-msvc/")))
