# Drop Framework Example

This repository can be used as a starting point for developing an application
using the [Drop Micro-Framework](https://github.com/Kynda/DropFramework) by [Joe
Hallenbeck](http://joehallenbeck.com).

An example of this repository in action can be found at
[dropframework-example.kynda.net](http://dropframework-example.kynda.net)

Namely: This project loads the DropFramework and provides all the necessary
configuration options in the locations that the framework expects. Furthermore,
it demonstrates a simple controller interacting with a service model and domain
model to load a series of blog posts from a database and display them as a
complete HTML document.

For more information see the the link to the main framework repository.

## Installation Instructions

1. Clone this repository into your server, the web root is found in `/web`
1. Create a new mysql database for this installation and import the provided
   `database_installer.sql` file.
1. Rename `src/Kynda/config/config.example.php` to `config.php` and fill in the
   relevant configuration information.
