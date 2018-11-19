ROOT_PATH = .

all: td-build exam-build cours-build

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

clean-all: td-clean
