# AIRLab Website [![Build Status](https://travis-ci.org/airlab-unsri/website.svg?branch=master)](https://travis-ci.org/airlab-unsri/website)

This repository contains both the content and the static-site generator code for the AIRLab website.

A rendered website will be automatically pushed to [airlab-unsri.github.io](https://github.com/airlab-unsri/airlab-unsri.github.io) repository by [Travis CI](https://travis-ci.org/airlab-unsri/website).

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

This site is automatically deployed using [Netlify](https://app.netlify.com/sites/airlab-unsri/overview) and [Travis CI](https://travis-ci.org/airlab-unsri/website).

Netlify creates deploy preview for every pull request. To view this for a PR where all checks have passed:

1. In the CI section of the PR, click on "Show all checks".
1. On the "deploy/netlify" entry, click on "Details" to view the preview site for the PR. You may have to wait a while for the "deploy/netlify" check to appear after creating or updating the PR, even if the other checks have already passed.

Travis CI builds and deploys the changes on the master branch to the main site at <https://airlab-unsri.github.io>.

## Tutorial

### Adding New People

1. Create new folder for new user in `content/authors/`. E.g: `content/authors/newuser/`.
1. Go to new created folder, then add new `_index.md` and new avatar picture (.jpg or .png format).
1. Fill the information on `_index.md`.
