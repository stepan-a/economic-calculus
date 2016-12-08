ROOT_PATH = .

all: 2014-a-build 2014-b-build 2015-a-build 2015-b-build 2016-a-build

2014-a-build:
	$(MAKE) -C $(ROOT_PATH)/2014-a all

2014-a-clean:
	$(MAKE) -C $(ROOT_PATH)/2014-a clean-all

2014-b-build:
	$(MAKE) -C $(ROOT_PATH)/2014-b all

2014-b-clean:
	$(MAKE) -C $(ROOT_PATH)/2014-b clean-all

2015-a-build:
	$(MAKE) -C $(ROOT_PATH)/2015-a all

2015-a-clean:
	$(MAKE) -C $(ROOT_PATH)/2015-a clean-all

2015-b-build:
	$(MAKE) -C $(ROOT_PATH)/2015-b all

2015-b-clean:
	$(MAKE) -C $(ROOT_PATH)/2015-b clean-all

2016-a-build:
	$(MAKE) -C $(ROOT_PATH)/2016-a all

2016-a-clean:
	$(MAKE) -C $(ROOT_PATH)/2016-a clean-all

clean-all: 2014-a-clean 2015-a-clean 2016-a-clean 2014-b-clean 2015-b-clean
