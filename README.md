http://sibevin.github.io/posts/2015-10-01-165320-create-api-with-grape-in-rails
https://github.com/ruby-grape/grape#api-formats

TEST POST DATA
curl -H "Content-Type: application/json" -X POST -d '{"text":"willy"}' https://grape-willycode.c9users.io/ping

Start Postgresql
sudo service postgresql start

CONNECT TO THE SERVICE
sudo -u postgres psql


LIST ALL DATABASES
sudo -u postgres psql
postgres=# \list

CONNECTING WITH YOUR LANGUAGE OF CHOICE
postgres-# \password postgres
Enter new password: 

sudo -u postgres createuser rubyuser -s
 \password rubyuser
 
postgresql username:rubyuser
postgresql password:rubyuser

User's new database
CREATE DATABASE gopurpose_development OWNER "rubyuser";
CREATE DATABASE gopurpose_production OWNER "rubyuser";
CREATE DATABASE gopurpose_test OWNER "rubyuser";