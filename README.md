# AIRLab Website

This repository contains both the content and the static-site generator code for the AIRLab website.

A rendered website will be automatically pushed to [airlab-id.github.io](https://github.com/airlab-id/airlab-id.github.io).

## Prerequisites

1. Install Git -- [see here](https://help.github.com/en/articles/set-up-git).
1. Install Hugo -- [see here](https://gohugo.io/getting-started/installing/).

## Building

To generate the static site, run:

```bash
make build
```

The resulting static site will be stored in the `public` directory.

## Development Server

To run a local server that displays the generated site, run:

```bash
make serve
```

You should now be able to view the generated site at <http://localhost:1313/>.

## Deployment

TODO

## Tutorial

### Adding New People

1. Create new folder for new user in `content/authors/`. E.g: `content/authors/newuser/`.
1. Go to new created folder and add new `_index.md` and new avatar picture.
1. Fill the information on `_index.md`.
