import 'dart:convert';

var initialData = json.encode([
  {
    "pk": 16,
    "category": "ielts",
    "group_name": "Group 1",
    "group_slug": "group1",
    "words": [
      {
        "pk": 10559,
        "word": "Advocate",
        "annotations": [
          "n"
        ],
        "examples": [
          "Narsimha Rao was one of the key advocates of the New Economic Policy in India."
        ],
        "meanings": [
          "a person who publicly supports or recommends a particular cause or policy"
        ]
      },
      {
        "pk": 10558,
        "word": "Affect",
        "annotations": [],
        "examples": [
          "the dampness began to affect my health"
        ],
        "meanings": [
          "have an effect on; make a difference to."
        ]
      },
      {
        "pk": 10521,
        "word": "Anticipate",
        "annotations": [],
        "examples": [
          "We don't anticipate any trouble."
        ],
        "meanings": [
          "to imagine or expect that something will happen"
        ]
      },
      {
        "pk": 10564,
        "word": "Aspect",
        "annotations": [],
        "examples": [
          "the sun is superbly aspected by your ruler Mars on the 19th",
          "the semantics of tense and aspect",
          "a greenhouse with a southern aspect",
          "personal effectiveness in all aspects of life"
        ],
        "meanings": [
          "(of a planet) form an aspect with (another celestial body).",
          "a category or form which expresses the way in which time is denoted by a verb.",
          "the positioning of a building or other structure in a particular direction.",
          "a particular part or feature of something."
        ]
      },
      {
        "pk": 10557,
        "word": "Attach",
        "annotations": [],
        "examples": [
          "the Earl Marshal attached Gloucester for high treason",
          "he doesn't attach too much importance to fixed ideas",
          "attach your safety line to the bridge"
        ],
        "meanings": [
          "seize (a person or property) by legal authority.",
          "attribute importance or value to.",
          "join or fasten (something) to something else."
        ]
      },
      {
        "pk": 10539,
        "word": "Benefit",
        "annotations": [],
        "examples": [
          "the areas would benefit from regeneration",
          "the social season was highlighted by debutante balls and charity benefits",
          "part-time jobs supplemented by means-tested benefits",
          "enjoy the benefits of being a member"
        ],
        "meanings": [
          "receive an advantage; profit.",
          "an event such as a concert or game that is intended to raise money for a particular player or charity.",
          "a payment made by the state or an insurance scheme to someone entitled to receive it.",
          "an advantage or profit gained from something."
        ]
      },
      {
        "pk": 10526,
        "word": "Chart",
        "annotations": [],
        "examples": [
          "the record will probably chart at about No. 74",
          "Cook charted the coasts and waters of New Zealand",
          "the doctor recorded her blood pressure on a chart"
        ],
        "meanings": [
          "(of a record) sell enough copies to enter the music charts at a particular position.",
          "make a map of (an area).",
          "a sheet of information in the form of a table, graph, or diagram."
        ]
      },
      {
        "pk": 10569,
        "word": "Compound",
        "annotations": [],
        "examples": [
          "prisoners' lack of contact with the outside world compounds their problems",
          "a dialect compounded of Spanish and Dutch",
          "a compound noun",
          "the air smelled like a compound of diesel and petrol fumes"
        ],
        "meanings": [
          "forbear from prosecuting (a felony) in exchange for money or other consideration.",
          "make (something bad) worse; intensify the negative aspects of.",
          "make up (a composite whole); constitute.",
          "made up or consisting of several parts or elements.",
          "a thing that is composed of two or more separate elements; a mixture."
        ]
      },
      {
        "pk": 10545,
        "word": "Concentrate",
        "annotations": [],
        "examples": [
          "I can't concentrate on my work with all that noise."
        ],
        "meanings": [
          "to direct your attention or your efforts towards a particular activity"
        ]
      },
      {
        "pk": 10529,
        "word": "Consist",
        "annotations": [],
        "examples": [
          "The crowd consisted mostly of college kids and office workers."
        ],
        "meanings": [
          "to be something that is made or formed of various specific things"
        ]
      },
      {
        "pk": 10550,
        "word": "Converse",
        "annotations": [],
        "examples": [
          "his converse at such seasons was always elevating",
          "she was withdrawn and preoccupied, hardly able to converse with her mother"
        ],
        "meanings": [
          "conversation.",
          "engage in conversation."
        ]
      },
      {
        "pk": 10542,
        "word": "Coordinate",
        "annotations": [],
        "examples": [
          "We need someone to coordinate the whole campaign."
        ],
        "meanings": [
          "to make many different things work effectively as a whole"
        ]
      },
      {
        "pk": 10552,
        "word": "Core",
        "annotations": [
          "n",
          "adj"
        ],
        "examples": [
          "Managers who delegate wisely can concentrate on their core activities. The plan has the interests of children at its core."
        ],
        "meanings": [
          "the central or most important part of something, in particular"
        ]
      },
      {
        "pk": 10563,
        "word": "Depress",
        "annotations": [],
        "examples": [
          "depress the lever",
          "fear of inflation in America depressed bond markets",
          "that first day at school depressed me"
        ],
        "meanings": [
          "push or pull (something) down into a lower position.",
          "reduce the level or strength of activity in (something, especially an economic or biological system).",
          "make (someone) feel utterly dispirited or dejected."
        ]
      },
      {
        "pk": 10544,
        "word": "Duration",
        "annotations": [],
        "examples": [
          "bicycle hire for the duration of your holiday"
        ],
        "meanings": [
          "the time during which something continues."
        ]
      },
      {
        "pk": 10561,
        "word": "Enable",
        "annotations": [],
        "examples": [
          "Computerization should enable us to cut production costs by half."
        ],
        "meanings": [
          "to make someone able to do something"
        ]
      },
      {
        "pk": 10548,
        "word": "Erode",
        "annotations": [],
        "examples": [
          "the cliffs on this coast have been eroded by the sea"
        ],
        "meanings": [
          "(of wind, water, or other natural agents) gradually wear away (soil, rock, or land)."
        ]
      },
      {
        "pk": 10520,
        "word": "Evolve",
        "annotations": [],
        "examples": [
          "The company has evolved over the years into a multi-million dollar organization."
        ],
        "meanings": [
          "to develop gradually, or to cause something or someone to develop gradually"
        ]
      },
      {
        "pk": 10556,
        "word": "Final",
        "annotations": [],
        "examples": [
          "In the final analysis, it is the drug companies that are going to profit from this policy."
        ],
        "meanings": [
          "last"
        ]
      },
      {
        "pk": 10538,
        "word": "Generate",
        "annotations": [],
        "examples": [
          "changes which are likely to generate controversy"
        ],
        "meanings": [
          "produce or create."
        ]
      },
      {
        "pk": 10554,
        "word": "Implement",
        "annotations": [],
        "examples": [
          "the scheme to implement student loans",
          "garden implements"
        ],
        "meanings": [
          "put (a decision, plan, agreement, etc.) into effect.",
          "performance of an obligation.",
          "a tool, utensil, or other piece of equipment that is used for a particular purpose."
        ]
      },
      {
        "pk": 10536,
        "word": "Implicit",
        "annotations": [
          "adj"
        ],
        "examples": [
          "Comments are seen as an implicit criticism of the policies."
        ],
        "meanings": [
          "implied though not plainly expressed"
        ]
      },
      {
        "pk": 10533,
        "word": "Innovate",
        "annotations": [],
        "examples": [
          "The fashion industry is always desperate to innovate."
        ],
        "meanings": [
          "to introduce changes and new ideas"
        ]
      },
      {
        "pk": 10565,
        "word": "Insert",
        "annotations": [],
        "examples": [
          "the muscle that raises the wing is inserted on the dorsal surface of the humerus",
          "Claudia inserted her key in the lock"
        ],
        "meanings": [
          "a shot inserted in a film or video.",
          "an ornamental section of cloth or needlework inserted into a garment.",
          "a loose page or section in a magazine or other publication, typically one carrying an advertisement.",
          "(of a muscle or other organ) be attached to a part, especially that which is moved.",
          "place, fit, or push (something) into something else."
        ]
      },
      {
        "pk": 10522,
        "word": "Integral",
        "annotations": [],
        "examples": [
          "games are an integral part of the school's curriculum"
        ],
        "meanings": [
          "a function of which a given function is the derivative, i.e. which yields that function when differentiated, and which may express the area under the curve of a graph of the function.",
          "of or denoted by an integer.",
          "necessary to make a whole complete; essential or fundamental."
        ]
      },
      {
        "pk": 10534,
        "word": "Intermediate",
        "annotations": [],
        "examples": [
          "groups which intermediated between the individual and the state",
          "an intermediate stage of development"
        ],
        "meanings": [
          "act as intermediary; mediate.",
          "an intermediate thing.",
          "coming between two things in time, place, character, etc."
        ]
      },
      {
        "pk": 10560,
        "word": "Intrinsic",
        "annotations": [
          "adj"
        ],
        "examples": [
          " These tasks were repetitive, lengthy and lacking any intrinsic interest."
        ],
        "meanings": [
          "belonging to or part of the real nature of something/ somebody"
        ]
      },
      {
        "pk": 10543,
        "word": "Nuclear",
        "annotations": [],
        "examples": [
          "nuclear DNA",
          "nuclear chemistry"
        ],
        "meanings": [
          "relating to the nucleus of a cell.",
          "relating to the nucleus of an atom."
        ]
      },
      {
        "pk": 10553,
        "word": "Occupy",
        "annotations": [],
        "examples": [
          "Syria was occupied by France under a League of Nations mandate",
          "her mind was occupied with alarming questions",
          "the rented flat she occupies in Hampstead"
        ],
        "meanings": [
          "take control of (a place, especially a country) by military conquest or settlement.",
          "fill or preoccupy (the mind).",
          "reside or have one's place of business in (a building)."
        ]
      },
      {
        "pk": 10551,
        "word": "Occur",
        "annotations": [],
        "examples": [
          "the accident occurred at about 3.30 p.m."
        ],
        "meanings": [
          "happen; take place."
        ]
      },
      {
        "pk": 10541,
        "word": "Odd",
        "annotations": [],
        "examples": [
          "he's wearing odd socks",
          "we have the odd drink together",
          "atoms which possess an odd number of electrons",
          "the neighbours thought him very odd"
        ],
        "meanings": [
          "separated from a usual pair or set and therefore out of place or mismatched.",
          "happening or occurring infrequently and irregularly; occasional.",
          "(of whole numbers such as 3 and 5) having one left over as a remainder when divided by two.",
          "different to what is usual or expected; strange."
        ]
      },
      {
        "pk": 10549,
        "word": "Partner",
        "annotations": [],
        "examples": [
          "The two companies are partners in a contract to build the new factory."
        ],
        "meanings": [
          "a person or organization you are closely involved with in some way"
        ]
      },
      {
        "pk": 10523,
        "word": "Phase",
        "annotations": [],
        "examples": [
          "The project is only in its initial phase as yet, but it's looking quite promising."
        ],
        "meanings": [
          "any stage in a series of events or in a process of development"
        ]
      },
      {
        "pk": 10525,
        "word": "Plus",
        "annotations": [],
        "examples": [
          "The cost is \$205 plus \$3 for shipping."
        ],
        "meanings": [
          "added to"
        ]
      },
      {
        "pk": 10555,
        "word": "Positive",
        "annotations": [],
        "examples": [
          "try linking the signal input directly to positive",
          "let us look at the distribution of those positives",
          "the photographic process involves separate runs with the red, green, and blue separation positives",
          "take your weaknesses and translate them into positives",
          "each battery has a positive and negative terminal",
          "he made a positive identification of a glossy ibis",
          "there needs to be a positive approach to young offenders"
        ],
        "meanings": [
          "an adjective or adverb in the positive degree.",
          "a number greater than zero.",
          "the part of an electric circuit that is at a higher electrical potential than another point designated as having zero electrical potential.",
          "a result of a test or experiment indicating that a certain substance or condition is present or exists.",
          "a positive photographic image, especially one printed from a negative.",
          "a desirable or constructive quality or attribute.",
          "relating to or denoting any of the air or fire signs, considered active in nature.",
          "dealing only with matters of fact and experience; not speculative or theoretical.",
          "denoting the primary degree of an adjective or adverb, which expresses simple quality without qualification.",
          "(of a photographic image) showing lights and shades or colours true to the original.",
          "containing, producing, or denoting an electric charge opposite to that carried by electrons.",
          "(of a quantity) greater than zero.",
          "with no possibility of doubt; definite.",
          "constructive, optimistic, or confident.",
          "consisting in or characterized by the presence rather than the absence of distinguishing features."
        ]
      },
      {
        "pk": 10528,
        "word": "Preliminary",
        "annotations": [],
        "examples": [
          "the bombardment was resumed as a preliminary to an infantry attack",
          "a preliminary draft"
        ],
        "meanings": [
          "a preliminary action or event.",
          "preceding or done in preparation for something fuller or more important."
        ]
      },
      {
        "pk": 10567,
        "word": "Principal",
        "annotations": [],
        "examples": [
          "He was principal dancer at the Dance Theatre of Harlem."
        ],
        "meanings": [
          "first in order of importance"
        ]
      },
      {
        "pk": 10524,
        "word": "Prior",
        "annotations": [],
        "examples": [
          "The course required no prior knowledge of Spanish."
        ],
        "meanings": [
          "existing or happening before something else, or before a particular time"
        ]
      },
      {
        "pk": 10562,
        "word": "Range",
        "annotations": [],
        "examples": [
          "radar-type transmissions which appeared to be ranging on our convoys",
          "patrols ranged deep into enemy territory",
          "Japan ranged herself against the European nations",
          "a table with half a dozen chairs ranged around it",
          "prices range from £30 to £100",
          "the range of the hills and valleys is nearly from north to south",
          "Townesend's Durham quadrangle range at Trinity College",
          "a wood-burning kitchen range",
          "on dude ranches, tourists put on crisp new western gear to ride the range",
          "a mountain range",
          "something lurked just beyond her range of vision",
          "the area offers a wide range of activities for the tourist",
          "the cost will be in the range of \$1–5 million a day"
        ],
        "meanings": [
          "obtain the range of a target by adjustment after firing past it or short of it, or by the use of radar or laser equipment.",
          "(of a person or animal) travel or wander over a wide area.",
          "place oneself or be placed in opposition to (a person or group).",
          "place or arrange in a row or rows or in a specified manner.",
          "vary or extend between specified limits.",
          "the direction or position in which something lies.",
          "a row of buildings.",
          "a large cooking stove with burners or hotplates and one or more ovens, all of which are kept continually hot.",
          "a large area of open land for grazing or hunting.",
          "a line or series of mountains or hills.",
          "the distance within which a person can see or hear.",
          "a set of different things of the same general type.",
          "the area of variation between upper and lower limits on a particular scale."
        ]
      },
      {
        "pk": 10527,
        "word": "Refine",
        "annotations": [],
        "examples": [
          "sugar was refined by boiling it in huge iron vats"
        ],
        "meanings": [
          "remove impurities or unwanted elements from (a substance), typically as part of an industrial process."
        ]
      },
      {
        "pk": 10530,
        "word": "Regime",
        "annotations": [],
        "examples": [
          "detention centres with a very tough physical regime",
          "ideological opponents of the regime"
        ],
        "meanings": [
          "a system or ordered way of doing things.",
          "a government, especially an authoritarian one."
        ]
      },
      {
        "pk": 10532,
        "word": "Reluctance",
        "annotations": [],
        "examples": [
          "I accepted his resignation with great reluctance."
        ],
        "meanings": [
          "an unwillingness to do something"
        ]
      },
      {
        "pk": 10535,
        "word": "Reverse",
        "annotations": [],
        "examples": [
          "the address is given on the reverse of this leaflet",
          "United suffered their heaviest reverse of the season",
          "he didn't feel homesick—quite the reverse",
          "the gall actuates a reverse of photosynthesis",
          "the trend appears to be going in the reverse direction",
          "their press ads had a headline reversed out of the illustration",
          "after completing a row of leaves or flowers I have reversed the pattern",
          "the damage done to the ozone layer may be reversed",
          "the lorry reversed into the back of a bus"
        ],
        "meanings": [
          "the opposite side or face to the observer.",
          "an adverse change of fortune; a setback or defeat.",
          "the opposite to that previously stated.",
          "a complete change of direction or action.",
          "going in or turned towards the direction opposite to that previously stated.",
          "make (type or a design) appear as white in a block of solid colour or a half-tone.",
          "turn (something) the other way round or up or inside out.",
          "make (something) the opposite of what it was.",
          "move backwards."
        ]
      },
      {
        "pk": 10546,
        "word": "Strategy",
        "annotations": [],
        "examples": [
          "The president held an emergency meeting to discuss military strategy with the Pentagon yesterday."
        ],
        "meanings": [
          "a detailed plan for achieving success in situations such as war, politics, business, industry, or sport"
        ]
      },
      {
        "pk": 10540,
        "word": "Supplement",
        "annotations": [
          "n"
        ],
        "examples": [
          "Industrial sponsorship is a supplement to government funding"
        ],
        "meanings": [
          "A thing that is added to something else to improve or complete it"
        ]
      },
      {
        "pk": 10566,
        "word": "Tense",
        "annotations": [],
        "examples": [
          "her body tensed up",
          "he was tense with excitement",
          "she tried to relax her tense muscles"
        ],
        "meanings": [
          "become tense, typically through anxiety or nervousness.",
          "unable to relax because of nervousness, anxiety, or stimulation.",
          "(especially of a muscle) stretched tight or rigid."
        ]
      },
      {
        "pk": 10547,
        "word": "Text",
        "annotations": [],
        "examples": [
          "The book has 500 pages of text."
        ],
        "meanings": [
          "the written words in a book, magazine, etc."
        ]
      },
      {
        "pk": 10531,
        "word": "Trend",
        "annotations": [],
        "examples": [
          "I've just taken a quick look at what's trending on Twitter right now",
          "unemployment has been trending upwards",
          "for more than 20 days in a row, most of the top Twitter trends were Olympics-related",
          "the latest trends in modern dance",
          "an upward trend in sales and profit margins"
        ],
        "meanings": [
          "(of a topic) be the subject of many posts on a social media website or application within a short period of time.",
          "change or develop in a general direction.",
          "a topic that is the subject of many posts on a social media website or application within a short period of time.",
          "a fashion.",
          "a general direction in which something is developing or changing."
        ]
      },
      {
        "pk": 10537,
        "word": "Trigger",
        "annotations": [],
        "examples": [
          "burglars fled empty-handed after triggering the alarm",
          "he pulled the trigger of the shotgun"
        ],
        "meanings": [
          "cause (a device) to function.",
          "a small device that releases a spring or catch and so sets off a mechanism, especially in order to fire a gun."
        ]
      },
      {
        "pk": 10568,
        "word": "Via",
        "annotations": [],
        "examples": [
          "We hope to bring you a live report from Ouagadougou via our satellite hook-up."
        ],
        "meanings": [
          "going through"
        ]
      }
    ]
  },
  {
    "pk": 21,
    "category": "ielts",
    "group_name": "Group 2",
    "group_slug": "group2",
    "words": [
      {
        "pk": 10586,
        "word": "Abandon",
        "annotations": [],
        "examples": [
          "she sings and sways with total abandon",
          "they abandoned themselves to despair",
          "he had clearly abandoned all pretence of trying to succeed",
          "her natural mother had abandoned her at an early age"
        ],
        "meanings": [
          "complete lack of inhibition or restraint.",
          "allow oneself to indulge in (a desire or impulse).",
          "give up completely (a practice or a course of action).",
          "cease to support or look after (someone); desert."
        ]
      },
      {
        "pk": 10605,
        "word": "Accommodate",
        "annotations": [],
        "examples": [
          "any language must accommodate new concepts",
          "the cottages accommodate up to six people"
        ],
        "meanings": [
          "fit in with the wishes or needs of.",
          "(of a building or other area) provide lodging or sufficient space for."
        ]
      },
      {
        "pk": 10616,
        "word": "Acknowledge",
        "annotations": [],
        "examples": [
          "she refused to acknowledge my presence",
          "the art world has begun to acknowledge his genius",
          "the plight of the refugees was acknowledged by the authorities"
        ],
        "meanings": [
          "show that one has noticed or recognized (someone) by making a gesture or greeting.",
          "recognize the importance or quality of.",
          "accept or admit the existence or truth of."
        ]
      },
      {
        "pk": 10610,
        "word": "Adapt",
        "annotations": [],
        "examples": [
          "hospitals have had to be adapted for modern medical practice"
        ],
        "meanings": [
          "make (something) suitable for a new use or purpose; modify."
        ]
      },
      {
        "pk": 10598,
        "word": "Aggregate",
        "annotations": [],
        "examples": [
          "socio-occupational groups aggregate men sharing similar kinds of occupation",
          "the aggregate amount of grants made",
          "the specimen is an aggregate of rock and mineral fragments",
          "the council was an aggregate of three regional assemblies"
        ],
        "meanings": [
          "form or group into a class or cluster.",
          "formed or calculated by the combination of several separate elements; total.",
          "a material or structure formed from a mass of fragments or particles loosely compacted together.",
          "a whole formed by combining several separate elements."
        ]
      },
      {
        "pk": 10594,
        "word": "Analysis",
        "annotations": [],
        "examples": [
          "other schools of analysis have evolved out of the original disciplines established by Freud",
          "statistical analysis"
        ],
        "meanings": [
          "short for psychoanalysis.",
          "detailed examination of the elements or structure of something."
        ]
      },
      {
        "pk": 10584,
        "word": "Attitude",
        "annotations": [],
        "examples": [
          "It's often very difficult to change people's attitudes."
        ],
        "meanings": [
          "a feeling or opinion about something or someone, or a way of behaving that is caused by this"
        ]
      },
      {
        "pk": 10611,
        "word": "Clarify",
        "annotations": [],
        "examples": [
          "clarify the butter by using a spoon to skim off the foam"
        ],
        "meanings": [
          "melt (butter) in order to separate out the water and milk solids.",
          "make (a statement or situation) less confused and more comprehensible."
        ]
      },
      {
        "pk": 10596,
        "word": "Compile",
        "annotations": [],
        "examples": [
          "this allows you to create programs and compile them",
          "the local authority must compile a list of the names and addresses of taxpayers"
        ],
        "meanings": [
          "convert (a program) into a machine-code or lower-level form in which the program can be executed.",
          "produce (a list or book) by assembling information collected from other sources."
        ]
      },
      {
        "pk": 10599,
        "word": "Comprise",
        "annotations": [],
        "examples": [
          "the country comprises twenty states"
        ],
        "meanings": [
          "consist of; be made up of."
        ]
      },
      {
        "pk": 10574,
        "word": "Confine",
        "annotations": [],
        "examples": [
          "within the confines of the hall escape was difficult",
          "he does not confine his message to high politics"
        ],
        "meanings": [
          "the borders or boundaries of a place, especially with regard to their restricting freedom of movement.",
          "keep or restrict someone or something within certain limits of (space, scope, or time)."
        ]
      },
      {
        "pk": 10575,
        "word": "Confirm",
        "annotations": [
          "v"
        ],
        "examples": [
          "Rumors of job losses were later confirmed."
        ],
        "meanings": [
          "to state or show that something is definitely true or correct, especially by providing evidence"
        ]
      },
      {
        "pk": 10573,
        "word": "Convert",
        "annotations": [],
        "examples": [
          "he is a recent convert to the Church",
          "Faulkner gave away a penalty corner which was converted by Saeed Anjum",
          "at sixteen he converted to Catholicism",
          "modernization has converted the country from a primitive society to a near-industrial one"
        ],
        "meanings": [
          "a person who has been persuaded to change their religious faith or other belief.",
          "score from (a penalty kick, pass, or other opportunity) in a sport or game.",
          "change one's religious faith or other belief.",
          "change the form, character, or function of something."
        ]
      },
      {
        "pk": 10591,
        "word": "Decline",
        "annotations": [],
        "examples": [
          "a serious decline in bird numbers",
          "the sun began to creep round to the west and to decline",
          "Caroline declined the coffee",
          "the birth rate continued to decline"
        ],
        "meanings": [
          "a gradual and continuous loss of strength, numbers, quality, or value.",
          "(in the grammar of Latin, Greek, and certain other languages) state the forms of (a noun, pronoun, or adjective) corresponding to case, number, and gender.",
          "(especially of the sun) move downwards.",
          "politely refuse (an invitation or offer).",
          "(typically of something regarded as good) become smaller, fewer, or less; decrease."
        ]
      },
      {
        "pk": 10572,
        "word": "Derive",
        "annotations": [],
        "examples": [
          "they derived great comfort from this assurance"
        ],
        "meanings": [
          "obtain something from (a specified source)."
        ]
      },
      {
        "pk": 10590,
        "word": "Diminish",
        "annotations": [],
        "examples": [
          "the new law is expected to diminish the government's chances"
        ],
        "meanings": [
          "make or become less."
        ]
      },
      {
        "pk": 10583,
        "word": "Displace",
        "annotations": [],
        "examples": [
          "he believes that books may be displaced by the electronic word"
        ],
        "meanings": [
          "take over the place, position, or role of."
        ]
      },
      {
        "pk": 10600,
        "word": "Dynamic",
        "annotations": [
          "adj"
        ],
        "examples": [
          "She's dynamic and determined."
        ],
        "meanings": [
          "positive in attitude and full of energy and new ideas"
        ]
      },
      {
        "pk": 10612,
        "word": "Emerge",
        "annotations": [],
        "examples": [
          "the economy has started to emerge from recession",
          "United have emerged as the bookies' clear favourite",
          "black ravens emerged from the fog"
        ],
        "meanings": [
          "recover from or survive a difficult situation.",
          "become apparent or prominent.",
          "move out of or away from something and become visible."
        ]
      },
      {
        "pk": 10570,
        "word": "Empirical",
        "annotations": [
          "n"
        ],
        "examples": [
          "They provided considerable empirical evidence to support their argument."
        ],
        "meanings": [
          "based on, concerned with, or verifiable by observation or experience rather than theory or pure logic"
        ]
      },
      {
        "pk": 10588,
        "word": "Environment",
        "annotations": [],
        "examples": [
          "The radiation leak has had a disastrous effect on the environment."
        ],
        "meanings": [
          "the air, water, and land in or on which people, animals, and plants live:"
        ]
      },
      {
        "pk": 10606,
        "word": "Equate",
        "annotations": [],
        "examples": [
          "He complained that there was a tendency to equate right-wing politics with self-interest."
        ],
        "meanings": [
          "to consider one thing to be the same as or equal to another thing:"
        ]
      },
      {
        "pk": 10607,
        "word": "Equivalent",
        "annotations": [],
        "examples": [
          "the French equivalent of the Bank of England",
          "one unit is equivalent to one glass of wine"
        ],
        "meanings": [
          "the mass of a particular substance that can combine with or displace one gram of hydrogen or eight grams of oxygen, used in expressing combining powers, especially of elements.",
          "a person or thing that is equal to or corresponds with another in value, amount, function, meaning, etc.",
          "equal in value, amount, function, meaning, etc."
        ]
      },
      {
        "pk": 10618,
        "word": "Eventual",
        "annotations": [],
        "examples": [
          "it's impossible to predict the eventual outcome of the competition"
        ],
        "meanings": [
          "occurring or existing at the end of or as a result of a process or period of time."
        ]
      },
      {
        "pk": 10614,
        "word": "Expose",
        "annotations": [],
        "examples": [
          "The plaster on the walls has been removed to expose the original bricks underneath."
        ],
        "meanings": [
          "to remove what is covering something so that it can be seen"
        ]
      },
      {
        "pk": 10580,
        "word": "Fundamental",
        "annotations": [],
        "examples": [
          "two courses cover the fundamentals of microbiology",
          "the protection of fundamental human rights"
        ],
        "meanings": [
          "a fundamental note, tone, or frequency.",
          "a central or primary rule or principle on which something is based.",
          "forming a necessary base or core; of central importance."
        ]
      },
      {
        "pk": 10593,
        "word": "Incline",
        "annotations": [],
        "examples": [
          "the road climbs a long incline through a forest",
          "the bunker doors incline outwards",
          "she's inclined to gossip with complete strangers",
          "he was inclined to accept the offer"
        ],
        "meanings": [
          "an inclined surface or plane; a slope, especially on a road or railway.",
          "lean or turn away from a given plane or direction, especially the vertical or horizontal.",
          "have a tendency to do something.",
          "be favourably disposed towards or willing to do something."
        ]
      },
      {
        "pk": 10587,
        "word": "Inhibit",
        "annotations": [
          "v"
        ],
        "examples": [
          "The earnings rule inhibited some retired people from working.",
          "Cold inhibits plant growth."
        ],
        "meanings": [
          "hinder, restrain, or prevent (an action or process)"
        ]
      },
      {
        "pk": 10571,
        "word": "Instance",
        "annotations": [],
        "examples": [
          "There have been several instances of violence at the school."
        ],
        "meanings": [
          "a particular situation, event, or fact"
        ]
      },
      {
        "pk": 10577,
        "word": "Legislate",
        "annotations": [],
        "examples": [
          "you cannot legislate for bad luck like that",
          "they legislated against discrimination in the workplace"
        ],
        "meanings": [
          "provide or prepare for (an occurrence).",
          "make or enact laws."
        ]
      },
      {
        "pk": 10582,
        "word": "Link",
        "annotations": [],
        "examples": [
          "Their links with Mexico are still strong."
        ],
        "meanings": [
          "a connection between two people, things, or ideas"
        ]
      },
      {
        "pk": 10595,
        "word": "Obvious",
        "annotations": [],
        "examples": [
          "unemployment has been the most obvious cost of the recession"
        ],
        "meanings": [
          "easily perceived or understood; clear, self-evident, or apparent."
        ]
      },
      {
        "pk": 10604,
        "word": "Participate",
        "annotations": [],
        "examples": [
          "Kate has always participated fully in the life of the school."
        ],
        "meanings": [
          "to take part in or become involved in an activity"
        ]
      },
      {
        "pk": 10576,
        "word": "Period",
        "annotations": [],
        "examples": [
          "an attractive and beautifully modernized period house",
          "she's got her period",
          "he had long periods of depression"
        ],
        "meanings": [
          "belonging to or characteristic of a past historical time, especially in style or design.",
          "a complex sentence, especially one consisting of several clauses, constructed as part of a formal speech or oration.",
          "a set of elements occupying a horizontal row in the periodic table.",
          "a punctuation mark (.) used at the end of a sentence or an abbreviation; a full stop.",
          "a flow of blood and other material from the lining of the uterus, occurring in non-pregnant women at intervals of about 28 days between puberty and the menopause and typically lasting for a few days.",
          "the interval of time between successive occurrences of the same state in an oscillatory or cyclic phenomenon, such as a mechanical vibration, an alternating current, a variable star, or an electromagnetic wave.",
          "a length or portion of time."
        ]
      },
      {
        "pk": 10608,
        "word": "Phenomenon",
        "annotations": [],
        "examples": [
          "Gravity is a natural phenomenon."
        ],
        "meanings": [
          "something that exists and can be seen, felt, tasted, etc., especially something unusual or interesting"
        ]
      },
      {
        "pk": 10602,
        "word": "Physical",
        "annotations": [],
        "examples": [
          "the exchange of futures for physicals",
          "at fifty-something, each year's physical was a kind of lottery",
          "physical laws",
          "the physical world",
          "a range of physical and mental challenges"
        ],
        "meanings": [
          "stocks held in actual commodities for immediate exchange, for example as opposed to futures.",
          "a medical examination to determine a person's bodily fitness.",
          "relating to physics or the operation of natural forces generally.",
          "relating to things perceived through the senses as opposed to the mind; tangible or concrete.",
          "relating to the body as opposed to the mind."
        ]
      },
      {
        "pk": 10581,
        "word": "Region",
        "annotations": [],
        "examples": [
          "They estimate that the temperature yesterday was (somewhere) in the region of -30°C."
        ],
        "meanings": [
          "approximately",
          "a particular area or part of the world"
        ]
      },
      {
        "pk": 10603,
        "word": "Reside",
        "annotations": [],
        "examples": [
          "legislative powers reside with the Federal Assembly",
          "people who work in the city actually reside in neighbouring towns"
        ],
        "meanings": [
          "(of power or a right) belong to a person or body.",
          "have one's permanent home in a particular place."
        ]
      },
      {
        "pk": 10589,
        "word": "Resolve",
        "annotations": [],
        "examples": [
          "she received information that strengthened her resolve",
          "the orange light resolved itself into four roadwork lanterns",
          "alpha-zein is often resolved into two major size components",
          "she resolved to ring Dana as soon as she got home",
          "the firm aims to resolve problems within 30 days"
        ],
        "meanings": [
          "a formal resolution by a legislative body or public meeting.",
          "firm determination to do something.",
          "(of something seen at a distance) turn into a different form when seen more clearly.",
          "separate or cause to be separated into constituent parts or components.",
          "decide firmly on a course of action.",
          "settle or find a solution to (a problem or contentious matter)."
        ]
      },
      {
        "pk": 10592,
        "word": "Resource",
        "annotations": [],
        "examples": [
          "a strategy which ensures that primary healthcare workers are adequately resourced",
          "sometimes anger is the only resource left in a situation like this",
          "local authorities complained that they lacked resources"
        ],
        "meanings": [
          "provide with resources.",
          "a leisure occupation.",
          "an action or strategy which may be adopted in adverse circumstances.",
          "a stock or supply of money, materials, staff, and other assets that can be drawn on by a person or organization in order to function effectively."
        ]
      },
      {
        "pk": 10585,
        "word": "Source",
        "annotations": [],
        "examples": [
          "Experts are trying to track down the source of the contamination in the water supply."
        ],
        "meanings": [
          "the place something comes from or starts at, or the cause of something"
        ]
      },
      {
        "pk": 10609,
        "word": "Style",
        "annotations": [],
        "examples": [
          "Jones favours a dynamic, hands-on style of management."
        ],
        "meanings": [
          "a way of doing something, especially one that is typical of a person, group of people, place, or period"
        ]
      },
      {
        "pk": 10597,
        "word": "Subsequent",
        "annotations": [],
        "examples": [
          "the theory was developed subsequent to the earthquake of 1906"
        ],
        "meanings": [
          "coming after something in time; following."
        ]
      },
      {
        "pk": 10601,
        "word": "Team",
        "annotations": [],
        "examples": [
          "Our team came third in the competition."
        ],
        "meanings": [
          "a number of people or animals who do something together as a group"
        ]
      },
      {
        "pk": 10613,
        "word": "Theme",
        "annotations": [],
        "examples": [
          "the amusement park will be themed as a Caribbean pirate stronghold",
          "an Irish theme pub",
          "love and honour are the pivotal themes of the Hornblower books",
          "the theme of the sermon was reverence"
        ],
        "meanings": [
          "give a particular theme or setting to (a leisure venue, event, etc.).",
          "any of the twenty-nine provinces in the Byzantine empire.",
          "the stem of a noun or verb; the part to which inflections are added, especially one composed of the root and an added vowel.",
          "a setting given to a restaurant, pub, or leisure venue, intended to evoke a particular country, historical period, culture, etc.",
          "an idea that recurs in or pervades a work of art or literature.",
          "the subject of a talk, piece of writing, exhibition, etc.; a topic."
        ]
      },
      {
        "pk": 10615,
        "word": "Thereby",
        "annotations": [],
        "examples": [
          "Diets that are high in saturated fat clog up our arteries, thereby reducing the blood flow to our hearts and brains."
        ],
        "meanings": [
          "as a result of this action"
        ]
      },
      {
        "pk": 10578,
        "word": "Topic",
        "annotations": [],
        "examples": [
          "Our discussion included topics such as acid rain and the melting of polar ice."
        ],
        "meanings": [
          "a subject that is discussed, written about, or studied"
        ]
      },
      {
        "pk": 10617,
        "word": "Trace",
        "annotations": [
          "n"
        ],
        "examples": [
          "The aircraft disappeared without trace.",
          "Remove all traces of the old adhesive."
        ],
        "meanings": [
          "a mark, object, or other indication of the existence or passing of something"
        ]
      },
      {
        "pk": 10619,
        "word": "Transform",
        "annotations": [],
        "examples": [
          "The reorganization will transform the entertainment industry."
        ],
        "meanings": [
          "to change completely the appearance or character of something or someone"
        ]
      },
      {
        "pk": 10579,
        "word": "Transmit",
        "annotations": [],
        "examples": [
          "the three bones transmit sound waves to the inner ear",
          "the programme was transmitted on 7 October",
          "knowledge is transmitted from teacher to pupil"
        ],
        "meanings": [
          "allow (heat, light, sound, electricity, or other energy) to pass through a medium.",
          "broadcast or send out (an electrical signal or a radio or television programme).",
          "cause (something) to pass on from one person or place to another."
        ]
      }
    ]
  },
  {
    "pk": 26,
    "category": "ielts",
    "group_name": "Group 3",
    "group_slug": "group3",
    "words": [
      {
        "pk": 10649,
        "word": "Achieve",
        "annotations": [],
        "examples": [
          "he achieved his ambition to become a press photographer"
        ],
        "meanings": [
          "successfully bring about or reach (a desired objective or result) by effort, skill, or courage."
        ]
      },
      {
        "pk": 10662,
        "word": "Adjacent",
        "annotations": [
          "adj"
        ],
        "examples": [
          "The area adjacent to the station.",
          "Adjacent rooms."
        ],
        "meanings": [
          "next to or adjoining something else"
        ]
      },
      {
        "pk": 10630,
        "word": "Annual",
        "annotations": [],
        "examples": [
          "sow annuals in spring",
          "a Christmas annual",
          "the sponsored walk became an annual event"
        ],
        "meanings": [
          "an annual plant.",
          "a book or magazine that is published once a year under the same title but with different contents.",
          "occurring once every year."
        ]
      },
      {
        "pk": 10627,
        "word": "Appropriate",
        "annotations": [
          "v",
          "adj"
        ],
        "examples": [
          "There can be problems in appropriating funds for legal expenses.",
          "The accused had appropriated the property.",
          "This isn't the appropriate time or place."
        ],
        "meanings": [
          "take (something) for one's own use, typically without the owner's permission; devote (money or assets) to a special purpose"
        ]
      },
      {
        "pk": 10636,
        "word": "Assemble",
        "annotations": [],
        "examples": [
          "assemble the program and produce a file suitable to input to the simulator",
          "my new machine is being assembled and my old one dismantled",
          "a crowd had assembled outside the gates"
        ],
        "meanings": [
          "translate (a program) from a higher-level programming language into machine code.",
          "fit together the separate component parts of (a machine or other object).",
          "(of people) gather together in one place for a common purpose."
        ]
      },
      {
        "pk": 10650,
        "word": "Assign",
        "annotations": [],
        "examples": [
          "The case has been assigned to our most senior officer."
        ],
        "meanings": [
          "to give a particular job or piece of work to someone"
        ]
      },
      {
        "pk": 10621,
        "word": "Community",
        "annotations": [],
        "examples": [
          "communities of insectivorous birds",
          "the sense of community that organized religion can provide",
          "Montreal's Italian community"
        ],
        "meanings": [
          "a group of interdependent plants or animals growing or living together in natural conditions or occupying a specified habitat.",
          "the condition of sharing or having certain attitudes and interests in common.",
          "a group of people living in the same place or having a particular characteristic in common."
        ]
      },
      {
        "pk": 10626,
        "word": "Concept",
        "annotations": [],
        "examples": [
          "structuralism is a difficult concept"
        ],
        "meanings": [
          "an abstract idea."
        ]
      },
      {
        "pk": 10631,
        "word": "Conform",
        "annotations": [],
        "examples": [
          "At our school, you were required to conform, and there was no place for originality."
        ],
        "meanings": [
          "to behave according to the usual standards of behaviour that are expected by a group or society"
        ]
      },
      {
        "pk": 10667,
        "word": "Convene",
        "annotations": [],
        "examples": [
          "he had convened a secret meeting of military personnel"
        ],
        "meanings": [
          "come or bring together for a meeting or activity; assemble."
        ]
      },
      {
        "pk": 10654,
        "word": "Define",
        "annotations": [],
        "examples": [
          "Your rights and responsibilities are defined in the citizens' charter.",
          "Your rights and responsibilities are defined in the citizens' charter."
        ],
        "meanings": [
          "to say what the meaning of something, especially a word, is",
          "to say what the meaning of something, especially a word, is"
        ]
      },
      {
        "pk": 10651,
        "word": "Devote",
        "annotations": [],
        "examples": [
          "He devoted his life to serving his family, friends, and neighbors."
        ],
        "meanings": [
          "to give your time or effort completely to something you believe in or to a person"
        ]
      },
      {
        "pk": 10663,
        "word": "Distort",
        "annotations": [
          "v"
        ],
        "examples": [
          "Many factors can distort the results.",
          "A grimace distorted her mouth."
        ],
        "meanings": [
          "pull or twist out of shape"
        ]
      },
      {
        "pk": 10643,
        "word": "Element",
        "annotations": [],
        "examples": [
          "there was no barrier against the elements",
          "the death had all the elements of a great tabloid story"
        ],
        "meanings": [
          "a part in an electric kettle, heater, or cooker which contains a wire through which an electric current is passed to provide heat.",
          "strong winds, heavy rain, or other kinds of bad weather.",
          "each of more than one hundred substances that cannot be chemically interconverted or broken down into simpler substances and are primary constituents of matter. Each element is distinguished by its atomic number, i.e. the number of protons in the nuclei of its atoms.",
          "an essential or characteristic part of something abstract."
        ]
      },
      {
        "pk": 10634,
        "word": "Entity",
        "annotations": [],
        "examples": [
          "Church and empire were fused in a single entity"
        ],
        "meanings": [
          "a thing with distinct and independent existence."
        ]
      },
      {
        "pk": 10655,
        "word": "Explicit",
        "annotations": [
          "adj"
        ],
        "examples": [
          "A sexually explicit blockbuster.",
          "Let me be explicit.",
          "The arrangement had not been made explicit."
        ],
        "meanings": [
          "stated clearly and in detail, leaving no room for confusion or doubt"
        ]
      },
      {
        "pk": 10648,
        "word": "Framework",
        "annotations": [],
        "examples": [
          "a conservatory in a delicate framework of iron"
        ],
        "meanings": [
          "an essential supporting structure of a building, vehicle, or object."
        ]
      },
      {
        "pk": 10665,
        "word": "Function",
        "annotations": [],
        "examples": [
          "The function of the veins is to carry blood to the heart."
        ],
        "meanings": [
          "the natural purpose (of something) or the duty (of a person):"
        ]
      },
      {
        "pk": 10628,
        "word": "Goal",
        "annotations": [],
        "examples": [
          "he achieved his goal of becoming King of England"
        ],
        "meanings": [
          "the object of a person's ambition or effort; an aim or desired result.",
          "(in soccer, rugby, hockey, and some other games) a pair of posts linked by a crossbar and typically with a net between, forming a space into or over which the ball has to be sent in order to score."
        ]
      },
      {
        "pk": 10658,
        "word": "Grant",
        "annotations": [],
        "examples": [
          "They gave/awarded her a grant to study abroad for one year."
        ],
        "meanings": [
          "an amount of money given especially by the government to a person or organization for a special purpose"
        ]
      },
      {
        "pk": 10637,
        "word": "Guideline",
        "annotations": [],
        "examples": [
          "The EU has issued guidelines on appropriate levels of pay for part-time manual workers."
        ],
        "meanings": [
          "information intended to advise people on how something should be done or what something should be"
        ]
      },
      {
        "pk": 10624,
        "word": "Incentive",
        "annotations": [],
        "examples": [
          "give farmers an incentive to improve their land"
        ],
        "meanings": [
          "a thing that motivates or encourages someone to do something."
        ]
      },
      {
        "pk": 10656,
        "word": "Incidence",
        "annotations": [],
        "examples": [
          "the point of incidence of the beam",
          "an increased incidence of cancer"
        ],
        "meanings": [
          "the intersection of a line, or something moving in a straight line, such as a beam of light, with a surface.",
          "the occurrence, rate, or frequency of a disease, crime, or other undesirable thing."
        ]
      },
      {
        "pk": 10664,
        "word": "Intense",
        "annotations": [],
        "examples": [
          "an intense young woman, passionate about her art",
          "the job demands intense concentration"
        ],
        "meanings": [
          "having or showing strong feelings or opinions; extremely earnest or serious.",
          "of extreme force, degree, or strength."
        ]
      },
      {
        "pk": 10641,
        "word": "Isolate",
        "annotations": [],
        "examples": [
          "social isolates often become careless of their own welfare",
          "his difficulty will be to isolate the factors which are most significant",
          "a country which is isolated from the rest of the world"
        ],
        "meanings": [
          "a culture of microorganisms isolated for study.",
          "a person or thing that has been or become isolated.",
          "identify (something) and examine or deal with it separately.",
          "cause (a person or place) to be or remain alone or apart from others."
        ]
      },
      {
        "pk": 10647,
        "word": "Item",
        "annotations": [],
        "examples": [
          "The restaurant has a long menu of about 50 items."
        ],
        "meanings": [
          "something that is part of a list or group of things"
        ]
      },
      {
        "pk": 10666,
        "word": "Legal",
        "annotations": [],
        "examples": [
          "You have a legal obligation to ensure your child receives a proper education."
        ],
        "meanings": [
          "connected with the law"
        ]
      },
      {
        "pk": 10623,
        "word": "Likewise",
        "annotations": [],
        "examples": [
          "Just water these plants twice a week, and likewise the ones in the bedroom."
        ],
        "meanings": [
          "in the same way"
        ]
      },
      {
        "pk": 10635,
        "word": "Major",
        "annotations": [],
        "examples": [
          "All of her major plays have been translated into English."
        ],
        "meanings": [
          "more important, bigger, or more serious than others of the same type"
        ]
      },
      {
        "pk": 10639,
        "word": "Minor",
        "annotations": [],
        "examples": [
          "The fear is that these minor clashes may develop into all-out confrontation."
        ],
        "meanings": [
          "having little importance"
        ]
      },
      {
        "pk": 10646,
        "word": "Norm",
        "annotations": [],
        "examples": [
          "A challenge for the future is to update the instrument by developing new norms."
        ],
        "meanings": [
          "an accepted standard or a way of behaving or doing things that most people agree with"
        ]
      },
      {
        "pk": 10669,
        "word": "Notwithstanding",
        "annotations": [],
        "examples": [
          "Notwithstanding some members' objections, I think we must go ahead with the plan."
        ],
        "meanings": [
          "despite the fact or thing mentioned"
        ]
      },
      {
        "pk": 10640,
        "word": "Previous",
        "annotations": [],
        "examples": [
          "The previous owner of the house had built an extension on the back."
        ],
        "meanings": [
          "happening or existing before something or someone else"
        ]
      },
      {
        "pk": 10638,
        "word": "Promote",
        "annotations": [],
        "examples": [
          "she was promoted to General Manager",
          "some regulation is still required to promote competition"
        ],
        "meanings": [
          "(of an additive) act as a promoter of (a catalyst).",
          "raise (someone) to a higher position or rank.",
          "support or actively encourage (a cause, venture, etc.); further the progress of."
        ]
      },
      {
        "pk": 10659,
        "word": "Protocol",
        "annotations": [],
        "examples": [
          "protocols of published cases frequently lack this vital information",
          "signatories to the Montreal Protocol",
          "protocol forbids the prince from making any public statement in his defence"
        ],
        "meanings": [
          "a set of rules governing the exchange or transmission of data between devices.",
          "a formal or official record of scientific experimental observations.",
          "the original draft of a diplomatic document, especially of the terms of a treaty agreed to in conference and signed by the parties.",
          "the official procedure or system of rules governing affairs of state or diplomatic occasions."
        ]
      },
      {
        "pk": 10632,
        "word": "Ratio",
        "annotations": [],
        "examples": [
          "The ratio of men to women at the conference was ten to one/10:1.",
          "The ratio of men to women at the conference was ten to one/10:1."
        ],
        "meanings": [
          "the relationship between two groups or amounts that expresses how much bigger one is than the other",
          "the relationship between two groups or amounts that expresses how much bigger one is than the other"
        ]
      },
      {
        "pk": 10653,
        "word": "Relevant",
        "annotations": [],
        "examples": [
          "what small companies need is relevant advice"
        ],
        "meanings": [
          "closely connected or appropriate to what is being done or considered."
        ]
      },
      {
        "pk": 10620,
        "word": "Restrict",
        "annotations": [],
        "examples": [
          "some roads may have to be closed at peak times to restrict the number of visitors"
        ],
        "meanings": [
          "put a limit on; keep under control."
        ]
      },
      {
        "pk": 10633,
        "word": "Rigid",
        "annotations": [],
        "examples": [
          "rigid bureaucratic controls",
          "a seat of rigid orange plastic"
        ],
        "meanings": [
          "a lorry which is not articulated.",
          "not able to be changed or adapted.",
          "unable to bend or be forced out of shape; not flexible."
        ]
      },
      {
        "pk": 10668,
        "word": "Route",
        "annotations": [],
        "examples": [
          "The route we had planned took us right across Greece."
        ],
        "meanings": [
          "a particular way or direction between places"
        ]
      },
      {
        "pk": 10652,
        "word": "Scheme",
        "annotations": [
          "n"
        ],
        "examples": [
          "In the overall scheme of things, we didn't do badly.",
          "He schemed to bring about the collapse of the government.",
          "Police uncovered a scheme to steal paintings worth more than \$250,000"
        ],
        "meanings": [
          "v), a secret or underhand plan; a plot"
        ]
      },
      {
        "pk": 10645,
        "word": "Sequence",
        "annotations": [],
        "examples": [
          "trainee librarians decide how a set of misfiled cards could be sequenced",
          "the famous underwater sequence",
          "a gruelling sequence of exercises",
          "the content of the programme should follow a logical sequence"
        ],
        "meanings": [
          "play or record (music) with a sequencer.",
          "arrange in a particular order.",
          "(in the Eucharist) a hymn said or sung after the Gradual or Alleluia that precedes the Gospel.",
          "a part of a film dealing with one particular event or topic.",
          "a set of related events, movements, or items that follow each other in a particular order.",
          "a particular order in which related things follow each other."
        ]
      },
      {
        "pk": 10625,
        "word": "Survive",
        "annotations": [],
        "examples": [
          "There's only a fifty-fifty chance that she'll survive the operation."
        ],
        "meanings": [
          "to continue to live"
        ]
      },
      {
        "pk": 10661,
        "word": "Task",
        "annotations": [],
        "examples": [
          "The government now faces the daunting task of restructuring the entire health service."
        ],
        "meanings": [
          "a piece of work to be done, especially one done regularly"
        ]
      },
      {
        "pk": 10657,
        "word": "Tradition",
        "annotations": [],
        "examples": [
          "Fireworks have long been an American tradition on the Fourth of July."
        ],
        "meanings": [
          "a belief,"
        ]
      },
      {
        "pk": 10629,
        "word": "Underlie",
        "annotations": [],
        "examples": [
          "Psychological problems very often underlie apparently physical disorders."
        ],
        "meanings": [
          "to be a hidden cause of or strong influence on something"
        ]
      },
      {
        "pk": 10644,
        "word": "Unify",
        "annotations": [],
        "examples": [
          "opposition groups struggling to unify around the goal of replacing the regime"
        ],
        "meanings": [
          "make or become united, uniform, or whole."
        ]
      },
      {
        "pk": 10642,
        "word": "Visible",
        "annotations": [],
        "examples": [
          "The writing on the tombstone was barely visible."
        ],
        "meanings": [
          "able to be seen"
        ]
      },
      {
        "pk": 10622,
        "word": "Vision",
        "annotations": [],
        "examples": [
          "We see in his novels his sinister, almost apocalyptic, vision of the future."
        ],
        "meanings": [
          "an idea or mental image of something"
        ]
      },
      {
        "pk": 10660,
        "word": "Widespread",
        "annotations": [],
        "examples": [
          "There's widespread agreement that the law should be changed."
        ],
        "meanings": [
          "happening in many places"
        ]
      }
    ]
  },
  {
    "pk": 27,
    "category": "ielts",
    "group_name": "Group 4",
    "group_slug": "group4",
    "words": [
      {
        "pk": 10671,
        "word": "Approach",
        "annotations": [],
        "examples": [
          "Slow down as you approach the corner."
        ],
        "meanings": [
          "to come near or nearer to something or someone in space, time, quality, or amount"
        ]
      },
      {
        "pk": 10677,
        "word": "Assess",
        "annotations": [],
        "examples": [
          "A college is going to assess a student’s ability based on grades."
        ],
        "meanings": [
          "to decide the quality"
        ]
      },
      {
        "pk": 10675,
        "word": "Assist",
        "annotations": [],
        "examples": [
          "the budget must have an assist from tax policies",
          "a senior academic would assist him in his work"
        ],
        "meanings": [
          "an act of giving help, typically by providing money.",
          "help (someone), typically by doing a share of the work."
        ]
      },
      {
        "pk": 10719,
        "word": "Bond",
        "annotations": [],
        "examples": [
          "assets may have to be sold or bonded to provide cash for the payment of this tax",
          "neutral molecules bond to the central atom",
          "press the material to bond the layers together",
          "English bond",
          "there was no effective bond between the concrete and the steel",
          "there was a bond of understanding between them"
        ],
        "meanings": [
          "place (dutiable goods) in bond.",
          "lay (bricks) in an overlapping pattern so as to form a strong structure.",
          "join or be joined by a chemical bond.",
          "join or be joined securely to something else, especially by means of an adhesive substance, heat, or pressure.",
          "a pattern in which bricks are laid in order to ensure the strength of the resulting structure.",
          "an agreement with legal force.",
          "a connection between two surfaces or objects that have been joined together, especially by means of an adhesive substance, heat, or pressure.",
          "a relationship between people or groups based on shared feelings, interests, or experiences."
        ]
      },
      {
        "pk": 10699,
        "word": "Challenge",
        "annotations": [],
        "examples": [
          "Finding a solution to this problem is one of the greatest challenges faced by scientists today."
        ],
        "meanings": [
          "something that needs great mental or physical effort in order to be done successfully and therefore tests a person's ability"
        ]
      },
      {
        "pk": 10681,
        "word": "Chapter",
        "annotations": [],
        "examples": [
          "The main characters are clearly delineated in the first chapter of the book."
        ],
        "meanings": [
          "any of the separate parts into which a book or other piece of text is divided, usually given a number or title"
        ]
      },
      {
        "pk": 10718,
        "word": "Commission",
        "annotations": [],
        "examples": [
          "he was commissioned into the Royal Fusiliers",
          "we had a few hiccups getting the heating equipment commissioned",
          "the portrait was commissioned by his widow in 1792",
          "the commission of an arrestable offence",
          "he has resigned his commission",
          "foreign banks may charge a commission",
          "a commission was appointed to investigate the allegations",
          "one of his first commissions was to redesign the Great Exhibition building"
        ],
        "meanings": [
          "appoint (someone) to the rank of officer in an army, navy, or air force.",
          "bring (something newly produced) into working condition.",
          "order or authorize the production of (something).",
          "the action of committing a crime or offence.",
          "a warrant conferring the rank of officer in an army, navy, or air force.",
          "a sum, typically a set percentage of the value involved, paid to an agent in a commercial transaction.",
          "a group of people entrusted by a government or other official body with authority to do something.",
          "an instruction, command, or role given to a person or group."
        ]
      },
      {
        "pk": 10702,
        "word": "Complex",
        "annotations": [],
        "examples": [
          "the DNA was complexed with the nuclear extract",
          "two guanine bases can attach themselves to the same platinum atom, forming a stable complex",
          "a complex of mountain roads",
          "in naming complex ions, the names of the ligands are cited first",
          "a complex network of water channels"
        ],
        "meanings": [
          "make (an atom or compound) form a complex with another.",
          "an ion or molecule in which one or more groups are linked to a metal atom by coordinate bonds.",
          "a related group of repressed or partly repressed emotionally significant ideas which cause psychic conflict leading to abnormal mental states or behaviour.",
          "a group or system of different things that are linked in a close or complicated way; a network.",
          "denoting an ion or molecule in which one or more groups are linked to a metal atom by coordinate bonds.",
          "denoting or involving numbers or quantities containing both a real and an imaginary part.",
          "consisting of many different and connected parts."
        ]
      },
      {
        "pk": 10710,
        "word": "Consent",
        "annotations": [],
        "examples": [
          "They can't publish your name without your consent."
        ],
        "meanings": [
          "permission or agreement"
        ]
      },
      {
        "pk": 10712,
        "word": "Consult",
        "annotations": [],
        "examples": [
          "after a consult with his attorneys, he retracted his previous statement",
          "if you consult a solicitor, making a will is a simple procedure"
        ],
        "meanings": [
          "an act of consulting a professional; a consultation.",
          "seek information or advice from (someone, especially an expert or professional)."
        ]
      },
      {
        "pk": 10709,
        "word": "Consume",
        "annotations": [],
        "examples": [
          "Carolyn was consumed with guilt",
          "accounting provides measures of the economic goods and services consumed",
          "people consume a good deal of sugar in drinks"
        ],
        "meanings": [
          "(of a feeling) completely fill the mind of (someone).",
          "buy (goods or services).",
          "eat, drink, or ingest (food or drink)."
        ]
      },
      {
        "pk": 10697,
        "word": "Contact",
        "annotations": [],
        "examples": [
          "I winced as my blister contacted the floor",
          "anyone with any information should contact Darlington police",
          "she had little contact with family members",
          "equipment in contact with water can benefit from rubber lining"
        ],
        "meanings": [
          "touch.",
          "communicate with (someone), typically in order to give or receive information.",
          "the action of communicating or meeting.",
          "the state of physical touching."
        ]
      },
      {
        "pk": 10685,
        "word": "Contract",
        "annotations": [
          "v"
        ],
        "examples": [
          "He has just signed a contract keeping him with the club.",
          "Glass contracts as it cools."
        ],
        "meanings": [
          "n). a written or spoken agreement, especially one concerning employment, sales, or tenancy, that is intended to be enforceable by law.",
          "v). decrease in size, number, or range; shorten (a word or phrase) by combination or elision"
        ]
      },
      {
        "pk": 10670,
        "word": "Contradict",
        "annotations": [],
        "examples": [
          "the survey appears to contradict the industry's claims"
        ],
        "meanings": [
          "deny the truth of (a statement) by asserting the opposite."
        ]
      },
      {
        "pk": 10691,
        "word": "Controversy",
        "annotations": [],
        "examples": [
          "There was a big controversy surrounding/over the use of drugs in athletics."
        ],
        "meanings": [
          "a lot of disagreement or argument about something"
        ]
      },
      {
        "pk": 10711,
        "word": "Culture",
        "annotations": [],
        "examples": [
          "She's studying modern Japanese language and culture."
        ],
        "meanings": [
          "the way of life, especially the general customs and beliefs, of a particular group of people at a particular time"
        ]
      },
      {
        "pk": 10706,
        "word": "Decade",
        "annotations": [],
        "examples": [
          "Air traffic has increased 30% in the last decade."
        ],
        "meanings": [
          "a period of ten years"
        ]
      },
      {
        "pk": 10673,
        "word": "Design",
        "annotations": [],
        "examples": [
          "This range of clothing is specially designed for shorter women."
        ],
        "meanings": [
          "to make or draw plans for something, for example clothes or buildings"
        ]
      },
      {
        "pk": 10672,
        "word": "Despite",
        "annotations": [],
        "examples": [
          "I still enjoyed the week despite the weather."
        ],
        "meanings": [
          "without taking any notice of or being influenced by; not prevented by"
        ]
      },
      {
        "pk": 10716,
        "word": "Ensure",
        "annotations": [],
        "examples": [
          "The company's sole concern is to ensure the safety of its employees."
        ],
        "meanings": [
          "to make something certain to happen"
        ]
      },
      {
        "pk": 10694,
        "word": "Ethnic",
        "annotations": [],
        "examples": [
          "ethnic and cultural rights and traditions"
        ],
        "meanings": [
          "a member of an ethnic minority.",
          "neither Christian nor Jewish; pagan or heathen.",
          "relating to a population subgroup (within a larger or dominant national or cultural group) with a common national or cultural tradition."
        ]
      },
      {
        "pk": 10688,
        "word": "Finite",
        "annotations": [],
        "examples": [
          "he funds available for the health service are finite and we cannot afford to waste money."
        ],
        "meanings": [
          "having a limit or end"
        ]
      },
      {
        "pk": 10698,
        "word": "Fluctuate",
        "annotations": [],
        "examples": [
          "trade with other countries tends to fluctuate from year to year"
        ],
        "meanings": [
          "rise and fall irregularly in number or amount."
        ]
      },
      {
        "pk": 10682,
        "word": "Forthcoming",
        "annotations": [],
        "examples": [
          "We have just received the information about the forthcoming conference."
        ],
        "meanings": [
          "happening soon"
        ]
      },
      {
        "pk": 10692,
        "word": "Fund",
        "annotations": [],
        "examples": [
          "the World Bank refused to fund the project",
          "he had set up a fund to coordinate economic investment"
        ],
        "meanings": [
          "provide with money for a particular purpose.",
          "a sum of money saved or made available for a particular purpose."
        ]
      },
      {
        "pk": 10686,
        "word": "Implicate",
        "annotations": [
          "v"
        ],
        "examples": [
          "He tried to avoid saying anything that would implicate him further."
        ],
        "meanings": [
          "to show or suggest that somebody is involved in something bad or criminal"
        ]
      },
      {
        "pk": 10678,
        "word": "Internal",
        "annotations": [],
        "examples": [
          "all the weapon's internals are well finished and highly polished",
          "the tube had an internal diameter of 1.1 mm"
        ],
        "meanings": [
          "inner parts or features.",
          "(of a student) attending a university as well as taking its examinations.",
          "of or situated on the inside."
        ]
      },
      {
        "pk": 10680,
        "word": "Interpret",
        "annotations": [],
        "examples": [
          "It's difficult to interpret these statistics without knowing how they were obtained."
        ],
        "meanings": [
          "to decide what the intended meaning of something is"
        ]
      },
      {
        "pk": 10687,
        "word": "Lecture",
        "annotations": [],
        "examples": [
          "We went to a lecture on Italian art."
        ],
        "meanings": [
          "a formal talk on a serious subject given to a group of people"
        ]
      },
      {
        "pk": 10674,
        "word": "Maintain",
        "annotations": [],
        "examples": [
          "The army has been brought in to maintain order in the region."
        ],
        "meanings": [
          "to continue to have; to keep in existence"
        ]
      },
      {
        "pk": 10690,
        "word": "Medium",
        "annotations": [],
        "examples": [
          "John is six feet tall, of medium build",
          "there is a medium between being modest and boastful",
          "oil paint is the most popular medium for glazing",
          "radio communication needs no physical medium between the two stations",
          "using the latest technology as a medium for job creation"
        ],
        "meanings": [
          "about halfway between two extremes of size or another quality; average.",
          "the middle quality or state between two extremes; a reasonable balance.",
          "a person claiming to be in contact with the spirits of the dead and to communicate between the dead and the living.",
          "the material or form used by an artist, composer, or writer.",
          "a particular form of storage material for computer files, such as magnetic tape or discs.",
          "the intervening substance through which sensory impressions are conveyed or physical forces are transmitted.",
          "an agency or means of doing something."
        ]
      },
      {
        "pk": 10700,
        "word": "Mode",
        "annotations": [],
        "examples": [
          "in the Seventies the mode for active wear took hold",
          "his preferred mode of travel was a kayak"
        ],
        "meanings": [
          "a set of musical notes forming a scale and from which melodies and harmonies are constructed.",
          "the value that occurs most frequently in a given set of data.",
          "a fashion or style in clothes, art, literature, etc.",
          "a way or manner in which something occurs or is experienced, expressed, or done."
        ]
      },
      {
        "pk": 10705,
        "word": "Modify",
        "annotations": [],
        "examples": [
          "The proposals were unpopular and were only accepted in a modified form."
        ],
        "meanings": [
          "to change something such as a plan, opinion, law, or way of behaviour slightly, usually to improve it or make it more acceptable"
        ]
      },
      {
        "pk": 10704,
        "word": "Negate",
        "annotations": [],
        "examples": [
          "negating the political nature of education",
          "alcohol negates the effects of the drug"
        ],
        "meanings": [
          "deny the existence of.",
          "make (a clause, sentence, or proposition) negative in meaning.",
          "make ineffective; nullify."
        ]
      },
      {
        "pk": 10695,
        "word": "Neutral",
        "annotations": [],
        "examples": [
          "she slipped the gear into neutral",
          "classic shades of navy, white, and neutral",
          "Sweden and its fellow neutrals",
          "live and neutral contacts on plugs",
          "a neutral solution",
          "her tone was neutral, devoid of sentiment",
          "neutral and non-aligned European nations"
        ],
        "meanings": [
          "an electrically neutral point, terminal, conductor, or wire.",
          "a disengaged position of gears in which the engine is disconnected from the driven parts.",
          "pale grey, cream, or beige.",
          "an impartial or unbiased state or person.",
          "having neither a positive nor negative electrical charge.",
          "neither acid nor alkaline; having a pH of about 7.",
          "having no strongly marked or positive characteristics or features.",
          "not supporting or helping either side in a conflict, disagreement, etc.; impartial."
        ]
      },
      {
        "pk": 10693,
        "word": "Ongoing",
        "annotations": [],
        "examples": [
          "The investigation is ongoing."
        ],
        "meanings": [
          "continuing to exist, happen"
        ]
      },
      {
        "pk": 10703,
        "word": "Persist",
        "annotations": [],
        "examples": [
          "f he persists in asking awkward questions, then send him to the boss."
        ],
        "meanings": [
          "to try to do or continue doing something in a determined but often unreasonable way"
        ]
      },
      {
        "pk": 10713,
        "word": "Perspective",
        "annotations": [],
        "examples": [
          "Her attitude lends a fresh perspective to the subject."
        ],
        "meanings": [
          "a particular way of considering something"
        ]
      },
      {
        "pk": 10689,
        "word": "Policy",
        "annotations": [],
        "examples": [
          "They believe that Europe needs a common foreign and security policy."
        ],
        "meanings": [
          "a set of ideas or a plan of what to do in particular situations that has been agreed to officially by a group of people, a business organization, a government, or a political party"
        ]
      },
      {
        "pk": 10676,
        "word": "Portion",
        "annotations": [],
        "examples": [
          "my parents will portion me most handsomely",
          "every month you send the agency a single payment that is portioned out to each of your creditors until your debts are paid off",
          "what will be my portion?",
          "a portion of the jetty still stands"
        ],
        "meanings": [
          "give a dowry to (a bride).",
          "divide (something) into parts; share out.",
          "a person's destiny or lot.",
          "a part of a whole."
        ]
      },
      {
        "pk": 10696,
        "word": "Pose",
        "annotations": [],
        "examples": [
          "the man dropped his pose of amiability",
          "photographs of boxers in ferocious poses",
          "some people like to drive kit cars, but most just like to pose in them",
          "an armed gang posed as policemen to ambush a postman",
          "the prime minister posed for photographers",
          "the sheer number of visitors is posing a threat to the area"
        ],
        "meanings": [
          "a particular way of behaving adopted in order to impress or to give a false impression.",
          "a way of standing or sitting, especially in order to be photographed, painted, or drawn.",
          "behave affectedly in order to impress others.",
          "pretend to be (someone or something).",
          "assume a particular position in order to be photographed, painted, or drawn.",
          "present or constitute (a problem or danger)."
        ]
      },
      {
        "pk": 10715,
        "word": "Pursue",
        "annotations": [],
        "examples": [
          "the road pursued a straight course over the scrubland",
          "the officer pursued the van"
        ],
        "meanings": [
          "continue or proceed along (a path or route).",
          "follow or chase (someone or something)."
        ]
      },
      {
        "pk": 10708,
        "word": "Regulate",
        "annotations": [],
        "examples": [
          "You can regulate the temperature in the house by adjusting the thermostat."
        ],
        "meanings": [
          "to control something, especially by making it work in a particular way"
        ]
      },
      {
        "pk": 10701,
        "word": "Reinforce",
        "annotations": [],
        "examples": [
          "the helmet has been reinforced with a double layer of cork"
        ],
        "meanings": [
          "strengthen or support (an object or substance), especially with additional material."
        ]
      },
      {
        "pk": 10679,
        "word": "Research",
        "annotations": [],
        "examples": [
          "His researches in the field of disease prevention produced unexpected results."
        ],
        "meanings": [
          "a detailed study of a subject, especially in order to discover (new) information or reach a (new) understanding"
        ]
      },
      {
        "pk": 10717,
        "word": "Revise",
        "annotations": [],
        "examples": [
          "The mechanism for collecting taxes needs revising."
        ],
        "meanings": [
          "to look at or consider again an idea, piece of writing, etc. in order to correct or improve it"
        ]
      },
      {
        "pk": 10707,
        "word": "Sum",
        "annotations": [],
        "examples": [
          "Huge sums of money are spent on national defence."
        ],
        "meanings": [
          "an amount of money"
        ]
      },
      {
        "pk": 10684,
        "word": "Target",
        "annotations": [],
        "examples": [
          "They received intelligence that the factory was a target for the bombing."
        ],
        "meanings": [
          "an object shot at during shooting practice, often a circle with a pattern of rings"
        ]
      },
      {
        "pk": 10683,
        "word": "Transport",
        "annotations": [],
        "examples": [
          "art can send people into transports of delight",
          "many possess their own forms of transport",
          "she was transported with pleasure",
          "the bulk of freight traffic was transported by lorry"
        ],
        "meanings": [
          "an overwhelmingly strong emotion.",
          "a system or means of conveying people or goods from place to place.",
          "overwhelm (someone) with a strong emotion, especially joy.",
          "take or carry (people or goods) from one place to another by means of a vehicle, aircraft, or ship."
        ]
      },
      {
        "pk": 10714,
        "word": "Unique",
        "annotations": [
          "adj"
        ],
        "examples": [
          "Original and unique designs.",
          "A style of architecture that is unique to Portugal.",
          "A unique opportunity to see the spectacular Bolshoi Ballet.",
          "The situation was unique in modern politics."
        ],
        "meanings": [
          "being the only one of its kind; unlike anything else"
        ]
      }
    ]
  },
  {
    "pk": 28,
    "category": "ielts",
    "group_name": "Group 5",
    "group_slug": "group5",
    "words": [
      {
        "pk": 10731,
        "word": "Acquire",
        "annotations": [],
        "examples": [
          "you must acquire the rudiments of Greek",
          "I managed to acquire all the books I needed"
        ],
        "meanings": [
          "learn or develop (a skill, habit, or quality).",
          "buy or obtain (an asset or object) for oneself."
        ]
      },
      {
        "pk": 10749,
        "word": "Aid",
        "annotations": [],
        "examples": [
          "He gets about with the aid of a walking stick."
        ],
        "meanings": [
          "help or support"
        ]
      },
      {
        "pk": 10738,
        "word": "Assume",
        "annotations": [],
        "examples": [
          "militant activity had assumed epidemic proportions",
          "he assumed full responsibility for all organizational work",
          "topics which assume detailed knowledge of local events"
        ],
        "meanings": [
          "begin to have (a specified quality, appearance, or extent).",
          "take or begin to have (power or responsibility).",
          "suppose to be the case, without proof."
        ]
      },
      {
        "pk": 10733,
        "word": "Classic",
        "annotations": [],
        "examples": [
          "I've always enjoyed reading classic novels."
        ],
        "meanings": [
          "having a high quality or standard against which other things are judged"
        ]
      },
      {
        "pk": 10752,
        "word": "Consequent",
        "annotations": [],
        "examples": [
          "the social problems of pupils and their consequent educational difficulties"
        ],
        "meanings": [
          "the second or imitating voice or part in a canon.",
          "the second part of a conditional proposition, whose truth is stated to be implied by that of the antecedent.",
          "(of a stream or valley) having a direction or character determined by the original slope of the land before erosion.",
          "following as a result or effect."
        ]
      },
      {
        "pk": 10729,
        "word": "Construct",
        "annotations": [],
        "examples": [
          "history is largely an ideological construct",
          "a company that constructs oil rigs"
        ],
        "meanings": [
          "an idea or theory containing various conceptual elements, typically one considered to be subjective and not based on empirical evidence.",
          "build or make (something, typically a building, road, or machine)."
        ]
      },
      {
        "pk": 10764,
        "word": "Convince",
        "annotations": [],
        "examples": [
          "He managed to convince the jury of his innocence."
        ],
        "meanings": [
          "to persuade someone or make someone certain"
        ]
      },
      {
        "pk": 10763,
        "word": "Correspond",
        "annotations": [],
        "examples": [
          "Margaret corresponded with him until his death",
          "the carved heads described in the poem correspond to a drawing of Edgcote House"
        ],
        "meanings": [
          "communicate by exchanging letters.",
          "have a close similarity; match or agree almost exactly."
        ]
      },
      {
        "pk": 10753,
        "word": "Dimension",
        "annotations": [],
        "examples": [
          "the seats and backrests are dimensioned to withstand high loads from items such as unsecured luggage",
          "we must focus on the cultural dimensions of the problem",
          "the final dimensions of the pond were 14 ft x 8 ft"
        ],
        "meanings": [
          "form or shape (something) to particular measurements.",
          "an aspect or feature of a situation.",
          "a measurable extent of a particular kind, such as length, breadth, depth, or height."
        ]
      },
      {
        "pk": 10721,
        "word": "Diverse",
        "annotations": [],
        "examples": [
          "our company is an equal opportunity employer committed to hiring a diverse workforce",
          "subjects as diverse as architecture, language teaching, and the physical sciences"
        ],
        "meanings": [
          "including or involving people from a range of different social and ethnic backgrounds and of different genders, sexual orientations, etc.",
          "showing a great deal of variety; very different."
        ]
      },
      {
        "pk": 10732,
        "word": "Domestic",
        "annotations": [
          "adj"
        ],
        "examples": [
          "Domestic dogs.",
          "She was not at all domestic.",
          "Domestic water supplies.",
          "domestic violence.",
          "Domestic chores."
        ],
        "meanings": [
          "of or relating to the running of a home or country"
        ]
      },
      {
        "pk": 10756,
        "word": "Enormous",
        "annotations": [],
        "examples": [
          "enormous sums of money"
        ],
        "meanings": [
          "very large in size, quantity, or extent."
        ]
      },
      {
        "pk": 10762,
        "word": "Establish",
        "annotations": [],
        "examples": [
          "These methods of working were established in the last century."
        ],
        "meanings": [
          "to start a company or organization that will continue for a long time"
        ]
      },
      {
        "pk": 10730,
        "word": "Exclude",
        "annotations": [],
        "examples": [
          "one cannot exclude the possibility of a fall in house prices",
          "the public were excluded from the board meeting"
        ],
        "meanings": [
          "remove from consideration.",
          "deny (someone) access to a place, group, or privilege."
        ]
      },
      {
        "pk": 10739,
        "word": "Expand",
        "annotations": [],
        "examples": [
          "The air in the balloon expands when heated."
        ],
        "meanings": [
          "to increase in size"
        ]
      },
      {
        "pk": 10735,
        "word": "Feature",
        "annotations": [],
        "examples": [
          "The town's main features are its beautiful mosque and ancient marketplace."
        ],
        "meanings": [
          "a typical quality or an important part of something"
        ]
      },
      {
        "pk": 10767,
        "word": "Format",
        "annotations": [],
        "examples": [
          "how to format a document",
          "the conventional format of TV situation comedies"
        ],
        "meanings": [
          "(especially in computing) arrange or put into a format.",
          "the way in which something is arranged or set out."
        ]
      },
      {
        "pk": 10765,
        "word": "Gender",
        "annotations": [],
        "examples": [
          "I think both genders are capable of taking care of children."
        ],
        "meanings": [
          "the physical and/or social condition of being male or female"
        ]
      },
      {
        "pk": 10734,
        "word": "Globe",
        "annotations": [],
        "examples": [
          "His greatest ambition is to sail around the globe."
        ],
        "meanings": [
          "the world"
        ]
      },
      {
        "pk": 10736,
        "word": "Hypothesis",
        "annotations": [],
        "examples": [
          "Several hypotheses for global warming have been suggested."
        ],
        "meanings": [
          "an idea or explanation for something that is based on known facts but has not yet been proved"
        ]
      },
      {
        "pk": 10761,
        "word": "Incorporate",
        "annotations": [],
        "examples": [
          "through an incorporate resilience, slighted confidence restores itself",
          "limited liability companies could only be incorporated under the 1930 Act",
          "he has incorporated in his proposals a number of measures"
        ],
        "meanings": [
          "having a bodily form; embodied.",
          "another term for incorporated.",
          "constitute (a company, city, or other organization) as a legal corporation.",
          "take in or contain (something) as part of a whole; include."
        ]
      },
      {
        "pk": 10742,
        "word": "Initiate",
        "annotations": [],
        "examples": [
          "an initiate of the cult",
          "she had been formally initiated into the movement",
          "he proposes to initiate discussions on planning procedures"
        ],
        "meanings": [
          "a person who has been initiated into an organization or activity.",
          "admit (someone) into a secret or obscure society or group, typically with a ritual.",
          "cause (a process or action) to begin."
        ]
      },
      {
        "pk": 10737,
        "word": "Intelligence",
        "annotations": [],
        "examples": [
          "It's the intelligence of her writing that impresses me."
        ],
        "meanings": [
          "the ability to learn, understand, and make judgments or have opinions that are based on reason"
        ]
      },
      {
        "pk": 10759,
        "word": "Intervene",
        "annotations": [],
        "examples": [
          "seizures typically recur at regular intervals, with weeks or months intervening between seizures",
          "he acted outside his authority when he intervened in the dispute"
        ],
        "meanings": [
          "extend or occur between events.",
          "take part in something so as to prevent or alter a result or course of events."
        ]
      },
      {
        "pk": 10740,
        "word": "Journal",
        "annotations": [],
        "examples": [
          "I journaled extensively during both periods",
          "while abroad he had kept a journal",
          "medical journals"
        ],
        "meanings": [
          "write in a journal or diary.",
          "the part of a shaft or axle that rests on bearings.",
          "a daily record of news and events of a personal nature; a diary.",
          "a newspaper or magazine that deals with a particular subject or professional activity."
        ]
      },
      {
        "pk": 10743,
        "word": "Label",
        "annotations": [],
        "examples": [
          "Remember to put some address labels on the suitcases."
        ],
        "meanings": [
          "a piece of paper or other material that gives you information about the object it is attached to"
        ]
      },
      {
        "pk": 10768,
        "word": "Logic",
        "annotations": [],
        "examples": [
          "experience is a better guide to this than deductive logic"
        ],
        "meanings": [
          "a system or set of principles underlying the arrangements of elements in a computer or electronic device so as to perform a specified task.",
          "reasoning conducted or assessed according to strict principles of validity."
        ]
      },
      {
        "pk": 10750,
        "word": "Maximise",
        "annotations": [],
        "examples": [
          "Some airlines have cancelled less popular routes in an effort to maximize profits."
        ],
        "meanings": [
          "to make something as great in amount, size, or importance as possible"
        ]
      },
      {
        "pk": 10727,
        "word": "Mental",
        "annotations": [],
        "examples": [
          "The family has a history of mental disorder."
        ],
        "meanings": [
          "relating to the mind, or involving the process of thinking"
        ]
      },
      {
        "pk": 10741,
        "word": "Notion",
        "annotations": [],
        "examples": [
          "I have only a vague notion of what she does for a living."
        ],
        "meanings": [
          "a belief or idea"
        ]
      },
      {
        "pk": 10744,
        "word": "Overall",
        "annotations": [],
        "examples": [
          "men in grubby blue overalls",
          "the governors and head have overall responsibility for managing the school"
        ],
        "meanings": [
          "a loose-fitting coat or one-piece garment worn over ordinary clothes for protection against dirt or heavy wear.",
          "taking everything into account."
        ]
      },
      {
        "pk": 10748,
        "word": "Parameter",
        "annotations": [],
        "examples": [
          "the parameters within which the media work",
          "there are three parameters by which a speaker is able to modify the meaning of the utterance—pitch, volume, and tempo"
        ],
        "meanings": [
          "a limit or boundary which defines the scope of a particular process or activity.",
          "a numerical or other measurable factor forming one of a set that defines a system or sets the conditions of its operation."
        ]
      },
      {
        "pk": 10758,
        "word": "Presume",
        "annotations": [],
        "examples": [
          "She said it in a whisper so I presumed it wasn't common knowledge."
        ],
        "meanings": [
          "to believe something to be true because it is very likely, although you are not certain"
        ]
      },
      {
        "pk": 10760,
        "word": "Primary",
        "annotations": [],
        "examples": [
          "the organic matter is formed by primary producers such as plants and plankton",
          "a primary alcohol",
          "his expert handling of the primary and secondary literature is clear on every page",
          "the primary stage of their political education"
        ],
        "meanings": [
          "(in the US) run against (the current holder of a political office) in the preliminary election a party uses to select its candidate for the main election.",
          "the Palaeozoic era.",
          "a primary colour.",
          "(in the US) a preliminary election to appoint delegates to a party conference or to select the candidates for a principal, especially presidential, election.",
          "former term for Palaeozoic.",
          "relating to or denoting the input side of a transformer or other inductive device.",
          "denoting or relating to organisms that produce organic compounds from simple substances such as water and carbon dioxide, typically by photosynthesis.",
          "(of an organic compound) having its functional group located on a carbon atom which is bonded to no more than one other carbon atom.",
          "not derived from, caused by, or based on anything else; original.",
          "earliest in time or order.",
          "of chief importance; principal."
        ]
      },
      {
        "pk": 10728,
        "word": "Project",
        "annotations": [],
        "examples": [
          "He's doing a class project on pollution."
        ],
        "meanings": [
          "a study of a particular subject done over a period of time"
        ]
      },
      {
        "pk": 10755,
        "word": "Purchase",
        "annotations": [],
        "examples": [
          "the horse's hooves fought for purchase on the slippery pavement",
          "the large number of videos currently available for purchase",
          "Mr Gill spotted the manuscript at a local auction and purchased it for £1,500"
        ],
        "meanings": [
          "firm contact or grip.",
          "the action of buying something.",
          "haul up (a rope, cable, or anchor) by means of a pulley or lever.",
          "acquire (something) by paying for it; buy."
        ]
      },
      {
        "pk": 10723,
        "word": "Reject",
        "annotations": [],
        "examples": [
          "some of the team's rejects have gone on to prove themselves in championships",
          "union negotiators rejected a 1.5 per cent pay award"
        ],
        "meanings": [
          "a person or thing dismissed as inadequate or unacceptable.",
          "dismiss as inadequate, unacceptable, or faulty."
        ]
      },
      {
        "pk": 10724,
        "word": "Remove",
        "annotations": [],
        "examples": [
          "The men came to remove the rubbish from the backyard."
        ],
        "meanings": [
          "to take something or someone away from somewhere, or off something"
        ]
      },
      {
        "pk": 10747,
        "word": "Retain",
        "annotations": [],
        "examples": [
          "he has been retained as a freelance",
          "the successful design of a cartridge belt requires that the cartridges in it be properly located and retained in that position",
          "limestone is known to retain water",
          "built in 1830, the house retains many of its original features"
        ],
        "meanings": [
          "keep (someone) engaged in one's service.",
          "keep (something) in place; hold fixed.",
          "absorb and continue to hold (a substance).",
          "continue to have (something); keep possession of."
        ]
      },
      {
        "pk": 10726,
        "word": "Revolution",
        "annotations": [],
        "examples": [
          "one revolution a second",
          "the country has had a socialist revolution"
        ],
        "meanings": [
          "an instance of revolving.",
          "a forcible overthrow of a government or social order, in favour of a new system."
        ]
      },
      {
        "pk": 10757,
        "word": "Select",
        "annotations": [],
        "examples": [
          "There was a choice of four prizes, and the winner could select one of them."
        ],
        "meanings": [
          "to choose a small number of things, or to choose by making careful decisions"
        ]
      },
      {
        "pk": 10745,
        "word": "Somewhat",
        "annotations": [],
        "examples": [
          "The resort has changed somewhat over the last few years."
        ],
        "meanings": [
          "to some degree."
        ]
      },
      {
        "pk": 10751,
        "word": "Suspend",
        "annotations": [],
        "examples": [
          "the paste contains collagen suspended in a salt solution",
          "the light was suspended from the ceiling",
          "work on the dam was suspended"
        ],
        "meanings": [
          "prolong (a note of a chord) into a following chord, usually so as to produce a temporary discord.",
          "(of solid particles) be dispersed throughout the bulk of a fluid.",
          "hang (something) from somewhere.",
          "temporarily prevent from continuing or being in force or effect."
        ]
      },
      {
        "pk": 10746,
        "word": "Technical",
        "annotations": [],
        "examples": [
          "The space shuttle remained earthbound because of a technical fault."
        ],
        "meanings": [
          "relating to the knowledge, machines, or methods used in science and industry"
        ]
      },
      {
        "pk": 10720,
        "word": "Technology",
        "annotations": [],
        "examples": [
          "There were huge advances in aviation technology during the Second World War."
        ],
        "meanings": [
          "the practical, especially industrial, use of scientific discoveries"
        ]
      },
      {
        "pk": 10722,
        "word": "Temporary",
        "annotations": [],
        "examples": [
          "to gain flexibility, companies are bringing in temporaries or contracting out work",
          "a temporary job"
        ],
        "meanings": [
          "a person employed on a temporary basis, typically an office worker who finds employment through an agency.",
          "lasting for only a limited period of time; not permanent."
        ]
      },
      {
        "pk": 10766,
        "word": "Terminate",
        "annotations": [
          "v"
        ],
        "examples": [
          "He was advised to terminate the contract."
        ],
        "meanings": [
          "bring to an end"
        ]
      },
      {
        "pk": 10725,
        "word": "Transfer",
        "annotations": [],
        "examples": [
          "bus transfers between the airport and the city centre cost about £11",
          "T-shirts with iron-on transfers",
          "a transfer of wealth to the EU's poorer nations",
          "between Latin and English, the sense was transferred from the inhabitants to the place",
          "we will transfer full planning responsibility to local authorities",
          "passengers have to transfer at Heathrow for onward international flights",
          "he intends to transfer the fund's assets to the Treasury"
        ],
        "meanings": [
          "an act of changing to another place, route, or means of transport during a journey.",
          "a small coloured picture or design on paper, which can be transferred to another surface by being pressed or heated.",
          "an act of moving something or someone to another place, organization, team, etc.",
          "change (the sense of a word or phrase) by extension or metaphor.",
          "make over the possession of (property, a right, or a responsibility) to another.",
          "change to another place, route, or means of transport during a journey.",
          "move from one place to another."
        ]
      },
      {
        "pk": 10769,
        "word": "Version",
        "annotations": [],
        "examples": [
          "the English curriculum would then be versioned for Northern Ireland, Scotland, and Wales",
          "he told her his version of events",
          "a revised version of the paper was produced for a later meeting"
        ],
        "meanings": [
          "create a new version of.",
          "the manual turning of a fetus in the uterus to make delivery easier.",
          "an account of a matter from a particular person's point of view.",
          "a particular form of something differing in certain respects from an earlier form or other forms of the same type of thing."
        ]
      },
      {
        "pk": 10754,
        "word": "Voluntary",
        "annotations": [],
        "examples": [
          "a voluntary helper",
          "we are funded by voluntary contributions"
        ],
        "meanings": [
          "(in a competition) a special performance left to the performer's choice.",
          "an organ solo played before, during, or after a church service.",
          "working, done, or maintained without payment.",
          "done, given, or acting of one's own free will."
        ]
      }
    ]
  },
  {
    "pk": 29,
    "category": "ielts",
    "group_name": "Group 6",
    "group_slug": "group6",
    "words": [
      {
        "pk": 10792,
        "word": "Abstract",
        "annotations": [],
        "examples": [
          "He presented abstract concepts with empirical data.",
          "His abstract submission met the deadline."
        ],
        "meanings": [
          "existing in thought or as an idea but not having a physical or concrete existence, theoretical; separate; summary"
        ]
      },
      {
        "pk": 10794,
        "word": "Accompany",
        "annotations": [],
        "examples": [
          "he would play his violin, and Mother used to accompany him on our organ",
          "the illness is often accompanied by nausea",
          "the two sisters were to accompany us to London"
        ],
        "meanings": [
          "play a musical accompaniment for.",
          "be present or occur at the same time as (something else).",
          "go somewhere with (someone) as a companion or escort."
        ]
      },
      {
        "pk": 10800,
        "word": "Accumulate",
        "annotations": [],
        "examples": [
          "investigators have yet to accumulate enough evidence"
        ],
        "meanings": [
          "gather together or acquire an increasing number or quantity of."
        ]
      },
      {
        "pk": 10798,
        "word": "Adequate",
        "annotations": [],
        "examples": [
          "this office is perfectly adequate for my needs"
        ],
        "meanings": [
          "satisfactory or acceptable in quality or quantity."
        ]
      },
      {
        "pk": 10818,
        "word": "Alter",
        "annotations": [],
        "examples": [
          "Eliot was persuaded to alter the passage"
        ],
        "meanings": [
          "change in character or composition, typically in a comparatively small but significant way."
        ]
      },
      {
        "pk": 10771,
        "word": "Analyse",
        "annotations": [],
        "examples": [
          "he data was analysed according to neighbourhoods, but other key variables like credit rating, job history, savings and marital status were ignored altogether."
        ],
        "meanings": [
          "to study or examine something in detail, in order to discover more about it"
        ]
      },
      {
        "pk": 10803,
        "word": "Apparent",
        "annotations": [],
        "examples": [
          "Her unhappiness was apparent to everyone."
        ],
        "meanings": [
          "able to be seen"
        ]
      },
      {
        "pk": 10819,
        "word": "Author",
        "annotations": [],
        "examples": [
          "He is the author of two books on French history."
        ],
        "meanings": [
          "the writer of a book, article, play, etc."
        ]
      },
      {
        "pk": 10781,
        "word": "Authority",
        "annotations": [],
        "examples": [
          "he has the natural authority of one who is used to being obeyed",
          "health authorities issued a worldwide alert",
          "he had absolute authority over his subordinates"
        ],
        "meanings": [
          "the power to influence others, especially because of one's commanding manner or one's recognized knowledge about something.",
          "a person or organization having political or administrative power and control.",
          "the power or right to give orders, make decisions, and enforce obedience."
        ]
      },
      {
        "pk": 10811,
        "word": "Bias",
        "annotations": [],
        "examples": [
          "bias the valve so that the anode current is normally zero or small",
          "all too often, our recruitment processes are biased towards younger candidates",
          "a turquoise silk dress cut on the bias",
          "there was evidence of bias against foreign applicants"
        ],
        "meanings": [
          "give a bias to.",
          "cause to feel or show inclination or prejudice for or against someone or something.",
          "a steady voltage, magnetic field, or other factor applied to a system or device to cause it to operate over a predetermined range.",
          "(in bowls) the irregular shape given to one side of a bowl.",
          "a direction diagonal to the weave of a fabric.",
          "inclination or prejudice for or against one person or group, especially in a way considered to be unfair."
        ]
      },
      {
        "pk": 10810,
        "word": "Capable",
        "annotations": [],
        "examples": [
          "she looked enthusiastic and capable",
          "I'm quite capable of taking care of myself"
        ],
        "meanings": [
          "able to achieve efficiently whatever one has to do; competent.",
          "having the ability, fitness, or quality necessary to do or achieve a specified thing."
        ]
      },
      {
        "pk": 10786,
        "word": "Category",
        "annotations": [],
        "examples": [
          "the various categories of research"
        ],
        "meanings": [
          "each of a possibly exhaustive set of classes among which all things might be distributed.",
          "a class or division of people or things regarded as having particular shared characteristics."
        ]
      },
      {
        "pk": 10773,
        "word": "Cite",
        "annotations": [],
        "examples": [
          "the writ cited only four of the signatories of the petition",
          "he has been cited many times for his contributions in the intelligence area",
          "authors who are highly regarded by their peers tend to be cited"
        ],
        "meanings": [
          "a citation.",
          "summon (someone) to appear in court.",
          "praise (someone, typically a member of the armed forces) in an official report for a courageous act.",
          "refer to (a passage, book, or author) as evidence for or justification of an argument or statement, especially in a scholarly work."
        ]
      },
      {
        "pk": 10793,
        "word": "Code",
        "annotations": [],
        "examples": [
          "Clinics will be subject to a new code of conduct and stronger controls by local authorities."
        ],
        "meanings": [
          "a set of rules that are accepted as general principles"
        ]
      },
      {
        "pk": 10815,
        "word": "Collapse",
        "annotations": [],
        "examples": [
          "Thousands of buildings collapsed in the earthquake."
        ],
        "meanings": [
          "to fall down suddenly"
        ]
      },
      {
        "pk": 10814,
        "word": "Complement",
        "annotations": [
          "v"
        ],
        "examples": [
          "The team needs players who complement each other"
        ],
        "meanings": [
          "to add to something in a way that improves it or makes it more attractive"
        ]
      },
      {
        "pk": 10813,
        "word": "Component",
        "annotations": [],
        "examples": [
          "the component elements of the armed forces",
          "an assembly plant for imported components"
        ],
        "meanings": [
          "constituting part of a larger whole; constituent.",
          "a part or element of a larger whole, especially a part of a machine or vehicle."
        ]
      },
      {
        "pk": 10816,
        "word": "Conduct",
        "annotations": [],
        "examples": [
          "We are conducting a survey to find out what our customers think of their local bus service."
        ],
        "meanings": [
          "to organize and perform a particular activity"
        ]
      },
      {
        "pk": 10770,
        "word": "Considerable",
        "annotations": [],
        "examples": [
          "a position of considerable influence"
        ],
        "meanings": [
          "notably large in size, amount, or extent."
        ]
      },
      {
        "pk": 10790,
        "word": "Constitute",
        "annotations": [],
        "examples": [
          "the superior courts were constituted by the Judicature Acts 1873–5",
          "lone parents constitute a great proportion of the poor"
        ],
        "meanings": [
          "give legal or constitutional form to (an institution); establish by law.",
          "be (a part) of a whole."
        ]
      },
      {
        "pk": 10788,
        "word": "Constrain",
        "annotations": [],
        "examples": [
          "children are constrained to work in the way the book dictates"
        ],
        "meanings": [
          "compel or force (someone) to follow a particular course of action."
        ]
      },
      {
        "pk": 10797,
        "word": "Contribute",
        "annotations": [],
        "examples": [
          "Aren't you going to contribute towards Jack's leaving present?"
        ],
        "meanings": [
          "to give something, especially money, in order to provide or achieve something together with other people"
        ]
      },
      {
        "pk": 10809,
        "word": "Discriminate",
        "annotations": [],
        "examples": [
          "She felt she had been discriminated against because of her age."
        ],
        "meanings": [
          "to treat a person or particular group of people differently, especially in a worse way from the way in which you treat other people, because of their skin colour, sex, sexuality, etc"
        ]
      },
      {
        "pk": 10804,
        "word": "Dominate",
        "annotations": [],
        "examples": [
          "the company dominates the market for operating system software"
        ],
        "meanings": [
          "have power and influence over."
        ]
      },
      {
        "pk": 10777,
        "word": "Economy",
        "annotations": [],
        "examples": [
          "fuel economy",
          "he favours tax cuts to stimulate the economy"
        ],
        "meanings": [
          "careful management of available resources.",
          "the state of a country or region in terms of the production and consumption of goods and services and the supply of money."
        ]
      },
      {
        "pk": 10789,
        "word": "Eliminate",
        "annotations": [],
        "examples": [
          "the acid portion of one molecule reacts with the basic portion of the other, and water is eliminated",
          "this diet claims to eliminate toxins from the body",
          "a policy that would eliminate inflation"
        ],
        "meanings": [
          "generate (a simple substance) as a product in the course of a reaction involving larger molecules.",
          "remove (a variable) from an equation, typically by substituting another which is shown by another equation to be equivalent.",
          "expel (waste matter) from the body.",
          "completely remove or get rid of (something)."
        ]
      },
      {
        "pk": 10796,
        "word": "Guarantee",
        "annotations": [],
        "examples": [
          "no one can guarantee a profit on stocks and shares",
          "the company guarantees to refund your money",
          "we offer a 10-year guarantee against rusting"
        ],
        "meanings": [
          "promise with certainty.",
          "provide a formal assurance, especially that certain conditions will be fulfilled relating to a product, service, or transaction.",
          "an undertaking to answer for the payment or performance of another person's debt or obligation in the event of a default by the person primarily responsible for it.",
          "a formal assurance (typically in writing) that certain conditions will be fulfilled, especially that a product will be repaired or replaced if not of a specified quality."
        ]
      },
      {
        "pk": 10791,
        "word": "Highlight",
        "annotations": [],
        "examples": [
          "I've had my hair highlighted regularly for the last ten years",
          "the issues highlighted by the report",
          "he views that season as the highlight of his career"
        ],
        "meanings": [
          "create highlights in (hair).",
          "draw special attention to.",
          "a bright or reflective area in a painting, picture, or design.",
          "an outstanding part of an event or period of time."
        ]
      },
      {
        "pk": 10806,
        "word": "Identify",
        "annotations": [],
        "examples": [
          "Even the smallest baby can identify its mother by her voice."
        ],
        "meanings": [
          "to recognize someone"
        ]
      },
      {
        "pk": 10774,
        "word": "Impose",
        "annotations": [],
        "examples": [
          "She realized that she had imposed on Mark's kindness",
          "The decision was theirs and was not imposed on them by others"
        ],
        "meanings": [
          "arrange (pages of type) so as to be in the correct order after printing and folding.",
          "take advantage of someone by demanding their attention or commitment.",
          "force on someone."
        ]
      },
      {
        "pk": 10782,
        "word": "Income",
        "annotations": [],
        "examples": [
          "Average incomes have risen by 4.5 percent over the past year."
        ],
        "meanings": [
          "money that is earned from doing work or received from investments"
        ]
      },
      {
        "pk": 10807,
        "word": "Indicate",
        "annotations": [],
        "examples": [
          "Cal indicated and moved across the road",
          "treatment for shock may be indicated",
          "dotted lines indicate the text's margins"
        ],
        "meanings": [
          "(of a driver or motor vehicle) signal an intention to change lanes or turn using an indicator.",
          "suggest as a desirable or necessary course of action.",
          "point out; show."
        ]
      },
      {
        "pk": 10784,
        "word": "Invest",
        "annotations": [],
        "examples": [
          "The institute will invest five million in the project."
        ],
        "meanings": [
          "to put money, effort, time, etc. into something to make a profit or get an advantage"
        ]
      },
      {
        "pk": 10802,
        "word": "Locate",
        "annotations": [],
        "examples": [
          "engineers were working to locate the fault"
        ],
        "meanings": [
          "discover the exact place or position of."
        ]
      },
      {
        "pk": 10817,
        "word": "Mechanism",
        "annotations": [],
        "examples": [
          "the immune system's mechanism for detecting pathogens",
          "a third motor powers the tape eject mechanism"
        ],
        "meanings": [
          "the doctrine that all natural phenomena, including life and thought, can be explained with reference to mechanical or chemical processes.",
          "a natural or established process by which something takes place or is brought about.",
          "a system of parts working together in a machine; a piece of machinery."
        ]
      },
      {
        "pk": 10808,
        "word": "Media",
        "annotations": [],
        "examples": [
          "their demands were publicized by the media"
        ],
        "meanings": [
          "plural form of medium.",
          "the main means of mass communication (broadcasting, publishing, and the internet) regarded collectively."
        ]
      },
      {
        "pk": 10776,
        "word": "Military",
        "annotations": [],
        "examples": [
          "The minister argued against making cuts in military spending."
        ],
        "meanings": [
          "relating to or belonging to the armed forces"
        ]
      },
      {
        "pk": 10780,
        "word": "Paradigm",
        "annotations": [
          "n"
        ],
        "examples": [
          "The institutional arrangements of a particular society cannot serve as a paradigm for all others.",
          "There is a new paradigm for public art in this country."
        ],
        "meanings": [
          "a typical example or pattern of something; a pattern or model"
        ]
      },
      {
        "pk": 10812,
        "word": "Perceive",
        "annotations": [
          "v"
        ],
        "examples": [
          "If Guy does not perceive himself as disabled, nobody else should.",
          "his mouth fell open as he perceived the truth"
        ],
        "meanings": [
          "become aware or conscious of (something); come to realize or understand"
        ]
      },
      {
        "pk": 10801,
        "word": "Process",
        "annotations": [],
        "examples": [
          "the salmon is quickly processed after harvest to preserve the flavour",
          "military operations could jeopardize the peace process"
        ],
        "meanings": [
          "perform a series of mechanical or chemical operations on (something) in order to change or preserve it.",
          "a natural appendage or outgrowth on or in an organism, such as a protuberance on a bone.",
          "a summons or writ requiring a person to appear in court.",
          "a series of actions or steps taken in order to achieve a particular end."
        ]
      },
      {
        "pk": 10799,
        "word": "React",
        "annotations": [],
        "examples": [
          "She slapped him and called him names, but he didn't react."
        ],
        "meanings": [
          "to act in a particular way as a direct result of something else"
        ]
      },
      {
        "pk": 10787,
        "word": "Register",
        "annotations": [],
        "examples": [
          "they are adjusted until the impressions register",
          "they registered their third consecutive draw",
          "I wish to register an objection",
          "the electroscope was too insensitive to register the tiny changes",
          "the vessel is registered as British",
          "the central register shows a Roman Emperor on horseback",
          "it was reproduced in full colour but unfortunately out of register",
          "boy trebles singing in a high register",
          "a membership register"
        ],
        "meanings": [
          "correspond or cause to correspond exactly in position.",
          "achieve (a certain score or result) in a game or match.",
          "express or convey (an opinion or emotion).",
          "(of an instrument) detect and show (a reading) automatically.",
          "enter or record on an official list or directory.",
          "short for cash register.",
          "one of a number of bands or sections into which a design is divided.",
          "an adjustable plate for widening or narrowing an opening and regulating a draught, especially in a fire grate.",
          "(in electronic devices) a location in a store of data, used for a specific purpose and with quick access time.",
          "the exact correspondence of the position of colour components in a printed positive.",
          "a variety of a language or a level of usage, as determined by degree of formality and choice of vocabulary, pronunciation, and syntax, according to the communicative purpose, social context, and standing of the user.",
          "a particular part of the range of a voice or instrument.",
          "an official list or record of names or items."
        ]
      },
      {
        "pk": 10779,
        "word": "Respond",
        "annotations": [],
        "examples": [
          "she responded to his grin with a smile",
          "she could not get Robert to respond to her words"
        ],
        "meanings": [
          "(in church use) a response to a versicle; a responsory.",
          "a half-pillar or half-pier attached to a wall to support an arch, especially at the end of an arcade.",
          "(of a person) do something as a reaction to someone or something.",
          "say something in reply."
        ]
      },
      {
        "pk": 10778,
        "word": "Revenue",
        "annotations": [],
        "examples": [
          "These measures will increase the club's ability to generate revenue."
        ],
        "meanings": [
          "the income that a government or company receives regularly"
        ]
      },
      {
        "pk": 10775,
        "word": "Secure",
        "annotations": [],
        "examples": [
          "the government is concerned to secure the economy against too much foreign ownership",
          "the division secured a major contract",
          "pins secure the handle to the main body",
          "his position as party leader was less than secure",
          "check to ensure that all nuts and bolts are secure"
        ],
        "meanings": [
          "protect against threats; make safe.",
          "succeed in obtaining (something), especially with difficulty.",
          "fix or attach (something) firmly so that it cannot be moved or lost.",
          "certain to remain safe and unthreatened.",
          "fixed or fastened so as not to give way, become loose, or be lost."
        ]
      },
      {
        "pk": 10805,
        "word": "Seek",
        "annotations": [],
        "examples": [
          "Hundreds of dissidents are seeking refuge/asylum in the US embassy."
        ],
        "meanings": [
          "to try to find or get something, especially something that is not a physical object"
        ]
      },
      {
        "pk": 10785,
        "word": "Site",
        "annotations": [],
        "examples": [
          "There are two restaurants on site."
        ],
        "meanings": [
          "a place where something is, was, or will be built, or where something happened, is happening, or will happen"
        ]
      },
      {
        "pk": 10783,
        "word": "Symbol",
        "annotations": [],
        "examples": [
          "the limousine was another symbol of his wealth and authority",
          "the symbol r in Figure 5 represents a gene which is ineffective"
        ],
        "meanings": [
          "symbolize.",
          "a thing that represents or stands for something else, especially a material object representing something abstract.",
          "a mark or character used as a conventional representation of an object, function, or process, e.g. the letter or letters standing for a chemical element or a character in musical notation."
        ]
      },
      {
        "pk": 10772,
        "word": "Theory",
        "annotations": [],
        "examples": [
          "He has a theory that the hole was caused by a meteorite."
        ],
        "meanings": [
          "a formal statement of the rules on which a subject of study is based or of ideas that are suggested to explain a fact or event or, more generally, an opinion or explanation"
        ]
      },
      {
        "pk": 10795,
        "word": "Volume",
        "annotations": [],
        "examples": [
          "Which of these bottles do you think has the greater volume?"
        ],
        "meanings": [
          "the amount of space that is contained within an object or solid shape"
        ]
      }
    ]
  },
  {
    "pk": 30,
    "category": "ielts",
    "group_name": "Group 7",
    "group_slug": "group7",
    "words": [
      {
        "pk": 10845,
        "word": "Attain",
        "annotations": [],
        "examples": [
          "clarify your objectives and ways of attaining them"
        ],
        "meanings": [
          "succeed in achieving (something that one has worked for)."
        ]
      },
      {
        "pk": 10858,
        "word": "Automate",
        "annotations": [],
        "examples": [
          "Massive investment is needed to automate the production process."
        ],
        "meanings": [
          "to make a process in a factory or office operate by machines or computers, in order to reduce the amount of work done by humans and the time taken to do the work"
        ]
      },
      {
        "pk": 10855,
        "word": "Behalf",
        "annotations": [],
        "examples": [
          "In today's meeting Ravi gave the opening speech on the behalf of Ram due to his absence."
        ],
        "meanings": [
          "speaking or acting for someone"
        ]
      },
      {
        "pk": 10849,
        "word": "Coincide",
        "annotations": [],
        "examples": [
          "the interests of employers and employees do not always coincide",
          "publication is timed to coincide with a major exhibition"
        ],
        "meanings": [
          "correspond in nature; tally.",
          "occur at the same time."
        ]
      },
      {
        "pk": 10821,
        "word": "Communicate",
        "annotations": [],
        "examples": [
          "orthodox policy is to communicate in both kinds (i.e. both bread and wine)",
          "the dining room communicates with the kitchen",
          "the disease is communicated from one person to another",
          "the prisoner was forbidden to communicate with his family"
        ],
        "meanings": [
          "receive Holy Communion.",
          "(of two rooms) have a common connecting door.",
          "pass on (an infectious disease) to another person or animal.",
          "share or exchange information, news, or ideas."
        ]
      },
      {
        "pk": 10859,
        "word": "Couple",
        "annotations": [],
        "examples": [
          "as middle-class youth grew more tolerant of sex, they started to couple more often",
          "a sense of hope is coupled with a palpable sense of loss",
          "he hoped she'd be better in a couple of days",
          "in three weeks the couple fell in love and became engaged",
          "a couple of girls were playing marbles"
        ],
        "meanings": [
          "mate or have sexual intercourse.",
          "link or combine (something) with something else.",
          "an indefinite small number.",
          "two people who are married or otherwise closely associated romantically or sexually.",
          "two people or things of the same sort considered together."
        ]
      },
      {
        "pk": 10826,
        "word": "Create",
        "annotations": [],
        "examples": [
          "He created a wonderful meal from very few ingredients."
        ],
        "meanings": [
          "to make something new, or invent something"
        ]
      },
      {
        "pk": 10856,
        "word": "Credit",
        "annotations": [],
        "examples": [
          "She got no credit for solving the problem."
        ],
        "meanings": [
          "praise, approval, or honour"
        ]
      },
      {
        "pk": 10841,
        "word": "Dispose",
        "annotations": [],
        "examples": [
          "the chief disposed his attendants in a circle",
          "prolactin, a calming hormone, is released, disposing you towards sleep",
          "the waste is disposed of in the North Sea"
        ],
        "meanings": [
          "arrange in a particular position.",
          "incline (someone) towards a particular activity or mood.",
          "get rid of by throwing away or giving or selling to someone else."
        ]
      },
      {
        "pk": 10857,
        "word": "Emphasis",
        "annotations": [],
        "examples": [
          "inflection and emphasis can change the meaning of what is said",
          "they placed great emphasis on the individual's freedom"
        ],
        "meanings": [
          "stress given to a word or words when speaking to indicate particular importance.",
          "special importance, value, or prominence given to something."
        ]
      },
      {
        "pk": 10836,
        "word": "Energy",
        "annotations": [],
        "examples": [
          "Since I started eating more healthily I've got so much more energy."
        ],
        "meanings": [
          "the power and ability to be physically and mentally active"
        ]
      },
      {
        "pk": 10825,
        "word": "Enhance",
        "annotations": [],
        "examples": [
          "his refusal does nothing to enhance his reputation"
        ],
        "meanings": [
          "intensify, increase, or further improve the quality, value, or extent of."
        ]
      },
      {
        "pk": 10834,
        "word": "Estate",
        "annotations": [],
        "examples": [
          "programmes for the improvement of man's estate",
          "the unions are no longer an estate of the realm",
          "in his will, he divided his estate between his wife and daughter"
        ],
        "meanings": [
          "short for estate car.",
          "a particular state, period, or condition in life.",
          "a class or order regarded as forming part of the body politic, in particular (in Britain), one of the three groups constituting Parliament, now the Lords spiritual (the heads of the Church), the Lords temporal (the peerage), and the Commons. They are also known as the three estates.",
          "all the money and property owned by a particular person, especially at death.",
          "an extensive area of land in the country, usually with a large house, owned by one person, family, or organization."
        ]
      },
      {
        "pk": 10867,
        "word": "Evaluate",
        "annotations": [],
        "examples": [
          "substitute numbers in a simple formula and evaluate the answer",
          "the study will assist in evaluating the impact of recent changes"
        ],
        "meanings": [
          "find a numerical expression or equivalent for (an equation, formula, or function).",
          "form an idea of the amount, number, or value of; assess."
        ]
      },
      {
        "pk": 10827,
        "word": "Exhibit",
        "annotations": [],
        "examples": [
          "the museum is rich in exhibits",
          "he could exhibit a saintlike submissiveness",
          "only one sculpture was exhibited in the artist's lifetime"
        ],
        "meanings": [
          "an object or collection of objects on public display in an art gallery or museum or at a trade fair.",
          "manifest clearly (a quality or a type of behaviour).",
          "publicly display (a work of art or item of interest) in an art gallery or museum or at a trade fair."
        ]
      },
      {
        "pk": 10822,
        "word": "Factor",
        "annotations": [],
        "examples": [
          "they collected rents while he factored these forfeited estates",
          "this situation occurs when code is factored to remove application- and domain-specific dependencies",
          "last year researchers factored a number 155 digits long",
          "his father was chief factor for the Hudson's Bay Company",
          "an amount that exceeds it by a factor of 1000 or more",
          "his skill was a factor in ensuring that so much was achieved"
        ],
        "meanings": [
          "(of a company) sell (its invoices) to a factor.",
          "organize (the source code of a piece of software) into different components that are easier to maintain and work with.",
          "another term for factorize.",
          "an agent who buys and sells goods on commission.",
          "any of a number of substances in the blood, mostly identified by numerals, which are involved in coagulation.",
          "a level on a scale of measurement.",
          "a number or quantity that when multiplied with another produces a given number or expression.",
          "a circumstance, fact, or influence that contributes to a result."
        ]
      },
      {
        "pk": 10844,
        "word": "Formula",
        "annotations": [],
        "examples": [
          "formula two",
          "polite formulas and stock phrases",
          "the forlorn hope of finding a peace formula",
          "a blend of fifteen whiskies compiled to a secret formula",
          "the formula for the capacitance of a spherical capacitor"
        ],
        "meanings": [
          "(usually followed by a numeral) a classification of racing car, especially by the engine capacity.",
          "a set form of words, especially one used in particular contexts or as a conventional usage.",
          "a method or procedure for achieving something.",
          "a list of ingredients with which something is made.",
          "a mathematical relationship or rule expressed in symbols."
        ]
      },
      {
        "pk": 10865,
        "word": "Foundation",
        "annotations": [],
        "examples": [
          "Her youngest child starts (in) foundation in September."
        ],
        "meanings": [
          "an organization that has been created in order to provide money for a particular group of people in need of help or for a particular type of study"
        ]
      },
      {
        "pk": 10847,
        "word": "Hence",
        "annotations": [],
        "examples": [
          "His mother was Italian, hence his name - Luca."
        ],
        "meanings": [
          "that is the reason or explanation for"
        ]
      },
      {
        "pk": 10846,
        "word": "Ideology",
        "annotations": [],
        "examples": [
          "the ideology of democracy"
        ],
        "meanings": [
          "the science of ideas; the study of their origin and nature.",
          "a system of ideas and ideals, especially one which forms the basis of economic or political theory and policy."
        ]
      },
      {
        "pk": 10831,
        "word": "Index",
        "annotations": [],
        "examples": [
          "the pins are retracted and indexed to occupy an adjacent slotted position",
          "the Supreme Soviet passed legislation indexing wages to prices",
          "the list indexes theses under regional headings",
          "exam results may serve as an index of the teacher's effectiveness",
          "clear cross references supplemented by a thorough index"
        ],
        "meanings": [
          "(of a machine or part of one) move from one predetermined position to another in order to carry out a sequence of operations.",
          "link the value of (prices, wages, or other payments) automatically to the value of a price index.",
          "record (names, subjects, etc.) in an index.",
          "a pointer on an instrument, showing a quantity, a position on a scale, etc.",
          "an exponent or other superscript or subscript number appended to a quantity.",
          "a sign or measure of something.",
          "(in a book or set of books) an alphabetical list of names, subjects, etc. with reference to the pages on which they are mentioned."
        ]
      },
      {
        "pk": 10835,
        "word": "Initial",
        "annotations": [],
        "examples": [
          "the man initialled the three warrants",
          "they carved their initials into the tree trunk",
          "our initial impression was favourable"
        ],
        "meanings": [
          "mark or sign (a document) with one's initials in order to authorize or validate it.",
          "the first letter of a name or word, typically a person's given name or a word forming part of a phrase.",
          "existing or occurring at the beginning."
        ]
      },
      {
        "pk": 10839,
        "word": "Integrate",
        "annotations": [],
        "examples": [
          "the velocity profile can be obtained by integrating this equation",
          "integrating children with special needs into ordinary schools",
          "transport planning should be integrated with energy policy"
        ],
        "meanings": [
          "find the integral of.",
          "bring (people or groups with particular characteristics or needs) into equal participation in or membership of a social group or institution.",
          "combine (one thing) with another to form a whole."
        ]
      },
      {
        "pk": 10842,
        "word": "Labour",
        "annotations": [],
        "examples": [
          "The car parts themselves are not expensive, it's the labour that costs the money."
        ],
        "meanings": [
          "practical work, especially when it involves hard physical effort"
        ]
      },
      {
        "pk": 10864,
        "word": "Migrate",
        "annotations": [],
        "examples": [
          "customers are migrating from mainframes to client-server environments",
          "cells that can form pigment migrate beneath the skin",
          "as autumn arrives, the birds migrate south"
        ],
        "meanings": [
          "change or cause to change from one system to another.",
          "move from one part of something to another.",
          "(of an animal, typically a bird or fish) move from one region or habitat to another according to the seasons."
        ]
      },
      {
        "pk": 10852,
        "word": "Minimise",
        "annotations": [],
        "examples": [
          "We must minimize the risk of infection."
        ],
        "meanings": [
          "to reduce something to the least possible level or amount"
        ]
      },
      {
        "pk": 10860,
        "word": "Minimum",
        "annotations": [],
        "examples": [
          "this can be done with the minimum amount of effort",
          "keep costs to a minimum"
        ],
        "meanings": [
          "smallest or lowest.",
          "the least or smallest amount or quantity possible, attainable, or required."
        ]
      },
      {
        "pk": 10869,
        "word": "Network",
        "annotations": [],
        "examples": [
          "We've just spent £1.9 million on improving our computer network."
        ],
        "meanings": [
          "a large system consisting of many similar parts that are connected together to allow movement or communication between or along the parts, or between the parts and a control centre"
        ]
      },
      {
        "pk": 10828,
        "word": "Nevertheless",
        "annotations": [],
        "examples": [
          "I knew a lot about the subject already, but her talk was interesting nevertheless."
        ],
        "meanings": [
          "despite what has just been said or referred to"
        ]
      },
      {
        "pk": 10832,
        "word": "Nonetheless",
        "annotations": [],
        "examples": [
          "There are serious problems in our country. Nonetheless, we feel this is a good time to return."
        ],
        "meanings": [
          "despite what has just been said or done"
        ]
      },
      {
        "pk": 10861,
        "word": "Overlap",
        "annotations": [],
        "examples": [
          "an overlap of about half an inch",
          "the canopy overlaps the house roof at one end"
        ],
        "meanings": [
          "a part or amount which overlaps.",
          "extend over so as to cover partly."
        ]
      },
      {
        "pk": 10824,
        "word": "Percent",
        "annotations": [],
        "examples": [
          "You got 20 percent of the answers right - that means one in every five."
        ],
        "meanings": [
          "for or out of every 100, shown by the symbol %"
        ]
      },
      {
        "pk": 10850,
        "word": "Proceed",
        "annotations": [],
        "examples": [
          "his claim that all power proceeded from God",
          "from the High Street, proceed over Magdalen Bridge",
          "the consortium could proceed with the plan"
        ],
        "meanings": [
          "originate from.",
          "move forward.",
          "begin a course of action."
        ]
      },
      {
        "pk": 10848,
        "word": "Publication",
        "annotations": [],
        "examples": [
          "The brochure will be ready for publication in September."
        ],
        "meanings": [
          "the act of making information or stories available to people in a printed or electronic form:"
        ]
      },
      {
        "pk": 10837,
        "word": "Qualitative",
        "annotations": [],
        "examples": [
          "Is there any qualitative difference between these two DVD players?"
        ],
        "meanings": [
          "relating to how good or bad something is"
        ]
      },
      {
        "pk": 10843,
        "word": "Rational",
        "annotations": [],
        "examples": [
          "There must be some rational explanation for what happened."
        ],
        "meanings": [
          "based on clear thought and reason"
        ]
      },
      {
        "pk": 10820,
        "word": "Relax",
        "annotations": [],
        "examples": [
          "the ministry relaxed some of the restrictions",
          "he relaxed and smiled confidently"
        ],
        "meanings": [
          "make (a rule or restriction) less strict.",
          "make or become less tense or anxious."
        ]
      },
      {
        "pk": 10833,
        "word": "Reveal",
        "annotations": [],
        "examples": [
          "the big reveal at the end of the movie answers all questions",
          "Brenda was forced to reveal Robbie's whereabouts"
        ],
        "meanings": [
          "(in a film or television programme) a final revelation of information that has previously been kept from the characters or viewers.",
          "make (previously unknown or secret information) known to others."
        ]
      },
      {
        "pk": 10854,
        "word": "Role",
        "annotations": [],
        "examples": [
          "Dietrich's role as a wife in war-torn Paris"
        ],
        "meanings": [
          "an actor's part in a play, film, etc."
        ]
      },
      {
        "pk": 10866,
        "word": "Simulate",
        "annotations": [
          "v"
        ],
        "examples": [
          "This stage aims to simulate the actual conditions on the production line.",
          "a simulated leather handbag.",
          "Red ochre intended to simulate blood."
        ],
        "meanings": [
          "Imitate the appearance or character of"
        ]
      },
      {
        "pk": 10868,
        "word": "Submit",
        "annotations": [],
        "examples": [
          "the panel's report was submitted to a parliamentary committee",
          "samples submitted to low pressure while being airfreighted",
          "the original settlers were forced to submit to Bulgarian rule"
        ],
        "meanings": [
          "present (a proposal, application, or other document) to a person or body for consideration or judgement.",
          "subject to a particular process, treatment, or condition.",
          "accept or yield to a superior force or to the authority or will of another person."
        ]
      },
      {
        "pk": 10838,
        "word": "Summary",
        "annotations": [],
        "examples": [
          "In summary, they decided against the proposal."
        ],
        "meanings": [
          "a short, clear description that gives the main facts or ideas about something"
        ]
      },
      {
        "pk": 10830,
        "word": "Survey",
        "annotations": [],
        "examples": [
          "the flight involved a detailed aerial survey of military bases",
          "the building society will insist that you have a survey done",
          "the author provides a survey of the relevant literature",
          "95 per cent of patients surveyed were satisfied with the health service",
          "he surveyed the coasts of New Zealand",
          "her green eyes surveyed him coolly"
        ],
        "meanings": [
          "an act of surveying an area of land.",
          "an act of surveying a building.",
          "a general view, examination, or description of someone or something.",
          "investigate the opinions or experience of (a group of people) by asking them questions.",
          "examine and record the area and features of (an area of land) so as to construct a map, plan, or description.",
          "look closely at or examine (someone or something)."
        ]
      },
      {
        "pk": 10840,
        "word": "Tape",
        "annotations": [],
        "examples": [
          "The course comprises a class book, a practice book and an audio tape."
        ],
        "meanings": [
          "thin plastic in a long, narrow strip with a magnetic covering that allows sounds or sounds and pictures to be recorded and played again, especially one on which sound is recorded"
        ]
      },
      {
        "pk": 10851,
        "word": "Thesis",
        "annotations": [
          "n"
        ],
        "examples": [
          "A doctoral thesis.",
          "His central thesis is that psychological life is not part of the material world."
        ],
        "meanings": [
          "a statement or theory that is put forward as a premise to be maintained or proved; a long essay or dissertation involving personal research, written by a candidate for a university degree"
        ]
      },
      {
        "pk": 10863,
        "word": "Transit",
        "annotations": [],
        "examples": [
          "It is possible to make an insurance claim for any goods lost or damaged in transit."
        ],
        "meanings": [
          "the movement of goods or people from one place to another"
        ]
      },
      {
        "pk": 10853,
        "word": "Ultimate",
        "annotations": [],
        "examples": [
          "the ultimate in decorative luxury",
          "the ultimate accolade",
          "their ultimate aim was to force his resignation"
        ],
        "meanings": [
          "short for Ultimate Frisbee.",
          "a final or fundamental fact or principle.",
          "the best achievable or imaginable of its kind.",
          "being the best or most extreme example of its kind.",
          "being or happening at the end of a process; final."
        ]
      },
      {
        "pk": 10829,
        "word": "Uniform",
        "annotations": [],
        "examples": [
          "He thinks that wearing school uniform depersonalizes children."
        ],
        "meanings": [
          "a particular set of clothes that has to be worn by the members of the same organization or group of people"
        ]
      },
      {
        "pk": 10862,
        "word": "Vary",
        "annotations": [],
        "examples": [
          "Salary scales vary between states/from state to state/according to state/with each state."
        ],
        "meanings": [
          "different from each other"
        ]
      },
      {
        "pk": 10823,
        "word": "Virtual",
        "annotations": [],
        "examples": [
          "virtual images",
          "the virtual absence of border controls"
        ],
        "meanings": [
          "denoting particles or interactions with extremely short lifetimes and (owing to the uncertainty principle) indefinitely great energies, postulated as intermediates in some processes.",
          "relating to or denoting infinitesimal displacements of a point in a system.",
          "relating to the points at which rays would meet if produced backwards.",
          "not physically existing as such but made by software to appear to do so.",
          "almost or nearly as described, but not completely or according to strict definition."
        ]
      }
    ]
  },
  {
    "pk": 31,
    "category": "ielts",
    "group_name": "Group 8",
    "group_slug": "group8",
    "words": [
      {
        "pk": 10885,
        "word": "Academy",
        "annotations": [],
        "examples": [
          "The youth academy starts training talented young players from the age of eight."
        ],
        "meanings": [
          "a school that teaches a particular subject or trains people for a particular job"
        ]
      },
      {
        "pk": 10915,
        "word": "Adjust",
        "annotations": [],
        "examples": [
          "If the chair is too high you can adjust it to suit you."
        ],
        "meanings": [
          "to change something slightly, especially to make it more correct, effective, or suitable"
        ]
      },
      {
        "pk": 10913,
        "word": "Allocate",
        "annotations": [],
        "examples": [
          "in past years we didn't allocate enough funds to infrastructure maintenance"
        ],
        "meanings": [
          "distribute (resources or duties) for a particular purpose."
        ]
      },
      {
        "pk": 10906,
        "word": "Appreciate",
        "annotations": [],
        "examples": [
          "the dollar appreciated against the euro by 15 per cent",
          "they failed to appreciate the pressure he was under",
          "she feels that he does not appreciate her"
        ],
        "meanings": [
          "rise in value or price.",
          "understand (a situation) fully; grasp the full implications of.",
          "recognize the full worth of."
        ]
      },
      {
        "pk": 10899,
        "word": "Approximate",
        "annotations": [],
        "examples": [
          "a leasing agreement approximating to ownership",
          "the approximate time of death"
        ],
        "meanings": [
          "come close or be similar to something in quality, nature, or quantity.",
          "close to the actual, but not completely accurate or exact."
        ]
      },
      {
        "pk": 10901,
        "word": "Attribute",
        "annotations": [],
        "examples": [
          "flexibility and mobility are the key attributes of Britain's army",
          "he attributed the firm's success to the efforts of the managing director"
        ],
        "meanings": [
          "a real property which a statistical analysis is attempting to describe.",
          "an attributive adjective or noun.",
          "a piece of information which determines the properties of a field or tag in a database or a string of characters in a display.",
          "a quality or feature regarded as a characteristic or inherent part of someone or something.",
          "regard something as being caused by."
        ]
      },
      {
        "pk": 10914,
        "word": "Available",
        "annotations": [],
        "examples": [
          "Our autumn catalogue is now available from our usual stockists."
        ],
        "meanings": [
          "able to be bought or used"
        ]
      },
      {
        "pk": 10896,
        "word": "Cease",
        "annotations": [
          "v"
        ],
        "examples": [
          "The hostilities had ceased and normal life was resumed. On his retirement the job will cease to exist."
        ],
        "meanings": [
          "come to an end"
        ]
      },
      {
        "pk": 10881,
        "word": "Colleague",
        "annotations": [],
        "examples": [
          "We're entertaining some colleagues of Carol's tonight."
        ],
        "meanings": [
          "a person with whom one works in a profession or business."
        ]
      },
      {
        "pk": 10911,
        "word": "Commence",
        "annotations": [],
        "examples": [
          "We will commence building work in August of next year."
        ],
        "meanings": [
          "to begin something"
        ]
      },
      {
        "pk": 10900,
        "word": "Conclude",
        "annotations": [],
        "examples": [
          "the doctors concluded that Esther had suffered a stroke",
          "they conclude their study with these words"
        ],
        "meanings": [
          "arrive at a judgement or opinion by reasoning.",
          "bring or come to an end."
        ]
      },
      {
        "pk": 10903,
        "word": "Context",
        "annotations": [],
        "examples": [
          "the proposals need to be considered in the context of new European directives"
        ],
        "meanings": [
          "the circumstances that form the setting for an event, statement, or idea, and in terms of which it can be fully understood."
        ]
      },
      {
        "pk": 10902,
        "word": "Contrary",
        "annotations": [],
        "examples": [
          "an Act applies only to the United Kingdom unless the contrary is expressed",
          "she is sulky and contrary where her work is concerned",
          "he ignored contrary advice and agreed on the deal"
        ],
        "meanings": [
          "a contrary proposition.",
          "the opposite.",
          "perversely inclined to disagree or to do the opposite of what is expected or desired.",
          "opposite in nature, direction, or meaning."
        ]
      },
      {
        "pk": 10892,
        "word": "Corporate",
        "annotations": [],
        "examples": [
          "All adults take corporate responsibility for the upbringing of the tribe's children."
        ],
        "meanings": [
          "relating to a large company"
        ]
      },
      {
        "pk": 10886,
        "word": "Currency",
        "annotations": [],
        "examples": [
          "the term gained wider currency after the turn of the century",
          "the dollar was a strong currency"
        ],
        "meanings": [
          "the fact or quality of being generally accepted or in use.",
          "a system of money in general use in a particular country."
        ]
      },
      {
        "pk": 10910,
        "word": "Cycle",
        "annotations": [],
        "examples": [
          "A thousand people took part in the region's biggest-ever cycle race."
        ],
        "meanings": [
          "a bicycle"
        ]
      },
      {
        "pk": 10909,
        "word": "Differentiate",
        "annotations": [],
        "examples": [
          "the receptors are developed and differentiated into sense organs",
          "children can differentiate the past from the present"
        ],
        "meanings": [
          "transform (a function) into its derivative.",
          "make or become different in the process of growth or development.",
          "recognize or ascertain what makes (someone or something) different."
        ]
      },
      {
        "pk": 10878,
        "word": "Discrete",
        "annotations": [
          "adj"
        ],
        "examples": [
          "It would seem that \"the general theory of discrete and continuous quantity\" is the exact description of the topics of these sciences.",
          "I strolled a discrete distance from her side as we entered the gardens."
        ],
        "meanings": [
          "individually separate and distinct"
        ]
      },
      {
        "pk": 10890,
        "word": "Encounter",
        "annotations": [],
        "examples": [
          "she felt totally unnerved by the encounter",
          "what do we know about the people we encounter in our daily lives?",
          "we have encountered one small problem"
        ],
        "meanings": [
          "an unexpected or casual meeting with someone or something.",
          "meet (someone) unexpectedly.",
          "unexpectedly be faced with or experience (something hostile or difficult)."
        ]
      },
      {
        "pk": 10889,
        "word": "Estimate",
        "annotations": [],
        "examples": [
          "at a rough estimate, staff are recycling a quarter of paper used",
          "the aim is to estimate the effects of macroeconomic policy on the economy"
        ],
        "meanings": [
          "an approximate calculation or judgement of the value, number, quantity, or extent of something.",
          "roughly calculate or judge the value, number, quantity, or extent of."
        ]
      },
      {
        "pk": 10882,
        "word": "Exploit",
        "annotations": [],
        "examples": [
          "if someone you don't know tweets you a link, it's either spam, an exploit, or probably both",
          "despite a series of colourful exploits, his agents obtained little intelligence of value",
          "the company was exploiting a legal loophole",
          "500 companies sprang up to exploit this new technology"
        ],
        "meanings": [
          "a software tool designed to take advantage of a flaw in a computer system, typically for malicious purposes such as installing malware.",
          "a bold or daring feat.",
          "make use of (a situation) in a way considered unfair or underhand.",
          "make full use of and derive benefit from (a resource)."
        ]
      },
      {
        "pk": 10875,
        "word": "Finance",
        "annotations": [],
        "examples": [
          "the health service is financed almost entirely by the taxpayer",
          "the firm's finance department"
        ],
        "meanings": [
          "provide funding for (a person or enterprise).",
          "the management of large amounts of money, especially by governments or large companies."
        ]
      },
      {
        "pk": 10904,
        "word": "Immigrate",
        "annotations": [],
        "examples": [
          "She married Norwegian immigrant Niels Larsen who later anglicized his name."
        ],
        "meanings": [
          "a person who has come to a different country in order to live there permanently"
        ]
      },
      {
        "pk": 10887,
        "word": "Individual",
        "annotations": [],
        "examples": [
          "Every individual has rights which must never be taken away."
        ],
        "meanings": [
          "a single person or thing, especially when compared to the group or set to which they belong"
        ]
      },
      {
        "pk": 10877,
        "word": "Induce",
        "annotations": [
          "v"
        ],
        "examples": [
          " Nothing would induce me to take the job."
        ],
        "meanings": [
          "to persuade or influence somebody to do something"
        ]
      },
      {
        "pk": 10873,
        "word": "Manual",
        "annotations": [],
        "examples": [
          "a computer manual",
          "manual dexterity"
        ],
        "meanings": [
          "an organ keyboard played with the hands not the feet.",
          "a vehicle with manual transmission.",
          "a book giving instructions or information.",
          "relating to or done with the hands."
        ]
      },
      {
        "pk": 10880,
        "word": "Method",
        "annotations": [],
        "examples": [
          "Travelling by train is still one of the safest methods of transport."
        ],
        "meanings": [
          "a particular way of doing something"
        ]
      },
      {
        "pk": 10871,
        "word": "Minimal",
        "annotations": [],
        "examples": [
          "‘p’ and ‘b’ are a minimal pair, distinguished by the feature of voicing",
          "the aircraft suffered minimal damage"
        ],
        "meanings": [
          "(of a pair of forms) distinguished by only one feature.",
          "characterized by the repetition and gradual alteration of short phrases.",
          "characterized by the use of simple forms or structures, especially geometric or massive ones.",
          "of a minimum amount, quantity, or degree; negligible."
        ]
      },
      {
        "pk": 10898,
        "word": "Motive",
        "annotations": [],
        "examples": [
          "the motive principle of a writer's work",
          "the charge of gas is the motive force for every piston stroke",
          "police were unable to establish a motive for his murder"
        ],
        "meanings": [
          "causing or being the reason for something.",
          "producing physical or mechanical motion.",
          "a motif in art, literature, or music.",
          "a reason for doing something."
        ]
      },
      {
        "pk": 10918,
        "word": "Objective",
        "annotations": [
          "adj"
        ],
        "examples": [
          "No objective test exists for this phenomenon"
        ],
        "meanings": [
          "based on facts"
        ]
      },
      {
        "pk": 10893,
        "word": "Orient",
        "annotations": [],
        "examples": [
          "magazines oriented to the business community",
          "the fires are oriented in direct line with the midsummer sunset",
          "orient kings",
          "the treasures of the Orient"
        ],
        "meanings": [
          "tailor or adapt (something) to specified circumstances.",
          "align or position (something) relative to the points of a compass or other specified positions.",
          "(especially of precious stones) lustrous.",
          "situated in or belonging to the east; oriental.",
          "the special lustre of a pearl of the finest quality (with reference to fine pearls from the East).",
          "the countries of the East, especially East Asia."
        ]
      },
      {
        "pk": 10905,
        "word": "Outcome",
        "annotations": [],
        "examples": [
          "it is the outcome of the vote that counts"
        ],
        "meanings": [
          "the way a thing turns out; a consequence."
        ]
      },
      {
        "pk": 10919,
        "word": "Output",
        "annotations": [],
        "examples": [
          "you can output the image directly to a video recording system",
          "output from the mine ceased in May"
        ],
        "meanings": [
          "(of a computer or other device) produce, deliver, or supply (data).",
          "a place where power or information leaves a system.",
          "the amount of something produced by a person, machine, or industry."
        ]
      },
      {
        "pk": 10908,
        "word": "Parallel",
        "annotations": [],
        "examples": [
          "the increase in the quality of wines has paralleled the rise of interest in food",
          "a big concrete gutter that paralleled the road",
          "a challenge which has no parallel in peacetime this century",
          "highly parallel multiprocessor systems",
          "a parallel universe",
          "parallel lines never meet"
        ],
        "meanings": [
          "be similar or corresponding to.",
          "be side by side with (something extending in a line), always keeping the same distance; run or lie parallel to.",
          "two parallel lines (‖) as a reference mark.",
          "each of the imaginary parallel circles of constant latitude on the earth's surface.",
          "a person or thing that is similar or analogous to another.",
          "involving the simultaneous performance of operations.",
          "of or denoting electrical components or circuits connected to common points at each end, rather than one to another in sequence.",
          "occurring or existing at the same time or in a similar way; corresponding.",
          "(of lines, planes, or surfaces) side by side and having the same distance continuously between them."
        ]
      },
      {
        "pk": 10917,
        "word": "Practitioner",
        "annotations": [],
        "examples": [
          "patients are treated by skilled practitioners"
        ],
        "meanings": [
          "a person actively engaged in an art, discipline, or profession, especially medicine."
        ]
      },
      {
        "pk": 10907,
        "word": "Precise",
        "annotations": [],
        "examples": [
          "precise directions"
        ],
        "meanings": [
          "marked by exactness and accuracy of expression or detail."
        ]
      },
      {
        "pk": 10891,
        "word": "Principle",
        "annotations": [],
        "examples": [
          "The country is run on socialist principles."
        ],
        "meanings": [
          "a basic idea or rule that explains or controls how something happens or works:"
        ]
      },
      {
        "pk": 10888,
        "word": "Professional",
        "annotations": [],
        "examples": [
          "she was a real professional on stage",
          "his first season as a professional",
          "professionals such as lawyers and surveyors",
          "their music is both memorable and professional",
          "a professional boxer",
          "young professional people"
        ],
        "meanings": [
          "a person competent or skilled in a particular activity.",
          "a person engaged in a specified activity, especially a sport, as a main paid occupation rather than as a pastime.",
          "a person engaged or qualified in a profession.",
          "worthy of or appropriate to a professional person; competent, skilful, or assured.",
          "engaged in a specified activity as one's main paid occupation rather than as a pastime.",
          "relating to or belonging to a profession."
        ]
      },
      {
        "pk": 10874,
        "word": "Publish",
        "annotations": [],
        "examples": [
          "She's just had an article published in their weekend supplement"
        ],
        "meanings": [
          "to make information available to people, especially in a book, magazine, or newspaper"
        ]
      },
      {
        "pk": 10897,
        "word": "Restrain",
        "annotations": [
          "v"
        ],
        "examples": [
          "the prisoner had to be restrained by the police."
        ],
        "meanings": [
          "to stop somebody/something from doing something, especially by using force."
        ]
      },
      {
        "pk": 10894,
        "word": "Significant",
        "annotations": [],
        "examples": [
          "in times of stress her dreams seemed to her especially significant",
          "a significant increase in sales"
        ],
        "meanings": [
          "relating to or having significance.",
          "having a particular meaning; indicative of something.",
          "sufficiently great or important to be worthy of attention; noteworthy."
        ]
      },
      {
        "pk": 10916,
        "word": "Similar",
        "annotations": [],
        "examples": [
          "My father and I have similar views on politics."
        ],
        "meanings": [
          "looking or being almost, but not exactly, the same"
        ]
      },
      {
        "pk": 10895,
        "word": "Specify",
        "annotations": [],
        "examples": [
          "He said we should meet but didn't specify a time."
        ],
        "meanings": [
          "to explain or describe something clearly and exactly"
        ]
      },
      {
        "pk": 10879,
        "word": "Subsidy",
        "annotations": [],
        "examples": [
          "a farm subsidy"
        ],
        "meanings": [
          "a parliamentary grant to the sovereign for state needs.",
          "a sum of money granted by the state or a public body to help an industry or business keep the price of a commodity or service low."
        ]
      },
      {
        "pk": 10872,
        "word": "Successor",
        "annotations": [],
        "examples": [
          "The university is seeking a successor to its vice chancellor, who retires this spring."
        ],
        "meanings": [
          "someone or something that comes after another person or thing"
        ]
      },
      {
        "pk": 10876,
        "word": "Technique",
        "annotations": [],
        "examples": [
          "We have developed a new technique for detecting errors in the manufacturing process"
        ],
        "meanings": [
          "a way of doing an activity that needs skill"
        ]
      },
      {
        "pk": 10870,
        "word": "Undergo",
        "annotations": [],
        "examples": [
          "he underwent a life-saving brain operation"
        ],
        "meanings": [
          "experience or be subjected to (something, typically something unpleasant or arduous)."
        ]
      },
      {
        "pk": 10883,
        "word": "Utilise",
        "annotations": [],
        "examples": [
          "The vitamins come in a form that is easily utilized by the body."
        ],
        "meanings": [
          "to use something in an effective way"
        ]
      },
      {
        "pk": 10884,
        "word": "Welfare",
        "annotations": [],
        "examples": [
          "Your taxes pay for welfare benefits."
        ],
        "meanings": [
          "help given"
        ]
      },
      {
        "pk": 10912,
        "word": "Whereby",
        "annotations": [],
        "examples": [
          "They've set up a plan whereby you can spread the cost over a two-year period."
        ],
        "meanings": [
          "by which way or method"
        ]
      }
    ]
  },
  {
    "pk": 32,
    "category": "ielts",
    "group_name": "Group 9",
    "group_slug": "group9",
    "words": [
      {
        "pk": 10963,
        "word": "Accurate",
        "annotations": [],
        "examples": [
          "Her novel is an accurate reflection of life in Spain."
        ],
        "meanings": [
          "correct, exact, and without any mistakes"
        ]
      },
      {
        "pk": 10942,
        "word": "Append",
        "annotations": [],
        "examples": [
          "the results of the survey are appended to this chapter"
        ],
        "meanings": [
          "add (something) to the end of a written document."
        ]
      },
      {
        "pk": 10920,
        "word": "Bulk",
        "annotations": [],
        "examples": [
          "your shares will be bulked with others and sold at the best prices available",
          "traders were bulking up their flour with chalk",
          "the bulk of the traffic had passed",
          "residents jump up and down on their rubbish to reduce its bulk"
        ],
        "meanings": [
          "combine (shares or commodities for sale).",
          "treat (a product) so that its quantity appears greater than it is.",
          "the greater part of something.",
          "the mass or size of something large."
        ]
      },
      {
        "pk": 10965,
        "word": "Capacity",
        "annotations": [],
        "examples": [
          "I was engaged in a voluntary capacity",
          "the company aimed to double its electricity-generating capacity",
          "the capacity of the freezer is 1.1 cubic feet"
        ],
        "meanings": [
          "a specified role or position.",
          "the amount that something can produce.",
          "the maximum amount that something can contain."
        ]
      },
      {
        "pk": 10926,
        "word": "Channel",
        "annotations": [],
        "examples": [
          "There are drainage/irrigation channels all over this flat agricultural land."
        ],
        "meanings": [
          "a passage"
        ]
      },
      {
        "pk": 10960,
        "word": "Circumstance",
        "annotations": [],
        "examples": [
          "pomp and circumstance",
          "the artists are living in reduced circumstances",
          "we wanted to marry but circumstances didn't permit"
        ],
        "meanings": [
          "ceremony and public display.",
          "one's state of financial or material welfare.",
          "a fact or condition connected with or relevant to an event or action."
        ]
      },
      {
        "pk": 10943,
        "word": "Conceive",
        "annotations": [],
        "examples": [
          "the dam project was originally conceived in 1977",
          "she was conceived when her father was 49"
        ],
        "meanings": [
          "form or devise (a plan or idea) in the mind.",
          "create (an embryo) by fertilizing an egg."
        ]
      },
      {
        "pk": 10948,
        "word": "Data",
        "annotations": [],
        "examples": [
          "The data was/were collected by various researchers."
        ],
        "meanings": [
          "information, especially facts or numbers, collected to be examined and considered and used to help decision-making, or information in an electronic form that can be stored and used by a computer"
        ]
      },
      {
        "pk": 10950,
        "word": "Detect",
        "annotations": [],
        "examples": [
          "cancer may soon be detected in its earliest stages"
        ],
        "meanings": [
          "discover or identify the presence or existence of."
        ]
      },
      {
        "pk": 10956,
        "word": "Deviate",
        "annotations": [
          "v"
        ],
        "examples": [
          "The bus had to deviate from its usual route because of a road closure"
        ],
        "meanings": [
          "to be different from something; to do something in a different way from what is usual or expected"
        ]
      },
      {
        "pk": 10962,
        "word": "Distinct",
        "annotations": [],
        "examples": [
          "a distinct smell of nicotine",
          "the patterns of spoken language are distinct from those of writing"
        ],
        "meanings": [
          "readily distinguishable by the senses.",
          "recognizably different in nature from something else of a similar type."
        ]
      },
      {
        "pk": 10935,
        "word": "Document",
        "annotations": [],
        "examples": [
          "the photographer spent years documenting the lives of miners"
        ],
        "meanings": [
          "record (something) in written, photographic, or other form.",
          "a piece of written, printed, or electronic matter that provides information or evidence or that serves as an official record."
        ]
      },
      {
        "pk": 10964,
        "word": "Draft",
        "annotations": [
          "n"
        ],
        "examples": [
          "In the 1970s many countries drafted teenagers.",
          "Draft cards.",
          "25 million men were subject to the draft."
        ],
        "meanings": [
          "v),compulsory recruitment for military service"
        ]
      },
      {
        "pk": 10946,
        "word": "Drama",
        "annotations": [],
        "examples": [
          "a hostage drama",
          "a gritty urban drama about growing up in Harlem"
        ],
        "meanings": [
          "an exciting, emotional, or unexpected event or circumstance.",
          "a play for theatre, radio, or television."
        ]
      },
      {
        "pk": 10958,
        "word": "Enforce",
        "annotations": [],
        "examples": [
          "It isn't always easy for the police to enforce speed limits."
        ],
        "meanings": [
          "to make people obey a law, or to make a particular situation happen or be accepted"
        ]
      },
      {
        "pk": 10957,
        "word": "Equip",
        "annotations": [],
        "examples": [
          "It's going to cost \$4 million to equip the hospital."
        ],
        "meanings": [
          "to provide a person or a place with objects that are necessary for a particular purpose"
        ]
      },
      {
        "pk": 10939,
        "word": "Evident",
        "annotations": [],
        "examples": [
          "she ate the biscuits with evident enjoyment"
        ],
        "meanings": [
          "clearly seen or understood; obvious."
        ]
      },
      {
        "pk": 10922,
        "word": "Expert",
        "annotations": [],
        "examples": [
          "We need to bring in an expert to deal with this problem."
        ],
        "meanings": [
          "a person with a high level of knowledge or skill relating to a particular subject or activity"
        ]
      },
      {
        "pk": 10941,
        "word": "Focus",
        "annotations": [],
        "examples": [
          "I think Dave likes to be the focus of attention."
        ],
        "meanings": [
          "the main or central point of something, especially of attention or interest"
        ]
      },
      {
        "pk": 10949,
        "word": "Furthermore",
        "annotations": [],
        "examples": [
          "The house is beautiful. Furthermore, it's in a great location."
        ],
        "meanings": [
          "in addition; more importantly"
        ]
      },
      {
        "pk": 10925,
        "word": "Grade",
        "annotations": [],
        "examples": [
          "Bill has been on the same grade for several years now."
        ],
        "meanings": [
          "a level of quality, size, importance"
        ]
      },
      {
        "pk": 10924,
        "word": "Hierarchy",
        "annotations": [],
        "examples": [
          "the initiative was with those lower down in the hierarchy"
        ],
        "meanings": [
          "a system in which members of an organization or society are ranked according to relative status or authority."
        ]
      },
      {
        "pk": 10944,
        "word": "Identical",
        "annotations": [],
        "examples": [
          "an identical proposition",
          "four girls in identical green outfits"
        ],
        "meanings": [
          "expressing an identity.",
          "similar in every detail; exactly alike."
        ]
      },
      {
        "pk": 10927,
        "word": "Ignorant",
        "annotations": [],
        "examples": [
          "they could be very ignorant and he had no intention of getting involved in an argument just now",
          "this ignorant, pin-brained receptionist",
          "he was told constantly that he was ignorant and stupid"
        ],
        "meanings": [
          "angry or quick-tempered.",
          "discourteous or rude.",
          "lacking knowledge or awareness in general; uneducated or unsophisticated."
        ]
      },
      {
        "pk": 10921,
        "word": "Illustrate",
        "annotations": [],
        "examples": [
          "the World Cup illustrated what high standards our players must achieve",
          "the guide is illustrated with full-colour photographs"
        ],
        "meanings": [
          "serve as an example of.",
          "provide (a book, newspaper, etc.) with pictures."
        ]
      },
      {
        "pk": 10969,
        "word": "Insight",
        "annotations": [],
        "examples": [
          "his mind soared to previously unattainable heights of insight"
        ],
        "meanings": [
          "the capacity to gain an accurate and deep understanding of someone or something."
        ]
      },
      {
        "pk": 10966,
        "word": "Instruct",
        "annotations": [],
        "examples": [
          "the bank was instructed that the money from the deposit account was now held by the company",
          "he must indicate which of the firms he wishes to instruct",
          "he instructed them in the use of firearms",
          "she instructed him to wait"
        ],
        "meanings": [
          "give information to (someone).",
          "(of a client) employ or authorize (a solicitor or barrister) to act on one's behalf.",
          "teach (someone) a subject or skill.",
          "tell or order someone to do something, especially in a formal or official way."
        ]
      },
      {
        "pk": 10928,
        "word": "Interpretation",
        "annotations": [],
        "examples": [
          "the interpretation of data"
        ],
        "meanings": [
          "the action of explaining the meaning of something."
        ]
      },
      {
        "pk": 10961,
        "word": "Layer",
        "annotations": [],
        "examples": [
          "in an ovenproof dish layer the potato and courgette slices",
          "they can be increased from cuttings and layers",
          "the majority of fish are egg-layers",
          "arrange a layer of aubergines in a dish"
        ],
        "meanings": [
          "propagate (a plant) as a layer.",
          "arrange in a layer or layers.",
          "a shoot fastened down to take root while attached to the parent plant.",
          "a person or thing that lays something.",
          "a sheet, quantity, or thickness of material, typically one of several, covering a surface or body."
        ]
      },
      {
        "pk": 10967,
        "word": "Levy",
        "annotations": [],
        "examples": [
          "Edward I and Edward II had made substantial use of the feudal levy for raising an army",
          "police forces receive 49 per cent of their funding via a levy on the rates",
          "he sought to levy one man from each vill for service",
          "a tax of two per cent was levied on all cargoes"
        ],
        "meanings": [
          "an act of enlisting troops.",
          "an act of levying a tax, fee, or fine.",
          "enlist (someone) for military service.",
          "impose (a tax, fee, or fine)."
        ]
      },
      {
        "pk": 10940,
        "word": "Mediate",
        "annotations": [
          "v"
        ],
        "examples": [
          "The right hemisphere plays an important role in mediating tactile perception of direction.",
          "Wilson attempted to mediate between the powers to end the war."
        ],
        "meanings": [
          "intervene between people in a dispute in order to bring about an agreement or reconciliation"
        ]
      },
      {
        "pk": 10945,
        "word": "Ministry",
        "annotations": [],
        "examples": [
          "The ministry of culture will be allotted about \$6 million less this year."
        ],
        "meanings": [
          "a department of the government led by a minister:"
        ]
      },
      {
        "pk": 10947,
        "word": "Obtain",
        "annotations": [],
        "examples": [
          "the price of silver fell to that obtaining elsewhere in the ancient world",
          "adequate insurance cover is difficult to obtain"
        ],
        "meanings": [
          "be prevalent, customary, or established.",
          "get, acquire, or secure (something)."
        ]
      },
      {
        "pk": 10952,
        "word": "Paragraph",
        "annotations": [],
        "examples": [
          "Can you pick out the three deliberate mistakes in this paragraph?"
        ],
        "meanings": [
          "a short part of a text, consisting of at least one sentence and beginning on a new line"
        ]
      },
      {
        "pk": 10968,
        "word": "Passive",
        "annotations": [],
        "examples": [
          "a passive optical network is to be installed in 2000 homes",
          "the women were portrayed as passive victims"
        ],
        "meanings": [
          "a passive form of a verb.",
          "(of a metal) made unreactive by a thin inert surface layer of oxide.",
          "(of a circuit or device) containing no source of electromotive force.",
          "denoting a voice of verbs in which the subject undergoes the action of the verb (e.g. they were killed as opposed to the active form he killed them ).",
          "accepting or allowing what happens or what others do, without active response or resistance."
        ]
      },
      {
        "pk": 10923,
        "word": "Precede",
        "annotations": [],
        "examples": [
          "It would be helpful if you were to precede the report with an introduction."
        ],
        "meanings": [
          "to be or go before something or someone in time or space"
        ]
      },
      {
        "pk": 10929,
        "word": "Prime",
        "annotations": [],
        "examples": [
          "you're in the prime of life",
          "prime cuts of meat",
          "a nurse's prime concern is the well-being of the patient"
        ],
        "meanings": [
          "a special section in a cycle race, attracting a special prize.",
          "the first of eight parrying positions, used to protect the upper inside of the body, with the sword hand at head height in pronation and the tip of the blade pointing downwards.",
          "a symbol (ʹ) written after a letter or symbol as a distinguishing mark or after a figure as a symbol for minutes or feet.",
          "a prime number.",
          "a service forming part of the Divine Office of the Western Church, traditionally said at the first hour of the day (i.e. 6 a.m.), but now little used.",
          "the state or time of greatest vigour or success in a person's life.",
          "(of a number) divisible only by itself and unity (e.g. 2, 3, 5, 7, 11).",
          "of the best possible quality; excellent.",
          "of first importance; main."
        ]
      },
      {
        "pk": 10938,
        "word": "Proportion",
        "annotations": [],
        "examples": [
          "a life after death in which happiness can be proportioned to virtue",
          "the proportion of greenhouse gases in the atmosphere is rising"
        ],
        "meanings": [
          "adjust or regulate (something) so that it has a particular or suitable relationship to something else.",
          "a part, share, or number considered in comparative relation to a whole."
        ]
      },
      {
        "pk": 10934,
        "word": "Psychology",
        "annotations": [],
        "examples": [
          "the psychology of child-killers"
        ],
        "meanings": [
          "the mental characteristics or attitude of a person or group.",
          "the scientific study of the human mind and its functions, especially those affecting behaviour in a given context."
        ]
      },
      {
        "pk": 10951,
        "word": "Quote",
        "annotations": [],
        "examples": [
          "He's always quoting from the Bible"
        ],
        "meanings": [
          "to repeat the words that someone else has said or written"
        ]
      },
      {
        "pk": 10933,
        "word": "Release",
        "annotations": [],
        "examples": [
          "the movie will be on release from Christmas",
          "a campaign by the prisoner's mother resulted in his release",
          "the amounts which later become due are consequent on the debt that is being released",
          "no details about the talks were released",
          "she released his arm and pushed him aside"
        ],
        "meanings": [
          "the action of releasing property, money, or a right to another.",
          "the action of making a film, recording, or other product available to the public.",
          "the action or process of releasing or being released.",
          "remit or discharge (a debt).",
          "allow (information) to be generally available.",
          "allow (something) to move, act, or flow freely.",
          "allow or enable to escape from confinement; set free."
        ]
      },
      {
        "pk": 10954,
        "word": "Rely",
        "annotations": [],
        "examples": [
          "The system relies too heavily on one person."
        ],
        "meanings": [
          "to depend on or trust someone or something"
        ]
      },
      {
        "pk": 10937,
        "word": "Sector",
        "annotations": [],
        "examples": [
          "operations in the southern sector of the North Sea"
        ],
        "meanings": [
          "a mathematical instrument consisting of two arms hinged at one end and marked with sines, tangents, etc. for making diagrams.",
          "the plane figure enclosed by two radii of a circle or ellipse and the arc between them.",
          "an area or portion that is distinct from others."
        ]
      },
      {
        "pk": 10931,
        "word": "Shift",
        "annotations": [],
        "examples": [
          "the thousand shifts and devices of which Hannibal was a master",
          "Anne was on the night shift",
          "a shift in public opinion",
          "they know not how to shift and rob as the old ones do",
          "she shifted down to fourth",
          "a team from the power company came to shift the cables away from the house"
        ],
        "meanings": [
          "an ingenious or devious device or stratagem.",
          "a woman's straight unwaisted dress.",
          "each of two or more recurring periods in which different groups of workers do the same jobs in relay.",
          "a slight change in position, direction, or tendency.",
          "be evasive or indirect.",
          "change gear in a vehicle.",
          "move or cause to move from one place to another, especially over a small distance."
        ]
      },
      {
        "pk": 10932,
        "word": "Specific",
        "annotations": [],
        "examples": [
          "I wish I'd put more thought into the specifics",
          "he grasped at the idea as though she had offered him a specific for cancer",
          "specific dielectric strength",
          "the differences between them can only be on the specific level",
          "savings were made by increasing the electricity supply only until it met specific development needs"
        ],
        "meanings": [
          "a precise detail.",
          "a medicine or remedy effective in treating a particular disease or part of the body.",
          "of or denoting a number equal to the ratio of the value of some property of a given substance to the value of the same property of some other substance used as a reference, such as water, or of a vacuum, under equivalent conditions.",
          "(of a duty or a tax) levied at a fixed rate per physical unit of the thing taxed, regardless of its price.",
          "relating to species or a species.",
          "clearly defined or identified."
        ]
      },
      {
        "pk": 10930,
        "word": "Stable",
        "annotations": [],
        "examples": [
          "specially designed dinghies that are very stable"
        ],
        "meanings": [
          "(of an object or structure) not likely to give way or overturn; firmly fixed."
        ]
      },
      {
        "pk": 10953,
        "word": "Stress",
        "annotations": [],
        "examples": [
          "People under a lot of stress may experience headaches, minor pains, and sleeping difficulties."
        ],
        "meanings": [
          "great worry caused by a difficult situation"
        ]
      },
      {
        "pk": 10936,
        "word": "Structure",
        "annotations": [],
        "examples": [
          "The structure of this protein is particularly complex."
        ],
        "meanings": [
          "the way in which the parts of a system or object are arranged or organized"
        ]
      },
      {
        "pk": 10955,
        "word": "Undertake",
        "annotations": [],
        "examples": [
          "a firm of builders undertook the construction work"
        ],
        "meanings": [
          "commit oneself to and begin (an enterprise or responsibility); take on."
        ]
      },
      {
        "pk": 10959,
        "word": "Violate",
        "annotations": [],
        "examples": [
          "They were charged with violating federal law."
        ],
        "meanings": [
          "to break or act against something, especially a law, agreement, principle, or something that should be treated with respect"
        ]
      }
    ]
  },
  {
    "pk": 33,
    "category": "ielts",
    "group_name": "Group 10",
    "group_slug": "group10",
    "words": [
      {
        "pk": 10979,
        "word": "Access",
        "annotations": [],
        "examples": [
          "The only access to the village is by boat."
        ],
        "meanings": [
          "the method or possibility of getting near to a place or person:"
        ]
      },
      {
        "pk": 10972,
        "word": "Ambiguous",
        "annotations": [
          "adj"
        ],
        "examples": [
          "Her account was deliberately ambiguous."
        ],
        "meanings": [
          "that can be understood in more than one way; having different meanings"
        ]
      },
      {
        "pk": 10974,
        "word": "Arbitrary",
        "annotations": [
          "adj"
        ],
        "examples": [
          "The choice of players for the team seemed completely arbitrary."
        ],
        "meanings": [
          "not seeming to be based on a reason, system or plan and sometimes seeming unfair"
        ]
      },
      {
        "pk": 10973,
        "word": "Compensate",
        "annotations": [],
        "examples": [
          "the manager is hoping for victory to compensate for the team's dismal league campaign",
          "payments were made to farmers to compensate them for cuts in subsidies"
        ],
        "meanings": [
          "reduce or counteract (something unwelcome or unpleasant) by exerting an opposite force or effect.",
          "give (someone) something, typically money, in recognition of loss, suffering, or injury incurred; recompense."
        ]
      },
      {
        "pk": 10976,
        "word": "Contrast",
        "annotations": [],
        "examples": [
          "his friend's success contrasted with his own failure",
          "the day began cold and blustery, in contrast to almost two weeks of uninterrupted sunshine"
        ],
        "meanings": [
          "differ strikingly.",
          "the state of being strikingly different from something else in juxtaposition or close association."
        ]
      },
      {
        "pk": 10975,
        "word": "Deduce",
        "annotations": [
          "v"
        ],
        "examples": [
          "They deduced that the fish died because of water pollution.",
          "Little can be safely deduced from these figures."
        ],
        "meanings": [
          "arrive at (a fact or a conclusion) by reasoning; draw as a logical conclusion"
        ]
      },
      {
        "pk": 10977,
        "word": "Extract",
        "annotations": [],
        "examples": [
          "natural plant extracts",
          "an extract from a historical film",
          "early computers had an instruction to extract a square root",
          "the fossils are extracted from the chalk"
        ],
        "meanings": [
          "a preparation containing the active ingredient of a substance in concentrated form.",
          "a short passage taken from a text, film, or piece of music.",
          "calculate (a root of a number).",
          "remove or take out, especially by effort or force."
        ]
      },
      {
        "pk": 10978,
        "word": "Manipulate",
        "annotations": [],
        "examples": [
          "the masses were deceived and manipulated by a tiny group",
          "he manipulated the dials of the set"
        ],
        "meanings": [
          "control or influence (a person or situation) cleverly or unscrupulously.",
          "handle or control (a tool, mechanism, information, etc.) in a skilful manner."
        ]
      },
      {
        "pk": 10980,
        "word": "Panel",
        "annotations": [],
        "examples": [
          "Several suggestions have been offered for adoption by the panel."
        ],
        "meanings": [
          "a small group of people chosen to give advice, make a decision, or publicly discuss their opinions as entertainment"
        ]
      },
      {
        "pk": 10970,
        "word": "Scenario",
        "annotations": [],
        "examples": [
          "the scenarios for four short stories"
        ],
        "meanings": [
          "a written outline of a film, novel, or stage work giving details of the plot and individual scenes."
        ]
      },
      {
        "pk": 10971,
        "word": "Scope",
        "annotations": [],
        "examples": [
          "they watched him scoping the room, looking for Michael",
          "they'd scoped out their market",
          "infrared night scopes",
          "the scope for major change is always limited by political realities",
          "we widened the scope of our investigation"
        ],
        "meanings": [
          "look at carefully; scan.",
          "assess or investigate something.",
          "the number of terms or arguments affected by an operator such as a quantifier or conjunction.",
          "the length of cable extended when a ship rides at anchor.",
          "a telescope, microscope, or other device having a name ending in -scope.",
          "the opportunity or possibility to do or deal with something.",
          "the extent of the area or subject matter that something deals with or to which it is relevant."
        ]
      },
      {
        "pk": 10981,
        "word": "Substitute",
        "annotations": [],
        "examples": [
          "he was substituted eleven minutes from time",
          "dried rosemary can be substituted for the fresh herb",
          "a sheriff substitute",
          "Stewart was the Rovers substitute",
          "soya milk is used as a substitute for dairy milk"
        ],
        "meanings": [
          "replace (a sports player) with a substitute during a match.",
          "use or add in place of.",
          "a deputy.",
          "a sports player nominated as eligible to replace another after a match has begun.",
          "a person or thing acting or serving in place of another."
        ]
      }
    ]
  }
]);