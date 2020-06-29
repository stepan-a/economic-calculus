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
