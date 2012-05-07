This is a demo Rails 3 codebase showing how to use Sunspot and Solr. More details on our blog at: [http://collectiveidea.com/blog/archives/2011/03/08/full-text-searching-with-solr-and-sunspot/](http://collectiveidea.com/blog/archives/2011/03/08/full-text-searching-with-solr-and-sunspot/) and [http://collectiveidea.com/blog/archives/2011/03/08/exploring-solr-and-sunspot/](http://collectiveidea.com/blog/archives/2011/03/08/exploring-solr-and-sunspot/)

Steps to get running
=====================

	bundle 
	bundle exec rake db:migrate
	bundle exec rake sunspot:solr:start
	bundle exec rails server

Go to [http://localhost:3000/books](http://localhost:3000/books) and create some books and perform a couple searches.

