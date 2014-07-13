velocity-quick-start-tester
===========================

### Usage

```sh
$ cd ~/tmp
$ git clone https://github.com/alanning/meteor-velocity-quick-start.git
$ cd meteor-velocity-quick-start
$ git checkout <branch-to-test>
$ cd ~/tmp
$ git clone https://github.com/alanning/velocity-quick-start-tester.git
$ cd velocity-quick-start-tester
$ mrt update
$ meteor
```

To reset it back to a clean state with velocity-quick-start added but not executed yet (ie. no test frameworks pulled in or tests copied) you can run:

```sh
$ ./reset.sh
```
