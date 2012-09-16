Data-Structure-Tester (DST)
===========================

A library which can be used by any app to test the data structure's functionality/performance.

Any app which wants to test its (any) data structure's performance/functionality, can use this library.

1. DST spans a thread for user interface.

2. The UI thread will wait for user inputs (text, like bash) and communicates with the parent thread 
  passing on requests from the user. Syntax is not decided but it can say something like, "start load
  test, key is an integer .. stress data structure with 100000 entries at 100/sec".

3. App should init with standard function pointers for testing data structure like add_to_ds (), del_from_ds ()
  lookup_ds(), dump_ds () etc.
  