# Oku

A Web browser with an emphasis on local-first data storage.

# Building

Note: Currently, the Oku browser is only available on operating systems using the Linux kernel.
The [protocol included with Oku](https://github.com/OkuBrowser/oku-fs) may be used via a command-line frontend, available on Linux, macOS, and Windows.

## Binary

### Prerequisites

To build, please install:

**tip:** If you building on ubuntu or debian you just run build.sh

- A copy of the [Rust toolchain](https://www.rust-lang.org/tools/install)
  - It is recommended that you install Rust using [`rustup.rs`](https://rustup.rs/), though many Linux distributions also package the Rust toolchain as well.
- [GTK and its dependencies](https://www.gtk.org/docs/installations/linux), including GDK, GLib, and Pango
  - It is recommended that you obtain these development packages from your distribution.
- [WebKitGTK](https://webkitgtk.org/)
  - Some distributions provide multiple versions of WebKitGTK; look for packages resembling `webkitgtk-6.0`.
- [`libfuse`](https://github.com/libfuse/libfuse/)
  - It is recommended that you obtain this development package from your distribution.
- The [Vox static site generator](https://emmyoh.github.io/vox/)
  - This can be installed using the Rust toolchain by running `cargo install --git https://github.com/emmyoh/vox --features="cli"`.

### Commands

Note: Before new builds, please run `./prebuild.sh` to complete necessary pre-compilation tasks.

After pre-requisites are installed and pre-compilation tasks are complete, you may run:

- `cargo build` for debug builds.
- `cargo build --release` for release builds.
- `cargo install --path .` to install Oku.

---

## License

This software is available under the [GNU Affero General Public License, Version 3](https://www.gnu.org/licenses/agpl-3.0.en.html).
