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

## Lightening talks 

 
    
     
