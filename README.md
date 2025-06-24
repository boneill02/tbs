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

## Bugs

If you find a bug, submit an issue, PR, or email me with a description and/or patch.

## License

Copyright (c) 2022 Ben O'Neill <ben@oneill.sh>. This work is released under the
terms of the MIT License. See [LICENSE](LICENSE) for the license terms.
