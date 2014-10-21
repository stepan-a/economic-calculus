ROOT_PATH = .

all: td1-build td2-build td3-build

td1-build:
	$(MAKE) -C $(ROOT_PATH)/1 all

td1-clean:
	$(MAKE) -C $(ROOT_PATH)/1 clean-all

td2-build:
	$(MAKE) -C $(ROOT_PATH)/2 all

td2-clean:
	$(MAKE) -C $(ROOT_PATH)/2 clean-all

td3-build:
	$(MAKE) -C $(ROOT_PATH)/3 all

td3-clean:
	$(MAKE) -C $(ROOT_PATH)/3 clean-all

clean-all: td1-clean td2-clean td3-clean
