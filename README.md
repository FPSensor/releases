## Configuration flags

`RELEASES_DIR` - where you cloned the repository, needed for telegram announcement images

```
You'll need to put your own images into assets folder in the repo. Check "Announcement images" section for more info.
```

`GITHUB_USER` - your GitHub username

`GITHUB_EMAIL` - your GitHub email

`device` - your device codename (e.g. `blueline` for Pixel 3)

`ROM` - name of your ROM (e.g. `AOSP`)

`ROM_DIR` - directory where your ROM source will reside (e.g. `/var/lib/jenkins/AOSP`)

`ROM_VERSION` - version of your ROM (e.g. `9.0 Pie`)

`local_manifest_url` - your local manifest URL (e.g. `https://example.link/local_manifest.xml`)

```
Note that you'll need to comment this out or erase its content in order to use old school variables.
```

`manifest_url` - your ROM's manifest repo URL (e.g. `https://android.googlesource.com/platform/manifest`)

`rom_vendor_name` - your ROM's custom vendor name (e.g. `lineage`)

`branch` - branch of the manifest to sync (e.g. `lineage-16.0`)

`bacon` - the package to build (default: `bacon`)

`buildtype` - the build type to build (e.g. `userdebug`). If you don't specify a build type, it defaults to userdebug.

`clean` - `installclean` if you want to clear system/ and vendor/ directories, `clean` if you want a clean build, `false` if you want a dirty build

`generate_incremental` - `true` if you want the script to generate and upload an incremental update zip, `false` if you don't want the script to generate and upload an incremental update zip

`upload_recovery` - `true` if you want the script to upload the built recovery image, `false` if you don't want the script to upload the recovery image

`ccache` - `true` if you want to build with ccache, `false` if you don't

`ccache_size` - how many gigabytes of space to dedicate to ccache (e.g. `50`).

`jenkins` - `true` - you use Jenkins; `false` - you don't use Jenkins

`release_repo` - your GitHub username + name of the repo to upload the releases (e.g. `JarlPenguin/releases`)

`timezone` - your timezone (default: `UTC`)
