# 2010-02-19

## Keynote
 
 * Van Lindberg

  - check open spaces board often. 
  - lightening talks. 5 minutes.
  - help someone. 
 
 * Steve Holden
 
  - Pycon is a showcase fo python talent
  - introduction of PSF people. 
  - http://blip.tv/pycon/
  - http://python.microcommunity.org/
  - the zomboid!!
  - Diversity
  - Associate memberships.
  - Goal: broaden python's popularity and win mind share.
  - You may be weird but you're my kind of weird         
  
 * Guido
 
   - Python for Girls t-shirt. I want one for Siri!
   - There may not be a python 4 in my lifetime. Hmmmm...
   - Fish slapping dance. 
   - What about PEP 3146?
   - Colleen has permission to create a 3.x branch for UL dev.
   - Why isn't the Django Pony given the keynote.
   - @akuchling To the volunteer: Try looking at issues in the bug tracker: http://bugs.python.org.
   - Centralized Porting apps to python 3
   - dynamic languages.. sees ideas from functional languages merging into dynamic languages
   - UL has given CPython a new lease of life.
   - How many roads must a pony trot down, before you call her a horse? - 42
   - what third party python products are attracting guido's attention. -- Google App Engine?
   - teaching kids at grade level. for gifted students.. 
   - GIL. If you hate the GIL, use GIL. or the multiprocessing. 
   - Stackless ever get merged into python.. nope.. a viable third party extension to python. 
   - Greenlet/eventlet 
   - Emacs.
   - admire functional languages from a distance. do not how to take the pure abstractions.
   - Haskell is a great language. 
   - Would love to have type inference and checking without them getting in the way. 
   - Standard library needs more attention.
   - biggest mistake with py3.. should have started 5 years earlier. 
   - Django or turbogears.... definitely Django.
   - Three wishes for python. 1. everyone start porting to py3k. wish again twice just to be sure.
   - is pyflakes a special geek cereal
   - once code is in stdlib.. it is dead.

## IronPython tooling support by Dave Fugate
                                                                     
Attending the Ironpython talk, because looking over the fence is good ;)

  * jumps right into ironpython innards... hmm.. This is not a <> (one star) level talk.
  * pydev support ironpython.
  * sys.settrace
  * iron python tools for visual studio.. 
  * VS 2010.
  * Using beautiful soup to show the features
  * outling support
  * hover = class info
  * syntax highlighting 
  * browse documentation. __doc__ comments
  * navigate methods and classes using drop down box.
  * set breakpoints
  * Project system
    - lightweight compared to regular VS?
    - `pyproj` files. copy files to proj dir to add it to proj
  * Intellisense -- pretty much like what we come to expect from VS tools. cool. 
  * execute project in REPL and be left in the scope. 
  * intellisense works in the REPL to. cool. 
  * REPL allows you to choose the scope. 
    `import x`
    and then work in `x`'s context
  
 
## Python in the Browser by Jimmy Schementi.

 * Guido is in this talk.
 * Python is downloaded on-demand..
 * Uses Silverlight
 * Hello world.
   - reference this js file -- `http://gestalt.ironpython.net/dlr-latest.js`
 * REPL in the browser. executes code in the browser.

<pre>    

>>> def say_ouch(s, e):
   s.innerHTML = "ouch!"
>>> document.message
<System.WIndows.Browser.HTMLElement bojb>
>>> dir(document.message)
[AppendChild, AttachEvent, ...]
>>>document.message.onclick += say_ouch
</pre>

The above is HTML.But, i guess using XAML is the more productive/recommended way.

 * Batteries included.
  - running unit tests in the browser
  - the python lib file is in a lib.zip file. which get loaded in the header using `script type="application/x-zip-compressed" src="Lib.zip" />`.
  - rST to XAML tool demo. Runs `doctuils` in the browser.       
  
 * Install DLR app on to the local machine. Similar to Adobe Air.
 * Windows still blows as a  development environment. 
 
## Deployment, development, packaging, and a little bit of the cloud by Ian Bicking

 * The hall almost full.
 * We are the best because, 
   - we are tasteful
 * Dynamic languages are flawed. We should know our own flaws.
 * "No dependencies" is a much bandied "feature" by a lot of packages. 
 * Contracts are a fantasy. people will use private APIs.
 * people who do not use `import *`, while following good coding practice might actually end up using non-public APIs.
 * modules get bigger and get moved around and contracts get broken.
 * cherrypy has a nice system of marking non-public modules with `_`.
 * brings up his old blog post `woonerf`.
 * Succesful application ... layers.
   `Application -> personal lib -> regular lib -> framework -> standard lib -> language`
 *  Tools to freeze versions: `pip freeze` and `buildout.dumppickedversions`
 * Isolation: -- `virtualenv` , `buildout` ...
 * ToppCloud
 * Ad hoc sys.admin is like programming in python shell
 * cloud servers are testable.
 * `COMMIT` is a good pause while using a version control system to review what you have done. 
 * cloud -- everything is specific and inflexible. it's like the personal lib of sys.admin.
 * toppcloud uses `mod_wsgi`. 
 * chef and puppet are flexible configuration management systems. toppcloud has config management 
 using a shell script.

## Python 3 by Wesley Chun

 * Lots of questions.
 * There are *some* users of python 3.
 * most corp users are still using Python 2.x
 * promote version independence
 * 2.7 coming out in June
 * 3 goes back to "Python Regrets and Warts" <-- look up ref
 * from __future__ import print_function
 * concat is the default operation between strings. 
 * Unicode by default docs.python.org/2.0/howto/unicode.html
 * text vs. data
 * `str` type is now `bytes`
 * 2.2 unified classes and types
 * py3 deprecates classic classes
 * all classes are of the same type
 * See PEP 252 and 253      
 * don't use comma in exceptions. call them as functions instead
 * `L` or `l` deprecated
 * `from future_builtins` import *
 * iterators are more efficient
 * Dictionary Comprehensions
 * Set literals -- {1,10,100,1000}
 * {} is still a empty set
 * set comprehensions #XXX
 * new reserved -- `as with nonlocal True False`
 * removed `print,exec`
 * lots of links .. see presentation
 
 
## David Mertz

 * mostly sleepy :( see slides.
 * Promises 
 * Have to investigate the about acyclic graphs and concretising children and vice-versa.

## Powerful pythonic patterns by Alex Martelli

 * OHT
 
## Embedding python 

  * embedding python ina c program is a total of 4 lines. 
  * but the challenge is in embedding into larger apps
  * Apps embedding Maya, Nuke, Houdini and Blender (Computer Graphics Industry.. games, films )
  * Maya started using python from 2.4
  * distributes python stdlib as a zipfile. speeds up file acces over network.

## Using Django in unusual ways -- eric flo.

 * models.py has to be there for the test to work .. hmm..
 * settings.configure(USE_I18N  = False)
 * using django in other contexts 
 * look at repoze wsgi apps
 * YardBird, Djng, Jngo

## Lightening talks

### Greg Wilson

 * READ CODE.
 * pick two pieces of software . do a contrast and comparison.
 * Difference between vim and emacs at the architectural level.
 * what are the clever solutions
 * what were the tradeoffs.
 * The big picture.

### Coverage.py by Ned Batchelder

 * new HTML reporting
 * `coverage run myfile.py`
 * `coverage html `
 * runs from 2.3 to python 3.1
 * tracing in C.
 * XML outout
 * Cobertura-comaptible
 * Hudson.
 * soon `.coveragerc`

### Python DocX
 
 * http://github.com/mikemaccana/python-docx

# 2010-02-20

## Keynote: Ironpython - Dino
                    
 * Ironpython 2.6
 * implements ctypes
 * sys._getframe
 * .net 4.0 .. c#/vb.net can call ironpython code directly
 
## PyPy

 * 2009
 * Speed (JIT)
 * quite fast.. but can consume a lot of memory..
 * can recompile code too many times.
 * Runtime algos are not as polished as the cpython ones
 
## Mark Shuttleworth

 * accelerating pace of open source development
 * Cadence 
   - (cadence is the number of revolutions of the crank per minute; roughly speaking, this is the speed at which a cyclist is pedalling)
   - time based ubuntu releases keeps people moving. dev, translation, advocacy..etc.,
   - 6 month cadence.. 2 year cycle.
    
 * Quality
   - FOSS devs are dogmatic .. many eyes, personal pride etc... 
   - more rigorous QA for shipped software esp consumer electronics.
   - having only tested code in trunk encourages more people to run stuff off trunk.. which gives better feedback.
   - run score of who breaks the build
   - community practices
   
      1. on call reviewer. any patch less than < 800 lines
      1. good policies on what happens on trunk vs what happens on branches.
      
 * Design
   - what will take it for more people to use our software
     - netbooks
     - consumer electronics  
     - the "good enough culutre is bs"
     - sphere of consciousness
     - best open source leaders juggle purely tech issues with design issues , bring them together to achieve elegant results.
     - making it easy is hard.
     
## Demystifying Non-Blocking and Asynchronous I/O by Peter Portante

 * NOTE: info dense presentation. see the slides
 * buffered I/O [userspace <--> buf <--> kernel] 
 * I/O mux . kernel offers poll()
 * ask for fds that are ready for i/o
 * non blocking io-- memory requirements are less
 * doing many sockets is easier (and chepaer) than doing lots of threads.
 * non-blocking i/o is the way to go.. libev, pyev ,libevent, ..
 * tornado, twisted, asyncore(core pylib) 
 * Q: windows? true async i/o on .. ??
 * poll vs epoll. 
   - how the responses are handled
   - epoll - reg for edge triggered events
   - poll - level triggered events
   - epoll does not remember the state of previously returned fds ??
 * Eventlets have the notion of hiding what is happening with the polling in the background.
                                                      
 
## Unladen swallow

 * All of Youtube is pure python
 * #2 search engine behind google.com
 * the dynamic nature of python (eg: rebind len() between generator calls) is what makes it slow.
 * LLVM was helpful
 * 

## GIL talk. 
 * Rule 1 Don't tak about the GIL ;)
 * Thread code 2x slower.
 * you can disable a processor in Mac OS X using a control panel option installed by Xcode.
 * disabling one of the processor makes the threaded code runs faster!!

## Mastering Team Play by Raymond Hettinger
  * Note: it will be an interesting experiment to go through a lot of my code and see where I can use deques and sets...
  *  bit.ly/c251Oi a4pE6l aAHWFl
  * Lists
    - lists do append and pop effciently on the right
    - are compact array of pointers
    - insert is slow
    
  * Deque
    - double ended queue
    - append and pop efficient on both sides
    - cannot be indexed efficiently
    - do not support insert().
    
  * Sets
    - improve the spped by using sets instead of lists [where list is used as a container]
    - frozen set is hashable
    - sets and dicts have O(1) lookup
    - they use more memory than a list
    
  * merging = concat + sort 
  * Heapq tracks running minimums
  * Bisect uses O(log n) binary search
  * Insertion to bisect is O(n)
  
  * Random Sampling without replacement. 
    - Strategies EAFP LBYL
    - LBYL == look before you leap
    - EASP == easier to ask for forgiveness rather than permission
  
  * Ordered Dictionaries
    - remember the order in which the items where inserted.
    - easy to do badly
    - available in py3. coming to py2.7
    - deleting from double linked list for order and dict for search.
    
  * Running median
    - requires sorting the elements in the window every time a new element is added.
    - see ASPN Quick Select
                              
                              
## Open Space 

 * python-authors on python.org

## Repoze.BFG

 * WSGI -- paste and webob and mod_wsgi
 * runs on Jython and Google App Engine.

## Turtles All The Way Down: Demystifying Deferreds, Decorators, and Declarations

by Glyph Lefkowitz

  * founder of twisted
  * Turtles
  * think about what an object is, what def and class actually mean.
  * conquer the fear of "weird" python
  * python is -- easy,consistent and simple                                                                
  * x = 1
    - globals()['x'] = 1
  * Read the implmentation of Decimal
  * Fraction [`from fractions import Fraction`] -- similar 
  * Noun 
  * Action verb  becomes a method call
 
## Test and Testability by Ned Batchelder


## lightening talks
 * scrape.py -- 
 * phatch
 * embedded python -synapse
 * pycharm - jetbrains
 * mercurial -- PEP 385 : hg conversion
 * 
 
## Testing BoF
 
 * integration tests are a scam
 * extracheese.org
 * multi-mechanize
 * coverage.py
 * snakebite.org
 * check out mutliprocessing. 
 * goldb.org/multi-mechanize/
 * orbison
 * selenium -- 
 * codepy.org
              
 * Read .. Daemon -- Daniel Suarez
   
 
# 2010-02-21

## Customizing your editor (Editor Frobbing.)

 * [Justin Lilly](http://justinlilly.com)
 * Beware of just surfing productivity tips
 * TODO: Have a customizing the editor talk(s) in Indypy.
 * Column Editing. 
 * Integration with shell
 * Code folding
 * Hierarchical view of code.
 * Linting support (pydev)

## Unit testing

 * testResult object
    - .errors
    - .failures


## Pyparsing and PLY

 * GothPy
 * Theory -- chomsky hierarchy, regular, context-free, context sensitive grammars etc.,
 * Uses chemical formulas as examples. Interesting..
 * regular expressions in python are first match, not best match.
 * PLY builds on top of regular expressions... looks complicated.!!
 * PLY requires you to know about lexers and parsers
 * PLY generates a Parser tree.
 * PLY: 
   - parsers start with `p_` 
   - tokenizers start with `t_`
 * PLY uses lex. for lexers and yacc for parser
 * PLY requires you to think about error handling.
 * pyparsing seems to give better error handling.
 * pyparsing ignores white space by default
 * counting using `repeat` #???
 * PLY is long and thin code.. Pyparsing is dense.
 * PLY: Order of token and parser defn is important.
 * Pyparsing needs a 'forward' declaration for parsing nested formulas.
 * Pyparsing is slower than PLY.
 * PLY is scalable for faster for large languages.
 * What About ANTLR? 
   - java program for writing lexers and parsing
   - 3/4 times slower than PLY and as fast as Pyparsing.
   - has great GUI 
   
## Lightening talks 
 * Bitofpython.com
 * unittest2 coming in python2.7
 * BSD Certification. 
 * CeleryProject.org -- @petrellic
   - celeryd -- 
   - celerybeat -- periodic tasks like cron
   - celerymon -- monitoring server
 * Do all forking before you spawn threads
 * Jason Hugggins -- Selenium/ Sauce labs.
 * code.google.com/p/orbison
 * orbcamp.com
 * @hugs 
        
  
## Sprints
 
 * Django
 - 1.2 bug fixes
 - django.org website
 - testing infrastructure -- distributed testing
 
 
 * Turbogears tutorial at 4.30
 
 * Cherrypy
   - only documentation

 * Repoze.BFG
 
   - Google App Engine
   - documented tested, example tutorial 
   - WSGI web framework
   
 * Trac
 * OpenGov Sprint
 * Jython 
   - 2.5.2 release
   - bug fixes.
   - starting 2.6
   - Jython Android
   
 * Distribute
 
 * ToppCloud
   - system admin tasks

 * Mercurial
 * Eventlet, stackless
 * 
 
  
## Misc
 
 * Emacs BoF at 4pm.
 * Check out prezi.com
 * python 3.1 has unicode programming support. check it out 
 * check out graphine.org for "graph" ds in python.
 * picloud.com
 * Check out the eventlets talk on pycon tv. 
 * One benefit of attending talks is questions from the audience.
 * Non-trivial unit testing.. HOWTO
 * Small Acts Manifesto
 * Juice Analytics
 