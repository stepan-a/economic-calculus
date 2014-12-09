ROOT_PATH = .

all: td-build exam-build

td-build:
	$(MAKE) -C $(ROOT_PATH)/td all

td-clean:
	$(MAKE) -C $(ROOT_PATH)/td clean-all

exam-build:
	$(MAKE) -C $(ROOT_PATH)/exam all

clean-all: td-clean
