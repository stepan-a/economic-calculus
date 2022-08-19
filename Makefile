ROOT_PATH = .

all: td-build exam-build cours-build ds-build

ds-build:
	$(MAKE) -C $(ROOT_PATH)/ds/2018-nov all
	$(MAKE) -C $(ROOT_PATH)/ds/2014-nov all

ds-clean:
	$(MAKE) -C $(ROOT_PATH)/ds/2018-nov clean-all
	$(MAKE) -C $(ROOT_PATH)/ds/2014-nov clean-all

td-build:
	$(MAKE) -C $(ROOT_PATH)/td all

td-clean:
	$(MAKE) -C $(ROOT_PATH)/td clean-all

cours-build:
	$(MAKE) -C $(ROOT_PATH)/cours all

cours-clean:
	$(MAKE) -C $(ROOT_PATH)/cours clean-all

exam-build:
	$(MAKE) -C $(ROOT_PATH)/exam all

exam-clean:
	$(MAKE) -C $(ROOT_PATH)/exam clean-all

clean-all: td-clean exam-clean cours-clean

publish: td-build exam-build cours-build ds-build
	scp cours/prologue.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/cours
	scp cours/chapitre-2.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/cours
	scp cours/chapitre-3.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/cours
	scp cours/chapitre-4.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/cours
	scp exam/2014-a/*.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/exam/2014-a
	scp exam/2014-b/*.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/exam/2014-b
	scp exam/2015-a/*.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/exam/2015-a
	scp exam/2015-b/*.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/exam/2015-b
	scp exam/2016-a/*.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/exam/2016-a
	scp exam/2016-b/*.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/exam/2016-b
	scp exam/2017-a/*.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/exam/2017-a
	scp exam/2017-b/*.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/exam/2017-b
	scp exam/2018-a/*.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/exam/2018-a
	scp exam/2018-b/*.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/exam/2018-b
	scp -r td/1/Exo-12-td-1.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/td/1/Exo-12-td-1.pdf
	scp -r td/1/td.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/td/1/td.pdf
	scp -r td/1/correction.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/td/1/correction.pdf
	scp -r td/2/td.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/td/2/td.pdf
	scp -r td/fk/ctd-2.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/td/2/ctd-2.pdf
	scp -r td/3/td.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/td/3/td.pdf
	scp -r td/fk/ctd-3.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/td/3/ctd-3.pdf
	scp -r td/4/td.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/td/4/td.pdf
	scp -r td/fk/ctd-4.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/td/4/ctd-4.pdf
	scp -r td/4/correction.pdf ulysses:/home/www/le-mans.adjemian.eu/calcul-économique/td/4/correction.pdf
