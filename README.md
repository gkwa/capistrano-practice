capistrano-practice
===================
http://www.zodiacmedia.co.uk/blog/capistrano-3-tutorial-series-part-1
http://www.talkingquickly.co.uk/2014/01/deploying-rails-apps-to-a-vps-with-capistrano-v3/
http://capistranorb.com/documentation/getting-started/flow


```sh
sudo gem install bundler
```


to_specs': Could not find 'bundler' (>= 0) among 9 total gem(s) (Gem::LoadError)
--------------------------------------------------------------------------------

to_specs': Could not find 'bundler' among total gem(s) (Gem::LoadError)

```sh
[demo@taylor-macbook:~/pdev/capistrano-practice(master)]$ make
bundle exec cap install
/usr/local/Cellar/ruby/2.1.2_3/lib/ruby/2.1.0/rubygems/dependency.rb:298:in `to_specs': Could not find 'bundler' (>= 0) among 9 total gem(s) (Gem::LoadError)
	from /usr/local/Cellar/ruby/2.1.2_3/lib/ruby/2.1.0/rubygems/dependency.rb:309:in `to_spec'
	from /usr/local/Cellar/ruby/2.1.2_3/lib/ruby/2.1.0/rubygems/core_ext/kernel_gem.rb:53:in `gem'
	from /usr/local/bin/bundle:22:in `<main>'
make: *** [t2] Error 1
[demo@taylor-macbook:~/pdev/capistrano-practice(master)]$
```