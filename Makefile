t4:
	bundle

t3:
	bundle exec cap install STAGES=local,sandbox,qa,production

step1:
	bundle exec cap install
