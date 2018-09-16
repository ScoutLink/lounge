<h1 align="center">
	<img
		width="300"
		alt="The Lounge"
		src="client/img/logo-vertical-transparent-bg.svg">
</h1>

<h3 align="center">
	Modern web IRC client designed for self-hosting
</h3>

This a reference repository containing changes which have been made for [the ScoutLink webchat](https://webchat.scoutlink.net). For more information about ScoutLink and Jamboree On The Internet see https://scoutlink.net.

<p align="center">
	<img src="https://user-images.githubusercontent.com/613331/44947980-3b2f2f00-ae1e-11e8-9bd9-9e1aff5cd7e1.png" width="550">
</p>

## Overview

* **Modern features brought to IRC.** Push notifications, link previews, new message markers, and more bring IRC to the 21st century.
* **Always connected.** Remains connected to IRC servers while you are offline.
* **Cross platform.** It doesn't matter what OS you use, it just works wherever Node.js runs.
* **Responsive interface.** The client works smoothly on every desktop, smartphone and tablet.
* **Synchronized experience.** Always resume where you left off no matter what device.

To learn more about configuration, usage and features of The Lounge, take a look at [the website](https://thelounge.chat).

The Lounge is the official and community-managed fork of [Shout](https://github.com/erming/shout), by [Mattias Erming](https://github.com/erming).

## Installation and usage

The Lounge requires [Node.js](https://nodejs.org/) v6 or more recent.
[Yarn package manager](https://yarnpkg.com/) is also recommended.  
If you want to install with npm, `--unsafe-perm` is required for a correct install.

### Running stable releases using Yarn (recommended)

Run this in a terminal to install (or upgrade) the latest stable release from
[npm registry](https://www.npmjs.com/):

```sh
yarn global add thelounge
```

If you already have The Lounge installed globally, use the following command to update it:

```sh
yarn global upgrade thelounge
```

When installation is complete, run:

```sh
thelounge start
```

For more information, read the [documentation](https://thelounge.chat/docs/), [wiki](https://github.com/thelounge/thelounge/wiki), or run:

```sh
thelounge --help
```

### Running from source

The following commands install and run the development version of The Lounge:

```sh
git clone https://github.com/thelounge/thelounge.git
cd thelounge
yarn install
NODE_ENV=production yarn build
yarn start
```

When installed like this, `thelounge` executable is not created. Use `node index <command>` to run commands.

⚠️ While it is the most recent codebase, this is not production-ready! Run at
your own risk. It is also not recommended to run this as root.

## Development setup

Simply follow the instructions to run The Lounge from source above, on your own
fork.

Before submitting any change, make sure to:

- Read the [Contributing instructions](https://github.com/thelounge/thelounge/blob/master/.github/CONTRIBUTING.md#contributing)
- Run `npm test` to execute linters and test suite
- Run `npm run build` if you change or add anything in `client/js` or `client/views`
