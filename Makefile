ROOT_PATH = .

td-build:
	$(MAKE) -C $(ROOT_PATH)/td all

all: td-build

clean-all: td-clean
