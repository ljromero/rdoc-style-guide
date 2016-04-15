# Rdoc Style Guide

A good, but unofficial, Rdoc style guide.

## Table of Contents

* [Constants](#constants)
* [Actions](#actions)
* [Warnings](#warnings)
* [References](#references)
* [License](#license)

## Constants

  ```Ruby
    # * +0+ - Option 1
    # * +1+ - Option 2
    # * +2+ - Option 3
    OPTIONS = {opt1: 0,
               opt2: 1,
               opt3: 2}
  ```

  ![alt tag](https://raw.githubusercontent.com/ljromero/rdoc-style-guide/master/app/assets/images/constants.png)
  ![alt tag](https://raw.githubusercontent.com/ljromero/rdoc-style-guide/master/app/assets/images/constants.png)

  [Live Sample](https://github.com/ljromero/rdoc-style-guide/blob/master/doc/WellcomeController.html)

## Warnings

  ```Ruby
    # *WARNING*: This is a warning comment to advise about
    # an specific behaviour.
  ```

## Actions

  ```Ruby
    # Returns the rating value for all the companies requested
    #
    # *WARNING*: This is a warning comment to advise about
    # an specific behaviour.
    #
    # ==== Params
    # * +ids+ - {id1 => md5_1, id2 => md5_2, ...} - JSON object with all the companies to return their risk. Each company is added to the object
    # with the company_id as key, and the md5 as its value (for security purposes).
    #
    # ==== Returns
    # * +H+ - High risk rating
    # * +M+ - Medium risk rating
    # * +L+ - Low risk rating
    #
    # ==== Examples
    # Response example:
    #
    #    {"184812":"L","474464":"","616033":"M","818649":"M","859594":"M",...}
  ```

# References

* [A good rdoc cheat sheet](http://jan.varwig.org/wp-content/uploads/2006/09/Rdoc%20Cheat%20Sheet.pdf)
* [A good rdoc example](http://blog.firsthand.ca/2010/09/ruby-rdoc-example.html)
* Official references [1](http://ruby-doc.org/stdlib-2.1.1/libdoc/rdoc/rdoc/RDoc/Parser/Ruby.html), [2](http://docs.seattlerb.org/rdoc/RDoc/Markup.html), [3](http://rdoc.rubyforge.org/RDoc/Parser/Ruby.html)

# License

![Creative Commons License](http://i.creativecommons.org/l/by/3.0/88x31.png)
This work is licensed under a
[Creative Commons Attribution 3.0 Unported License](http://creativecommons.org/licenses/by/3.0/deed.en_US)

