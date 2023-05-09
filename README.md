## Configuration flags

`device` - your device codename (e.g. `blueline` for Pixel 3)

`ROM` - name of your ROM (e.g. `AOSP`)

`ROM_VERSION` - version of your ROM (e.g. `9.0 Pie`)

`local_manifest_url` - your local manifest URL (e.g. `https://example.link/local_manifest.xml`)

`manifest_url` - your ROM's manifest repo URL (e.g. `https://android.googlesource.com/platform/manifest`)

`rom_vendor_name` - your ROM's custom vendor name (e.g. `lineage`)

`branch` - branch of the manifest to sync (e.g. `lineage-16.0`)

`bacon` - the package to build (default: `bacon`)

`buildtype` - the build type to build (e.g. `userdebug`). If you don't specify a build type, it defaults to userdebug.

`clean` - `installclean` if you want to clear system/ and vendor/ directories, `clean` if you want a clean build, `false` if you want a dirty build

`timezone` - your timezone (default: `UTC`)
