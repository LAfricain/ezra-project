# Ezra Project Technology

Ezra Project is a web-based desktop application based on [Electron](https://electronjs.org/). It is programmed in JavaScript, uses [SQLite](https://www.sqlite.org) as its database and HTML with [jQuery UI](https://jqueryui.com/) for its frontend. Bible translation modules are managed using [node-sword-interface](https://github.com/tobias-klein/node-sword-interface).

Furthermore, the following components are used (among others):
* [Sequelize](http://docs.sequelizejs.com) [ORM](https://en.wikipedia.org/wiki/Object-relational_mapping) for handling database access
* [Umzug](https://github.com/sequelize/umzug) Migration library for handling database schema upgrades
* [Pug](https://pugjs.org) template engine for rendering verse list
* [jQuery Steps](http://www.jquery-steps.com) for the bible translation wizard
* [ISO-639-3](https://github.com/wooorm/iso-639-3) for turning bible translation language codes into readable language names
* [officegen](https://github.com/Ziv-Barber/officegen) for exporting tagged verse lists to Word documents
* [SpinKit](https://github.com/tobiasahlin/SpinKit) for CSS-animated loading spinners
* [I18next](https://www.i18next.com/) for internationalization

To package Ezra Project, the following components are used:
* [electron-packager](https://github.com/electron/electron-packager)
* [electron-installer-windows](https://github.com/electron-userland/electron-installer-windows)
* [electron-installer-debian](https://github.com/electron-userland/electron-installer-debian)
* [electron-installer-redhat](https://github.com/electron-userland/electron-installer-redhat)
* [electron-installer-dmg](https://github.com/electron-userland/electron-installer-dmg)
* [electron-osx-sign](https://github.com/electron/electron-osx-sign)

Code metrics of Ezra Projects are available [here][metrics].

[metrics]: https://github.com/tobias-klein/ezra-project/blob/master/LOC_METRICS.md
