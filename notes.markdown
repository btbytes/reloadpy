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
    

    
     
