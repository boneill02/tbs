# tbs - teal blog system

A simple static blog generator written in POSIX sh. It uses a Markdown
to HTML compiler for each entry and generates an RSS feed.

## Installation

1. Edit `config.mk` to your liking
1. Run `make install`

## Usage

Note: skeleton versions of all these files can be found under `examples/`.

* Put a `tbs.conf` file in the current working directory, then set the
  variables in the configuration file.
* Put a `head.html`, `tail.html`, `index.html`, and `rss.xml` file in
  the current working directory.
* Run `tbs [input.md] [output.html] [title]`.

## License

Copyright (c) 2022 Ben O'Neill <ben@oneill.sh>. Licensed under the
MIT License. See LICENSE.
