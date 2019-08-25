# AIRLab Website

This repository contains both the content and the static-site generator code for the AIRLab website.

A rendered website will be automatically pushed to [airlab-unsri.github.io](https://github.com/airlab-unsri/airlab-unsri.github.io).

## Getting Started

### Prerequisites

1. Install Git -- [see here](https://help.github.com/en/articles/set-up-git).
1. Install Hugo extended version -- [see here](https://gohugo.io/getting-started/installing/).

### Installation

1. Clone this repository

    ```bash
    git clone git@github.com:airlab-unsri/website.git
    ```

1. Initialize git submodule

    ```bash
    cd website
    make init
    ```

### Serving

To run a local server that displays the generated site, run:

```bash
make serve
```

You should now be able to view the generated site at <http://localhost:1313/>.

## Building

To generate the static site, run:

```bash
make build
```

The resulting static site will be stored in the `public` directory.

## Deployment

TODO

## Tutorial

### Adding New People

1. Create new folder for new user in `content/authors/`. E.g: `content/authors/newuser/`.
1. Go to new created folder and add new `_index.md` and new avatar picture.
1. Fill the information on `_index.md`.
