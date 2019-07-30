# How To Install Linux, Apache, MySQL, PHP (LAMP) stack on Ubuntu

#### Use the following command to make make the file executable:

> chmod +x LAMP.sh

#### Then Execute the shell script to proceed for further installation:

> ./LAMP.sh

#### Then it will automatically install all the required dependcies and main server:

# Troubleshoot:

#### It may also be useful to add php to the directory index, to serve the relevant php index files:
> sudo nano /etc/apache2/mods-enabled/dir.conf

Add index.php to the beginning of index files. The page should now look like this:

<IfModule mod_dir.c> DirectoryIndex index.php index.html index.cgi index.pl index.php index.xhtml index.htm </IfModule>

## PHP Modules
PHP also has a variety of useful libraries and modules that you can add onto your virtual server. You can see the libraries that are available.

> apt-cache search php5-
Terminal will then display the list of possible modules. The beginning looks like this:

> php5-cgi - server-side, HTML-embedded scripting language (CGI binary)

> php5-cli - command-line interpreter for the php5 scripting language

> php5-common - Common files for packages built from the php5 source

> php5-curl - CURL module for php5

> php5-dbg - Debug symbols for PHP5

> php5-dev - Files for PHP5 module development

> php5-gd - GD module for php5

> php5-gmp - GMP module for php5

> php5-ldap - LDAP module for php5

> php5-mysql - MySQL module for php5

> php5-odbc - ODBC module for php5

> php5-pgsql - PostgreSQL module for php5

> php5-pspell - pspell module for php5

> php5-recode - recode module for php5

> php5-snmp - SNMP module for php5

> php5-sqlite - SQLite module for php5

> php5-tidy - tidy module for php5

> php5-xmlrpc - XML-RPC module for php5

> php5-xsl - XSL module for php5

> php5-adodb - Extension optimising the ADOdb database abstraction library

> php5-auth-pam - A PHP5 extension for PAM authentication
[...]


#### Once you decide to install the module, type:

> sudo apt-get install (name of the module)

## Congratulations! You now have LAMP stack on your VM.
