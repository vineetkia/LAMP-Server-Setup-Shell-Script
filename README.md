# How To Install Linux, Apache, MySQL, PHP (LAMP) stack on Ubuntu

#### Use the following command to make make the file executable:

> chmod +x LAMP.sh

#### Then Execute the shell script to proceed for further installation:

> ./LAMP.sh

#### Then it will automatically install all the required dependcies and main server:

# Troubleshoot:

It may also be useful to add php to the directory index, to serve the relevant php index files:
> sudo nano /etc/apache2/mods-enabled/dir.conf

Add index.php to the beginning of index files. The page should now look like this:

<IfModule mod_dir.c> DirectoryIndex index.php index.html index.cgi index.pl index.php index.xhtml index.htm </IfModule>
