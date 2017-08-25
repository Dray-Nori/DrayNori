# Language.create(name: 'JavaScript')
#
# Story.create(name: 'Astronaut', img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxyRDOYvc2msuMBDDjeoCpGbjSRM1GlObWDEnbtQubSKLZbMYq0g', language_id: 1)
#
# Page.create ([
#   {
#    name: '1',
#    text: 'You are an astronaut
#    aboard a space station
#    on the moon. You
#    wake up to nd the
#    moon base completely
#    deserted. Where
#    has everyone gone?',
#    img:'',
#    story_id: 1
#   },
#   {
#    name: '2a',
#    text: 'You hit a moon rock
#    with the wheel of
#    your moon rover. The
#    tire goes at and
#    becomes stranded
#    miles from your moon
#    base.',
#    img: '',
#    story_id: 1
#   },
#   {
#    name: '2b',
#    text: 'You can’t hear
#    anything but static on
#    the radio. To get a
#    better signal, you take
#    the radio outside, but
#    accidentally lock
#    yourself outside of the
#    moon base.',
#    img: '',
#    story_id: 1
#   },
#   {
#    name: '2c',
#    text: 'On top of the space
#    station, you can see
#    for miles. in the
#    distance, you can see
#    a icker of light. You
#    can’t tell it’s another
#    astronaut, or the sun
#    reecting o of space
#    rocks.',
#    img: '',
#    story_id: 1
#   },
#   {
#    name: '3a',
#    text: 'Luckily, you’re able to
#    patch the tire quickly,
#    and drive a few more
#    miles before coming
#    face to face with what
#    is unmistakeably an
#    alien life form.',
#    img: '',
#    story_id: 1
#   },
#   {
#    name: '3b',
#    text: 'The radio starts to
#    crackle as you turn it
#    on. Before you can
#    even send a message,
#    it pops. You drop it,
#    startled, as the radio
#    explodes upon
#    impact, sending a
#    poof of smoke high
#    into the air.',
#    img: '',
#    story_id: 1
#   },
#   {
#    name: '3c',
#    text: 'Just as you’re about to
#    start, you hear a loud
#    thump in the
#    distance. You drop
#    your tools and turn
#    toward the noise,
#    seeing what looks like
#    a small creature
#    running towards you.',
#    img: '',
#    story_id: 1
#   },
#   {
#    name: '3d',
#    text: 'Fshweeeeesh!! The
#    are rockets zoom
#    into the sky, illuminating
#    the ground for
#    what seems like miles
#    around. In the
#    distance you can see
#    the silhoutte of what
#    looks like a small,
#    alien-like creature.',
#    img: '',
#    story_id: 1
#   },
#   {
#    name: '4a',
#    text: 'After a few moments,
#    you stop, realizing you
#    are almost out of air.
#    Should you try to
#    make it back to your
#    spacecraft? Or redouble
#    your eorts to nd
#    the lost astronauts?',
#    img: '',
#    story_id: 1
#   },
#   {
#    name: '4b',
#    text: 'After only a short
#    distance, you realize
#    you have adequate
#    air, but may need to
#    rell soon. Should
#    you try to nd more
#    air? Or continue to
#    search for your fellow
#    astronauts?',
#    img: '',
#    story_id: 1
#   },
#   {
#    name: '4c',
#    text: 'With an ample
#    amount of air still in
#    your tank, you can
#    either chase after the
#    creature, and make a
#    new moon discovery,
#    or continue searching
#    for the astronauts.
#    What should you do?',
#    img: '',
#    story_id: 1
#   },
#   {
#    name: '5a',
#    text: 'Just as you begin, you
#    hear a loud
#    SCHWOOSHCGHHCHCHC!
#    Unmistakably
#    the sound af your
#    spacecraft engines
#    starting up! Oh no!
#    What will you use to
#    get back to the spacecraft
#    quickly?',
#    img: '',
#    story_id: 1
#   },
#   {
#    name: '6a',
#    text: 'Congratulations! You
#    made it back to the
#    spacecraft with a little
#    air left over! It turns
#    out the other astronauts
#    were just sleeping
#    inside. It’s a good
#    thing they didn’t take
#    o without you! Now
#    it’s on to the next
#    adventure!',
#    img: '',
#    story_id: 1
#   },
#   {
#    name: '6b',
#    text: 'Oh no! You ran out of
#    air before you made it
#    to the spacecraft!
#    Looks like you’ll have
#    to try and nd more
#    somewhere else on
#    the moon! Hopefully
#    most astronauts come
#    soon, so they can help
#    you get back to Earth!
#    Good luck!',
#    img: '',
#    story_id: 1
#   },
#   {
#    name: '6c',
#    text: 'Hooray, you made it
#    back to the spacecraft!
#    You buckle up
#    and get ready for
#    lifto. Looking out
#    the window, you
#    notcie your astronauts,
#    waving, trying
#    to get your attention.
#    Shocked, you look up
#    front and see an alien
#    in the driver seat as
#    the shuttle lifts o.
#    Uh-oh! This isn’t
#    good.....',
#    img: '',
#    story_id: 1
#   },
#  ])

text change page_id next_page_id
Option.create ([
{page_id: 1,
 next_page_id: 2,
 text:'if (search moon
 using moon rover)
 {use 30 minutes of
 air}'
 change: ''
},
{page_id: 1,
 next_page_id: 3,
 text:'if (use the space
 station radio to call
 other astronauts)
 {use 5 minutes of
 air}'
 change: ''
},
{page_id: 1,
 next_page_id: 4,
 text:'if (climb on top of
 space station to
 search for astronauts)
 {use 15 minutes of
 air}'
 change: ''
},
{page_id: 2,
 next_page_id: 5,
 text:'for(tools in toolbelt)
 {nd all tire patches}
 then {patch the
 tire}'
 change: ''
},
{page_id: 2,
 next_page_id: 6,
 text:'for(items in backpack)
 {nd portable
 radio} then {radio
 for help}'
 change: ''
},
{page_id: 3,
 next_page_id: 6,
 text:'for(tools in toolbelt)
 {nd all tire patches}
 then {patch the
 tire}'
 change: ''
},
{page_id: 3,
 next_page_id: 7,
 text:'for(items in backpack)
 {nd small wires}
 then {pick lock on
 door}'
 change: ''
},
{page_id: 4,
 next_page_id: 7,
 text:'for(items in backpack)
 {nd ashlight}
 then {signal with
 ashlight}'
 change: ''
},
{page_id: 4,
 next_page_id: 8,
 text:'for(items in backpack)
 {nd are gun}
 then {send a are
 from roof of moon
 base}'
 change: ''
},
{page_id: 5,
 next_page_id: 9,
 text:'do {
 run away as fast
 as you can;
 } while (your air is
 > 15);'
 change: ''
},
{page_id: 5,
 next_page_id: 9,
 text:'do {
 back away slowly;
 } while (while the
 alien stands still
 and air is > 10);'
 change: ''
},
{page_id: 6,
 next_page_id: 9,
 text:'do {
 drive the moon
 rover anway;
 } while ( air is > 15)'
 change: ''
},
{page_id: 6,
 next_page_id: 10,
 text:'do {
 walk on foot to
 search;
 } while (your air is
 > 25);'
 change: ''
},
{page_id: 7,
 next_page_id: 10,
 text:'do {
 back away slowly,
 hoping it doesn’t
 see you;
 } while (while your
 air is > 20);'
 change: ''
},
{page_id: 7,
 next_page_id: 11,
 text:'do {
 stand still so it
 doesn’t see you;
 } while (while your
 air is > 30);'
 change: ''
},
{page_id: 8,
 next_page_id: 11,
 text:'do {
 wave at the
 gure to get it’s
 attention;
 } while (while your
 air is > 25);'
 change: ''
},
{page_id: 8,
 next_page_id: 11,
 text:'do {
 stand still so it
 doesn’t see you;
 } while (while your
 air is > 30);'
 change: ''
},
{page_id: 9,
 next_page_id: 12,
 text:'do {
 stand still so it
 doesn’t see you;
 } while (while your
 air is > 30);'
 change: ''
},
{page_id: 9,
 next_page_id: 12,
 text:'if (search for
 astronauts)
 {use 8 minutes of
 air}'
 change: ''
},
{page_id: 10,
 next_page_id: 12,
 text:'if (nd more air)
 {use 10 minutes of
 air}'
 change: ''
},
{page_id: 10,
 next_page_id: 12,
 text:'if (search for fellow
 astronauts)
 {use 20 minutes of
 air}'
 change: ''
},
{page_id: 11,
 next_page_id: 12,
 text:'if (chase mysterious
 creature)
 {use 25 minutes of
 air}'
 change: ''
},
{page_id: 11,
 next_page_id: 12,
 text:'if (chase mysterious
 creature)
 {use 20 minutes of
 air}'
 change: ''
},
{page_id: 12,
 next_page_id: 13,
 text:'broken rover: {
 speed: 10mph,
 reliability: average,
 amount of air
 needed: 10 min.
 }'
 change: ''
},
{page_id: 12,
 next_page_id: 14,
 text:'jetpack: {
 speed: 15mph,
 reliability: low,
 amount of air
 needed: 5 min.
 }'
 change: ''
},
{page_id: 12,
 next_page_id: 15,
 text:'running: {
 speed: 5mph,
 reliability: high,
 amount of air
 needed: 15 min.
 }'
 change: ''
},

])
