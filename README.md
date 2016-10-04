#Playing with Doubles#

This is a really simple kata to help you understand doubles.

```
                  .
                  |\
                  |X\              O_/
                   XX\       (#)==_/\
                    XX\             /\/
                     XX\           /
                      XX\         _    O_/
                       XX\    o  (#)==_/\
                        XX\             /\/
                         XX\           /
                          XX\.
                           XX|
                            X|
```

* The class we are testing is `Foo`
* The method we are testing is `.bar(object)` - it takes one argument
* The thing that needs to be mocked is the `object` that is passed to `.bar`
* The method that is called on the `object `in `.bar` is `.msg`
* The test wants `Foo.bar(object)` to return `"I did it!"` - its up to you to make that happen using a double and mocking it's behaviour!
