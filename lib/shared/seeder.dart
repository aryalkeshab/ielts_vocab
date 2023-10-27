import 'dart:convert';

var initialData = json.encode([
  {
    "pk": 10,
    "category": "gre",
    "group_name": "Group 10",
    "group_slug": "group10",
    "words": [
      {
        "pk": 39,
        "word": "Absurd",
        "annotations": ["n", "adj"],
        "examples": [
          "He is a most absent-minded and absurd fellow, but he has a heart of gold.",
          "It had an absurd ritual and a strange uniform."
        ],
        "meanings": ["wildly unreasonable, illogical, or inappropriate"]
      },
      {
        "pk": 48,
        "word": "Abysmal",
        "annotations": ["adj"],
        "examples": ["The quality of her work is abysmal."],
        "meanings": ["extremely bad; appalling"]
      },
      {
        "pk": 133,
        "word": "Abyss",
        "annotations": ["n"],
        "examples": [
          "The President believes he is responsible for pulling the economy back from the abyss."
        ],
        "meanings": ["a very deep chasm, depth or void"]
      },
      {
        "pk": 130,
        "word": "Acme",
        "annotations": ["n"],
        "examples": [
          "Physics is the acme of scientific knowledge. She was at the acme of her power."
        ],
        "meanings": [
          "the point at which someone or something is best, perfect, or most successful"
        ]
      },
      {
        "pk": 22,
        "word": "Acolyte",
        "annotations": ["n"],
        "examples": ["He found himself surrounded by eager acolytes."],
        "meanings": ["an assistant or follower"]
      },
      {
        "pk": 11,
        "word": "Adjourn",
        "annotations": ["v"],
        "examples": [
          "Sentence was adjourned for a social inquiry report.",
          "They adjourned to a local pub.",
          "Let's adjourn and reconvene at 2 o'clock.",
          "The meeting was adjourned until December 4."
        ],
        "meanings": ["take a break, postpone"]
      },
      {
        "pk": 127,
        "word": "Apex",
        "annotations": ["n"],
        "examples": [
          "Melodic lines build-up to the chorus and it apexes at the solo.",
          "The central bank is at the apex of the financial system.",
          "The apex of his career was when he hoisted aloft the World Cup.",
          "The apex of the roof."
        ],
        "meanings": [
          "v),the top or highest part of something, especially one forming a point"
        ]
      },
      {
        "pk": 23,
        "word": "Apprentice",
        "annotations": ["n"],
        "examples": [
          "She apprenticed with midwives in San Francisco.",
          "Edward was apprenticed to a printer.",
          "An apprentice electrician."
        ],
        "meanings": [
          "adj, v),a person who is learning a trade from a skilled employer, having agreed to work for a fixed period at low wages"
        ]
      },
      {
        "pk": 62,
        "word": "Arresting",
        "annotations": ["adj"],
        "examples": [
          "This is certainly an arresting image.",
          "At 6 ft 6 in he was an arresting figure."
        ],
        "meanings": ["striking; eye-catching"]
      },
      {
        "pk": 5,
        "word": "Articulate",
        "annotations": ["adj"],
        "examples": [
          "An articulate speech.",
          "An articulate speaker.",
          "People who do not articulate well are more difficult to lip-read.",
          "He articulated each word with precision.",
          "She was not very articulate."
        ],
        "meanings": [
          "v),having or showing the ability to speak fluently and coherently"
        ]
      },
      {
        "pk": 43,
        "word": "Atypical",
        "annotations": ["adj"],
        "examples": [
          "It is atypical to get no homework for even a day in college."
        ],
        "meanings": ["not typical or usual"]
      },
      {
        "pk": 73,
        "word": "Audacious",
        "annotations": ["adj"],
        "examples": [
          "A series of audacious takeovers. He made an audacious remark.",
          "A series of audacious takeovers. The audience were left gasping at his audacious exploits."
        ],
        "meanings": [
          "showing a willingness to take surprisingly bold risks",
          "1. He showed a willingness to take surprisingly bold risks"
        ]
      },
      {
        "pk": 92,
        "word": "Authentic",
        "annotations": ["adj"],
        "examples": [
          "It was a lovely little Austrian village, totally authentic, with old buildings and cobbled, narrow streets."
        ],
        "meanings": ["known to be real and genuine and not a copy"]
      },
      {
        "pk": 40,
        "word": "Bizarre",
        "annotations": ["adj"],
        "examples": ["His behavior became more and more bizarre."],
        "meanings": [
          "very strange or unusual, especially so as to cause interest or amusement"
        ]
      },
      {
        "pk": 47,
        "word": "Bleak",
        "annotations": ["adj"],
        "examples": [
          "The future looks bleak.",
          "He paints a bleak picture of a company that has lost its way.",
          "The future looks bleak for the fishing industry"
        ],
        "meanings": [
          "unpleasantly cold and damp; (of a situation or future prospect) not hopeful or encouraging; unlikely to have a favorable outcome",
          "not encouraging or giving any reason to have hope"
        ]
      },
      {
        "pk": 4,
        "word": "Boor",
        "annotations": ["n"],
        "examples": ["He is such a boor when he is intoxicated."],
        "meanings": ["a rough and bad-mannered person"]
      },
      {
        "pk": 2,
        "word": "Brusque",
        "annotations": ["adj"],
        "examples": [
          "He sounded nicer now he had dropped his brusque, cold manner.",
          "He was disliked because of his brusque manners.",
          "She could be brusque and impatient."
        ],
        "meanings": ["marked by rude or peremptory shortness"]
      },
      {
        "pk": 24,
        "word": "Cadet",
        "annotations": ["n"],
        "examples": ["An air cadet"],
        "meanings": ["young trainee in the armed services or police force"]
      },
      {
        "pk": 26,
        "word": "Callow",
        "annotations": ["adj"],
        "examples": ["Earnest and callow undergraduates."],
        "meanings": ["inexperienced and immature"]
      },
      {
        "pk": 54,
        "word": "Captivate",
        "annotations": ["v"],
        "examples": [
          "A captivating smile.",
          "He was captivated by her beauty."
        ],
        "meanings": ["attract and hold the interest and attention of; charm"]
      },
      {
        "pk": 135,
        "word": "Chasm",
        "annotations": ["n"],
        "examples": [
          "It's impossible to bridge the diplomatic chasm that exists between these two nations."
        ],
        "meanings": ["abyss; gap; major difference of opinion"]
      },
      {
        "pk": 81,
        "word": "Chivalry",
        "annotations": ["n"],
        "examples": [
          "Their relations with women were models of chivalry and restraint."
        ],
        "meanings": [
          "the combination of qualities expected of an ideal knight, especially courage, honor, courtesy, justice, and a readiness to help the weak; courteous behavior, especially that of a man towards women"
        ]
      },
      {
        "pk": 90,
        "word": "Cipher",
        "annotations": ["n", "v"],
        "examples": [
          "The information may be given in cipher.",
          "He wrote cryptic notes in a cipher."
        ],
        "meanings": ["a secret or disguised way of writing; a code"]
      },
      {
        "pk": 6,
        "word": "Coherent",
        "annotations": ["adj"],
        "examples": [
          "A coherent argument.",
          "She was lucid and coherent and did not appear to be injured.",
          "They failed to develop a coherent economic strategy."
        ],
        "meanings": [
          "logical and consistent; (of a person) able to speak clearly and logically"
        ]
      },
      {
        "pk": 32,
        "word": "Conscript",
        "annotations": ["v"],
        "examples": [" They were conscripted into the army."],
        "meanings": [
          "enlist (someone) compulsorily, typically into the armed services"
        ]
      },
      {
        "pk": 72,
        "word": "Conspicuous",
        "annotations": ["adj"],
        "examples": [
          "He was very thin, with a conspicuous Adam's apple. He showed conspicuous bravery."
        ],
        "meanings": ["standing out so as to be clearly visible"]
      },
      {
        "pk": 66,
        "word": "Contagious",
        "annotations": ["adj"],
        "examples": ["Her enthusiasm is contagious."],
        "meanings": [
          "spread from one person or organism to another by direct or indirect contact"
        ]
      },
      {
        "pk": 100,
        "word": "Conundrum",
        "annotations": ["n"],
        "examples": [
          "Roderick enjoyed conundrums and crosswords.",
          "Some of the conundrums facing policy-makers in the 1980s.",
          "One of the most difficult conundrums for the experts."
        ],
        "meanings": [
          "a confusing and difficult problem or question, riddle, puzzle"
        ]
      },
      {
        "pk": 95,
        "word": "Counterfeit",
        "annotations": ["adj"],
        "examples": [
          "No pretense could have counterfeited such terror.",
          "He knew the tapes to be counterfeited. My signature is extremely hard to counterfeit.",
          "Two men were remanded on bail on a charge of passing counterfeit \$10 notes."
        ],
        "meanings": [
          "n, v),made in exact imitation of something valuable or important with the intention to deceive or defraud"
        ]
      },
      {
        "pk": 119,
        "word": "Cower",
        "annotations": ["v"],
        "examples": ["children cowered in terror as the shoot-out erupted."],
        "meanings": ["crouch down in fear"]
      },
      {
        "pk": 112,
        "word": "Coy",
        "annotations": ["adj"],
        "examples": [
          "He is coy about his age.",
          "She treated him to a coy smile of invitation."
        ],
        "meanings": [
          "making a pretense of shyness or modesty which is intended to be alluring but is often regarded as irritating; reluctant to give details, especially about something regarded as sensitive"
        ]
      },
      {
        "pk": 120,
        "word": "Craven",
        "annotations": ["adj"],
        "examples": ["A craven abdication of his moral duty."],
        "meanings": ["contemptibly lacking in courage; cowardly"]
      },
      {
        "pk": 131,
        "word": "Crest",
        "annotations": ["n"],
        "examples": [
          "she reached the crest of the hill. His helmet was crested with a fan of spikes."
        ],
        "meanings": ["v),the top of something, especially a mountain or hill"]
      },
      {
        "pk": 121,
        "word": "Cringe",
        "annotations": ["n", "v"],
        "examples": [
          "We are surrounded by cringing yes-men and sycophants.",
          "He cringed away from the blow."
        ],
        "meanings": [
          "bend one's head and body in fear or apprehension or in a servile or obsequious manner"
        ]
      },
      {
        "pk": 102,
        "word": "Cryptic",
        "annotations": ["adj"],
        "examples": ["He found his boss's utterances too cryptic."],
        "meanings": ["having a meaning that is mysterious or obscure"]
      },
      {
        "pk": 1,
        "word": "Curt",
        "annotations": ["adj"],
        "examples": [
          "He led the way with a curt, Follow me!",
          "The curt reply."
        ],
        "meanings": ["rudely brief"]
      },
      {
        "pk": 125,
        "word": "Daunt",
        "annotations": ["v"],
        "examples": ["Some people are daunted by technology."],
        "meanings": ["make (someone) feel intimidated or apprehensive"]
      },
      {
        "pk": 74,
        "word": "Dauntless",
        "annotations": ["adj"],
        "examples": [
          "An ambitious and dauntless woman, who truckled to no man.",
          "Dauntless bravery."
        ],
        "meanings": ["showing fearlessness and determination"]
      },
      {
        "pk": 87,
        "word": "Decipher",
        "annotations": ["v"],
        "examples": [
          "Visual signals help us decipher what is being communicated."
        ],
        "meanings": [
          "convert (a text written in code, or a coded signal) into normal language; succeed in understanding, interpreting, or identifying (something)"
        ]
      },
      {
        "pk": 86,
        "word": "Decode",
        "annotations": ["v"],
        "examples": [
          "Processors are used to decode CD-quality digital audio signals.",
          "A handbook to help parents decode street language."
        ],
        "meanings": ["convert (a coded message) into intelligible language"]
      },
      {
        "pk": 113,
        "word": "decoy",
        "annotations": [],
        "examples": [
          "They would try to decoy the enemy towards the hidden group.",
          "A decoy duck."
        ],
        "meanings": [
          "lure or entice (a person or animal) away from their intended course, typically into a trap."
        ]
      },
      {
        "pk": 88,
        "word": "Decrypt",
        "annotations": ["v"],
        "examples": [
          "The computer can be used to encrypt and decrypt sensitive transmissions."
        ],
        "meanings": ["make (a coded or unclear message) intelligible"]
      },
      {
        "pk": 12,
        "word": "Defer",
        "annotations": ["v"],
        "examples": [
          " The judge deferred sentence until 5 April for background reports"
        ],
        "meanings": ["put off (an action or event) to a later time; postpone"]
      },
      {
        "pk": 110,
        "word": "Diffidence",
        "annotations": ["adj"],
        "examples": [
          "Underneath his diffident exterior, there was a passionate temperament.",
          "A diffident youth."
        ],
        "meanings": ["modest or shy because of a lack of self-confidence"]
      },
      {
        "pk": 25,
        "word": "Dilettante",
        "annotations": ["n"],
        "examples": [
          "The dilettante felt that his superficial knowledge of art qualified him to judge the artist work."
        ],
        "meanings": [
          "a person who does or studies something but is not serious about it and does not have much knowledge"
        ]
      },
      {
        "pk": 53,
        "word": "Disarm",
        "annotations": ["v"],
        "examples": [
          "Camp humor acts to provoke rather than disarm moral indignation.",
          "His tact and political skills will disarm critics.",
          "The other militias had been disarmed by the agreed deadline.",
          "Guerrillas had completely disarmed and demobilized their forces."
        ],
        "meanings": [
          "take a weapon or weapons away from (a person, force, or country)"
        ]
      },
      {
        "pk": 98,
        "word": "Domestic",
        "annotations": ["adj"],
        "examples": [
          "Domestic dogs.",
          "She was not at all domestic.",
          "Domestic water supplies.",
          "domestic violence.",
          "Domestic chores."
        ],
        "meanings": ["of or relating to the running of a home or country"]
      },
      {
        "pk": 31,
        "word": "Draft",
        "annotations": ["n"],
        "examples": [
          "In the 1970s many countries drafted teenagers.",
          "Draft cards.",
          "25 million men were subject to the draft."
        ],
        "meanings": ["v),compulsory recruitment for military service"]
      },
      {
        "pk": 83,
        "word": "Egocentric",
        "annotations": ["n", "adj"],
        "examples": [
          "Egocentric spatial perception.",
          "He is childishly egocentric."
        ],
        "meanings": ["self-centered"]
      },
      {
        "pk": 82,
        "word": "Egotist",
        "annotations": ["n"],
        "examples": ["He is such an egotist."],
        "meanings": ["selfish, self-controlled person"]
      },
      {
        "pk": 8,
        "word": "Eloquent",
        "annotations": ["adj"],
        "examples": [
          "The bus journey alone is eloquent of class inequality.",
          "An eloquent speech."
        ],
        "meanings": [
          "fluent or persuasive in speaking or writing; clearly expressing or indicating something"
        ]
      },
      {
        "pk": 55,
        "word": "Enamored",
        "annotations": ["v"],
        "examples": [
          "She was truly enamored of New York.",
          "It is not difficult to see why Edward is enamored of her."
        ],
        "meanings": ["be filled with a feeling of love for"]
      },
      {
        "pk": 89,
        "word": "Encode",
        "annotations": ["v"],
        "examples": ["Encoded signals."],
        "meanings": ["convert into a coded form"]
      },
      {
        "pk": 91,
        "word": "Encrypt",
        "annotations": ["v"],
        "examples": ["Encrypted programming."],
        "meanings": [
          "convert (information or data) into a cipher or code, especially to prevent unauthorized access"
        ]
      },
      {
        "pk": 70,
        "word": "Endemic",
        "annotations": ["adj"],
        "examples": [
          "A marsupial is endemic to north-eastern Australia.",
          "Complacency is endemic in the industry today."
        ],
        "meanings": [
          "regularly found among particular people or in a certain area"
        ]
      },
      {
        "pk": 58,
        "word": "Engross",
        "annotations": [],
        "examples": [
          "His solicitors will submit a draft conveyance and engross the same after approval.",
          "They seemed to be engrossed in conversation."
        ],
        "meanings": [
          "devote (oneself) fully to; consume all of one's attention or time eg: \"they seemed to be engrossed in conversation\""
        ]
      },
      {
        "pk": 103,
        "word": "Enigma",
        "annotations": ["n"],
        "examples": ["How it works is a complete enigma to me."],
        "meanings": [
          "a person or thing that is mysterious, puzzling, or difficult to understand"
        ]
      },
      {
        "pk": 33,
        "word": "Enlist",
        "annotations": ["v"],
        "examples": [
          "The company enlisted the help of independent consultants.",
          "Hundreds of thousands of recruits had been enlisted.",
          "He enlisted in the Royal Naval Air Service."
        ],
        "meanings": ["enroll or be enrolled in the armed services"]
      },
      {
        "pk": 65,
        "word": "Ennui",
        "annotations": ["n"],
        "examples": ["An ennui bred of long familiarity."],
        "meanings": [
          "a feeling of listlessness and dissatisfaction arising from a lack of occupation or excitement"
        ]
      },
      {
        "pk": 63,
        "word": "Enthrall",
        "annotations": ["v"],
        "examples": [
          "An enthralling best-seller.",
          "She had been so enthralled by the adventure that she had hardly noticed the cold."
        ],
        "meanings": ["capture the fascinated attention of"]
      },
      {
        "pk": 7,
        "word": "Enunciate",
        "annotations": ["v"],
        "examples": [
          "In the speech, I enunciated a belief which I still hold to.",
          "A prophet enunciating the Lord's wisdom.",
          "A written document enunciating this policy.",
          "She enunciated each word slowly."
        ],
        "meanings": [
          "say or pronounce clearly; express (a proposition or theory) in clear or definite terms; proclaim"
        ]
      },
      {
        "pk": 68,
        "word": "Epidemic",
        "annotations": ["n", "adj"],
        "examples": [
          "Shoplifting has reached epidemic proportions.",
          "An epidemic of violent crime.",
          "A flu epidemic."
        ],
        "meanings": [
          "widespread occurrence of an infectious disease in a community at a particular time"
        ]
      },
      {
        "pk": 99,
        "word": "Exotic",
        "annotations": ["adj"],
        "examples": [
          "There was a touch of the exotic in her appearance.",
          "An exotic outfit.",
          "They loved to visit exotic places.",
          "Exotic birds."
        ],
        "meanings": [
          "originating in or characteristic of a distant foreign country; attractive or striking because colorful or out of the ordinary"
        ]
      },
      {
        "pk": 96,
        "word": "Factitious",
        "annotations": ["adj"],
        "examples": [
          "The outcry was, to a certain extent, factitious.",
          "A largely factitious national identity."
        ],
        "meanings": ["artificially created or developed"]
      },
      {
        "pk": 60,
        "word": "Fascinate",
        "annotations": ["v"],
        "examples": [
          "She was fascinated to learn about this strange land.",
          "I've always been fascinated by other cultures."
        ],
        "meanings": [
          "draw irresistibly the attention and interest of (someone)"
        ]
      },
      {
        "pk": 117,
        "word": "Flinch",
        "annotations": ["n", "v"],
        "examples": [
          "I rarely flinch from a fight when I'm sure of myself.",
          "He had faced death without flinching.",
          "She flinched at the acidity in his voice."
        ],
        "meanings": [
          "make a quick, nervous movement of the face or body as an instinctive reaction to fear or pain"
        ]
      },
      {
        "pk": 75,
        "word": "Gallant",
        "annotations": ["adj"],
        "examples": ["She had made gallant efforts to pull herself together."],
        "meanings": ["brave; heroic"]
      },
      {
        "pk": 106,
        "word": "Garble",
        "annotations": ["v"],
        "examples": [
          "I got a garbled set of directions.",
          "The connection was awful and kept garbling his voice."
        ],
        "meanings": [
          "reproduce (a message, sound, or transmission) in a confused and distorted way"
        ]
      },
      {
        "pk": 9,
        "word": "Glib",
        "annotations": ["adj"],
        "examples": ["She was careful not to let the answer sound too glib."],
        "meanings": ["fluent and voluble but insincere and shallow"]
      },
      {
        "pk": 50,
        "word": "Gloomy",
        "annotations": ["adj"],
        "examples": ["We sat in gloomy silence./ It was a wet and gloomy day."],
        "meanings": [
          "nearly dark, or badly lit in a way that makes you feel sad."
        ]
      },
      {
        "pk": 137,
        "word": "Gulf",
        "annotations": ["n"],
        "examples": [
          "The gulf filled with water as arctic ice thawed following the end of the ice age."
        ],
        "meanings": [
          "a deep, wide abyss or chasm; a wide gap, as in understanding"
        ]
      },
      {
        "pk": 97,
        "word": "Indigenous",
        "annotations": ["adj"],
        "examples": [
          "Coriander is indigenous to southern Europe.",
          "The indigenous peoples of Siberia."
        ],
        "meanings": [
          "originating or occurring naturally in a particular place; native"
        ]
      },
      {
        "pk": 61,
        "word": "Infatuate",
        "annotations": ["v"],
        "examples": ["She is infatuated with a handsome police chief."],
        "meanings": [
          "inspire with an intense but short-lived passion or admiration for"
        ]
      },
      {
        "pk": 19,
        "word": "Ingenuous",
        "annotations": ["adj"],
        "examples": ["He looked at her with wide, ingenuous eyes."],
        "meanings": ["innocent and unsuspecting"]
      },
      {
        "pk": 108,
        "word": "Inscrutable",
        "annotations": ["adj"],
        "examples": [
          "The ways of the gods are inscrutable.",
          "Her inscrutable face gave nothing away.",
          "Guy looked blankly inscrutable."
        ],
        "meanings": ["impossible to understand or interpret"]
      },
      {
        "pk": 124,
        "word": "Intimidate",
        "annotations": ["v"],
        "examples": [
          "The intimidating defense barrister.",
          "The forts are designed to intimidate the nationalist population."
        ],
        "meanings": [
          "frighten or overawe (someone), especially in order to make them do what one wants"
        ]
      },
      {
        "pk": 76,
        "word": "Intrepid",
        "annotations": ["adj"],
        "examples": [
          "The intrepid band braved a precipitous mountain track.",
          "Our intrepid reporter."
        ],
        "meanings": ["fearless; adventurous"]
      },
      {
        "pk": 107,
        "word": "Intrigue",
        "annotations": ["n"],
        "examples": [
          "The cabinet was a nest of intrigue.",
          "Henry and Louis were intrigued with the local nobles.",
          "I was intrigued by your question."
        ],
        "meanings": [
          "v),arouse the curiosity or interest of; fascinate; make secret plans to do something illicit or detrimental to someone; a mysterious or fascinating quality"
        ]
      },
      {
        "pk": 115,
        "word": "Introvert",
        "annotations": ["n"],
        "examples": ["A sales manager can not afford to be an introvert."],
        "meanings": ["a shy, reticent, and typically self-centered person"]
      },
      {
        "pk": 10,
        "word": "Labored",
        "annotations": ["adj"],
        "examples": [
          "One of Adolf's labored jokes.",
          "His breathing was becoming less labored."
        ],
        "meanings": [
          "done with great effort and difficulty; (especially of humor or a performance) not spontaneous or fluent"
        ]
      },
      {
        "pk": 105,
        "word": "Labyrinth",
        "annotations": ["n"],
        "examples": [
          "A labyrinth of conflicting laws and regulations.",
          "A labyrinth of passages and secret chambers."
        ],
        "meanings": ["a maze"]
      },
      {
        "pk": 94,
        "word": "Legitimate",
        "annotations": ["adj"],
        "examples": ["Politicians are legitimate targets for satire."],
        "meanings": [
          "for which there is fair and acceptable reason/ legally acceptable"
        ]
      },
      {
        "pk": 42,
        "word": "Ludicrous",
        "annotations": ["adj"],
        "examples": [
          "Every night he wore a ludicrous outfit.",
          "It's ludicrous that I have been fined."
        ],
        "meanings": [
          "so foolish, unreasonable, or out of place as to be amusing; broadly or extravagantly humorous; resembling farce"
        ]
      },
      {
        "pk": 104,
        "word": "Maze",
        "annotations": ["n"],
        "examples": ["They were trapped in a menacing maze of corridors."],
        "meanings": [
          "a network of paths and hedges designed as a puzzle through which one has to find a way; a complex network of paths or passages"
        ]
      },
      {
        "pk": 36,
        "word": "Mendacity",
        "annotations": ["n"],
        "examples": ["People publicly castigated for past mendacity."],
        "meanings": ["untruthfulness"]
      },
      {
        "pk": 59,
        "word": "Mesmerize",
        "annotations": ["v"],
        "examples": [
          "They were mesmerized by his performance.",
          "A mesmerizing stare.",
          "She was mesmerized by the blue eyes that stared so intently into her own."
        ],
        "meanings": [
          "hold the attention of (someone) to the exclusion of all else or so as to transfix them"
        ]
      },
      {
        "pk": 134,
        "word": "Nadir",
        "annotations": ["n"],
        "examples": [
          "Diplomatic relations between the two countries reached a nadir because of repeated violations of human rights."
        ],
        "meanings": ["the lowest point"]
      },
      {
        "pk": 17,
        "word": "Neophyte",
        "annotations": ["n"],
        "examples": [
          "Four-day cooking classes are offered to neophytes and experts alike.",
          "A neophyte of the monastery of St James."
        ],
        "meanings": ["a person who is new to a subject, skill, or belief"]
      },
      {
        "pk": 71,
        "word": "Nondescript",
        "annotations": ["adj"],
        "examples": ["She lived in a nondescript suburban apartment block."],
        "meanings": [
          "lacking distinctive or interesting features or characteristics"
        ]
      },
      {
        "pk": 21,
        "word": "Novel",
        "annotations": ["adj"],
        "examples": [
          " He hit on a novel idea to solve his financial problems."
        ],
        "meanings": ["interestingly new or unusual"]
      },
      {
        "pk": 16,
        "word": "Novice",
        "annotations": ["n"],
        "examples": ["He was a complete novice in foreign affairs."],
        "meanings": [
          "a person new to or inexperienced in the field or situation in which he or she is placed"
        ]
      },
      {
        "pk": 41,
        "word": "Outlandish",
        "annotations": ["adj"],
        "examples": ["The most outlandish ideas. He wears outlandish clothes."],
        "meanings": ["looking or sounding bizarre or unfamiliar"]
      },
      {
        "pk": 67,
        "word": "Pandemic",
        "annotations": ["n"],
        "examples": ["The disease is pandemic in Africa."],
        "meanings": ["prevalent over a whole country or the world"]
      },
      {
        "pk": 35,
        "word": "Perjury",
        "annotations": ["n"],
        "examples": [
          "The jury found him guilty of theft, perjury, and fraudulent trading."
        ],
        "meanings": [
          "the offence of willfully telling an untruth in a court after having taken an oath or affirmation"
        ]
      },
      {
        "pk": 122,
        "word": "Petrify",
        "annotations": ["v"],
        "examples": [
          "The petrified child clung to the side of her mother.",
          "His icy controlled quietness petrified her."
        ],
        "meanings": [
          "make (someone) so frightened that they are unable to move or think"
        ]
      },
      {
        "pk": 132,
        "word": "Pinnacle",
        "annotations": ["n"],
        "examples": [
          "He had reached the pinnacle of his career. The brothers have reached the pinnacle of the sport."
        ],
        "meanings": ["the most successful point; the culmination"]
      },
      {
        "pk": 77,
        "word": "Pluck",
        "annotations": ["n"],
        "examples": [
          "I finally plucked up courage to go out to the free church meeting on the Wednesday night."
        ],
        "meanings": [
          "the trait of showing courage and determination in spite of possible loss or injury."
        ]
      },
      {
        "pk": 38,
        "word": "Preposterous",
        "annotations": ["adj"],
        "examples": ["A preposterous suggestion."],
        "meanings": [
          "contrary to reason or common sense; utterly absurd or ridiculous"
        ]
      },
      {
        "pk": 44,
        "word": "Preternatural",
        "annotations": ["adj"],
        "examples": [
          "Before they disobeyed God, Adam and Eve had preternatural gifts because they were immortal."
        ],
        "meanings": [
          "that does not seem natural; that cannot be explained by natural laws."
        ]
      },
      {
        "pk": 34,
        "word": "Prevarication",
        "annotations": ["v"],
        "examples": [
          "He seemed to prevaricate when journalists asked pointed questions."
        ],
        "meanings": ["speak or act in an evasive way"]
      },
      {
        "pk": 13,
        "word": "Protract",
        "annotations": ["v"],
        "examples": [
          "he had certainly taken his time, even protracting the process."
        ],
        "meanings": ["prolong; lengthen in time; cause to be or last longer"]
      },
      {
        "pk": 27,
        "word": "Puerile",
        "annotations": ["adj"],
        "examples": [
          "It was the cause of many a puerile pub argument.",
          "You're making puerile excuses."
        ],
        "meanings": ["childishly silly and trivial"]
      },
      {
        "pk": 126,
        "word": "Pusillanimous",
        "annotations": ["adj"],
        "examples": [
          "The Board is full of pusillanimous individuals who never dare go against the CEO."
        ],
        "meanings": ["lacking courage; cowardly"]
      },
      {
        "pk": 69,
        "word": "Rampant",
        "annotations": ["adj"],
        "examples": [
          "A rich soil soon becomes home to rampant weeds.",
          "Rampant sex.",
          "Rampant inflation.",
          "Political violence was rampant."
        ],
        "meanings": [
          "flourishing or spreading unchecked; unrestrained and violent"
        ]
      },
      {
        "pk": 56,
        "word": "Rapture",
        "annotations": ["n"],
        "examples": [
          "The tabloids went into raptures about her.",
          "Leonora listened with rapture."
        ],
        "meanings": ["v),a feeling of intense pleasure or joy; praise"]
      },
      {
        "pk": 109,
        "word": "Reserved",
        "annotations": ["adj"],
        "examples": ["He is a reserved, almost taciturn man."],
        "meanings": ["slow to reveal emotion or opinions"]
      },
      {
        "pk": 114,
        "word": "Retiring",
        "annotations": ["adj"],
        "examples": [
          "He was such a quiet, retiring man.",
          "A retiring, acquiescent woman."
        ],
        "meanings": ["shy and fond of being on one's own"]
      },
      {
        "pk": 136,
        "word": "Rift",
        "annotations": ["n"],
        "examples": [
          "The rift between the board and the CEO is more pronounced than ever."
        ],
        "meanings": ["a gap OR a break in friendly relations"]
      },
      {
        "pk": 57,
        "word": "Rivet",
        "annotations": ["v"],
        "examples": [
          "All eyes were riveted on him.",
          "A riveting story.",
          "He was riveted by the newsreels shown on television."
        ],
        "meanings": ["attract and completely engross (someone)"]
      },
      {
        "pk": 20,
        "word": "Rookie",
        "annotations": ["n", "adj"],
        "examples": ["A rookie cop."],
        "meanings": ["a new recruit, especially in the army or police"]
      },
      {
        "pk": 101,
        "word": "Runic",
        "annotations": ["n", "adj"],
        "examples": [
          "a mark of mysterious or magic significance; small stones, pieces of bone, etc., bearing such marks, and used as divinatory symbols"
        ],
        "meanings": [""]
      },
      {
        "pk": 85,
        "word": "Self'Deprecatory",
        "annotations": ["adj"],
        "examples": ["Self-deprecating jokes."],
        "meanings": [
          "modest about or critical of oneself, especially humorously so"
        ]
      },
      {
        "pk": 84,
        "word": "Self-Effacing",
        "annotations": ["adj"],
        "examples": ["His demeanor was self-effacing, gracious, and polite."],
        "meanings": ["not claiming attention for oneself; retiring and modest"]
      },
      {
        "pk": 15,
        "word": "Shelf",
        "annotations": ["v"],
        "examples": ["Plans to reopen the school have been shelved."],
        "meanings": [
          "decide not to proceed with (a project or plan), either temporarily or permanently"
        ]
      },
      {
        "pk": 118,
        "word": "Shrink",
        "annotations": ["v"],
        "examples": [
          "He shrank back against the wall.",
          "she shrank away from him, covering her face."
        ],
        "meanings": [
          "1. move back or away, especially because of fear or disgust"
        ]
      },
      {
        "pk": 52,
        "word": "Slouch",
        "annotations": ["n", "v"],
        "examples": [
          "He has slouched in his chair His stance was a round-shouldered slouch.",
          "He slouched against the wall."
        ],
        "meanings": ["stand, move, or sit in a lazy, drooping way"]
      },
      {
        "pk": 49,
        "word": "Somber",
        "annotations": ["adj"],
        "examples": [
          " The night skies were somber and starless. He looked at her with a somber expression."
        ],
        "meanings": ["dark or dull in color or tone; gloomy"]
      },
      {
        "pk": 64,
        "word": "Spellbinding",
        "annotations": ["adj"],
        "examples": [
          "Beijing is truly spellbinding including the magnificent temple of heaven."
        ],
        "meanings": ["holding your attention completely."]
      },
      {
        "pk": 46,
        "word": "Stygian",
        "annotations": ["adj"],
        "examples": [
          "Paris was plunged after dark into Stygian gloom.",
          "The Stygian crypt."
        ],
        "meanings": ["hellish; very dark"]
      },
      {
        "pk": 30,
        "word": "Subordinate",
        "annotations": ["n"],
        "examples": [
          "Practical considerations were subordinated to political expediency.",
          "In adventure stories, the character must be subordinate to action.",
          "His subordinate officers."
        ],
        "meanings": ["v, adj),lower in rank or position"]
      },
      {
        "pk": 128,
        "word": "Summit",
        "annotations": ["n"],
        "examples": [
          "The summit of Mont Blanc.",
          "They consider the dramas of Aeschylus, Sophocles, and Euripides to form one of the summits of world literature.",
          "It was agreed that the treaty would be signed at the next superpower summit."
        ],
        "meanings": [
          "the highest point of a hill or mountain; the highest attainable level of achievement; a meeting between heads of government"
        ]
      },
      {
        "pk": 14,
        "word": "Table",
        "annotations": ["v"],
        "examples": [
          "I'd like the issue to be tabled for the next few months.",
          "An MP tabled an amendment to the bill."
        ],
        "meanings": [
          "present formally for discussion or consideration at a meeting OR postpone consideration of"
        ]
      },
      {
        "pk": 3,
        "word": "Terse",
        "annotations": ["adj"],
        "examples": [
          "Her tone had become terse.",
          "He issued a terse statement to the press."
        ],
        "meanings": ["sparing in the use of words; abrupt"]
      },
      {
        "pk": 116,
        "word": "Timid",
        "annotations": ["adj"],
        "examples": ["He stopped in the doorway , too timid to go in."],
        "meanings": ["shy and nervous; not brave"]
      },
      {
        "pk": 111,
        "word": "Timorous",
        "annotations": ["adj"],
        "examples": [
          "She was no helpless, timorous woman.",
          "A timorous voice."
        ],
        "meanings": [
          "timid (showing a lack of courage or confidence; easily frightened) by nature or revealing timidity"
        ]
      },
      {
        "pk": 123,
        "word": "Trepidation",
        "annotations": ["n"],
        "examples": ["The men set off in fear and trepidation."],
        "meanings": [
          "a feeling of fear or agitation about something that may happen"
        ]
      },
      {
        "pk": 18,
        "word": "Tyro",
        "annotations": ["n"],
        "examples": [
          "He first entered parliament in 1977 as a 34-year-old political tyro."
        ],
        "meanings": ["a beginner or novice"]
      },
      {
        "pk": 45,
        "word": "Uncanny",
        "annotations": ["adj"],
        "examples": [
          "He has an uncanny knack of being able to see immediately where the problem lies."
        ],
        "meanings": [
          "strange and difficult to explain; suggesting the operation of supernatural influences"
        ]
      },
      {
        "pk": 78,
        "word": "Undaunted",
        "annotations": ["adj"],
        "examples": ["They were undaunted by the huge amount of work needed."],
        "meanings": [
          "not intimidated or discouraged by difficulty, danger, or disappointment"
        ]
      },
      {
        "pk": 28,
        "word": "Underling",
        "annotations": ["n"],
        "examples": ["He dishes out orders to his underlings."],
        "meanings": ["a person lower in status or rank"]
      },
      {
        "pk": 29,
        "word": "Understudy",
        "annotations": ["n"],
        "examples": [
          "He muffed his lines and was often replaced by an understudy. He had to understudy Prospero."
        ],
        "meanings": [
          "v),(in the theatre) a person who learns another's role in order to be able to act at short notice in their absence"
        ]
      },
      {
        "pk": 79,
        "word": "Valiant",
        "annotations": ["adj"],
        "examples": [
          "A valiant warrior.",
          "She made a valiant effort to hold her anger in check."
        ],
        "meanings": ["possessing or showing courage or determination"]
      },
      {
        "pk": 80,
        "word": "Valor",
        "annotations": ["n"],
        "examples": ["The medals are awarded for acts of valor."],
        "meanings": [
          "great courage in the face of danger, especially in battle"
        ]
      },
      {
        "pk": 37,
        "word": "Veracity",
        "annotations": ["n"],
        "examples": [
          "Voters should be concerned about his veracity and character.",
          "Officials expressed doubts concerning the veracity of the story."
        ],
        "meanings": ["truthfulness, conformity to facts, accuracy"]
      },
      {
        "pk": 93,
        "word": "Veritable",
        "annotations": ["adj"],
        "examples": ["The meal that followed was a veritable banquet."],
        "meanings": [
          "a word used to emphasize that somebody/ something can be compared to somebody/ something else that is more exciting, more impressive, etc."
        ]
      },
      {
        "pk": 51,
        "word": "Vigilant",
        "annotations": ["adj"],
        "examples": ["The burglar was spotted by vigilant neighbors."],
        "meanings": [
          "keeping careful watch for possible danger or difficulties"
        ]
      },
      {
        "pk": 129,
        "word": "Zenith",
        "annotations": ["n"],
        "examples": [
          "In 1977, punk was at its zenith.",
          "The missile reached its zenith and fell.",
          "The sun was well past the zenith."
        ],
        "meanings": ["the highest point reached by a celestial or other object"]
      }
    ]
  },
  {
    "pk": 14,
    "category": "gre",
    "group_name": "Group 14",
    "group_slug": "group14",
    "words": [
      {
        "pk": 230,
        "word": "Abash",
        "annotations": ["v"],
        "examples": ["Harriet looked slightly abashed."],
        "meanings": ["cause to feel embarrassed, disconcerted, or ashamed"]
      },
      {
        "pk": 265,
        "word": "Accost",
        "annotations": ["v"],
        "examples": [
          "I was once accosted and grilled by the (constantly patrolling) security guards just for taking pictures!",
          "People even accosted Williams in the street to protest."
        ],
        "meanings": ["approach and address (someone) boldly or aggressively."]
      },
      {
        "pk": 145,
        "word": "Acerbic",
        "annotations": ["adj"],
        "examples": [
          "he was renowned for his abrasive manner and acerbic tongue.",
          "His acerbic wit."
        ],
        "meanings": ["sharp and forthright"]
      },
      {
        "pk": 143,
        "word": "Acrimonious",
        "annotations": ["adj"],
        "examples": ["An acrimonious dispute about wages."],
        "meanings": ["angry and bitter"]
      },
      {
        "pk": 274,
        "word": "Adjunct",
        "annotations": ["n", "adj"],
        "examples": ["computer technology is an adjunct to learning"],
        "meanings": [
          "a thing added to something else as a supplementary rather than an essential part"
        ]
      },
      {
        "pk": 290,
        "word": "Allusion",
        "annotations": ["v"],
        "examples": [
          "The photographs allude to Italian Baroque painting.",
          "We will allude briefly to the main points.",
          "She had a way of alluding to Jean but never saying her name."
        ],
        "meanings": ["suggest or call attention to indirectly; hint at"]
      },
      {
        "pk": 194,
        "word": "Allusive",
        "annotations": ["adj"],
        "examples": [
          "A highly allusive poet.",
          "Allusive references to the body."
        ],
        "meanings": [
          "working by, containing, or employing suggestion rather than explicit mention"
        ]
      },
      {
        "pk": 256,
        "word": "Apocryphal",
        "annotations": ["adj"],
        "examples": ["An apocryphal story about a former president."],
        "meanings": [
          "of doubtful authenticity, although widely circulated as being true"
        ]
      },
      {
        "pk": 162,
        "word": "Asylum",
        "annotations": ["n"],
        "examples": [
          "Asylum for those too ill to care for themselves.",
          "People seeking asylum in Britain"
        ],
        "meanings": [
          "the protection granted by a state to someone who has left their native country as a political refugee"
        ]
      },
      {
        "pk": 173,
        "word": "Autonomous",
        "annotations": ["adj"],
        "examples": [
          " Teachers aim to help children become autonomous learners."
        ],
        "meanings": ["able to govern itself or control its own affairs"]
      },
      {
        "pk": 243,
        "word": "Axioms",
        "annotations": ["n"],
        "examples": ["The axiom that sport builds character."],
        "meanings": [
          "a statement or proposition which is regarded as being established, accepted, or self-evidently true"
        ]
      },
      {
        "pk": 157,
        "word": "Banish",
        "annotations": ["v"],
        "examples": [
          " a number of people were banished to Siberia for political crimes"
        ],
        "meanings": [
          "send (someone) away from a country or place as an official punishment"
        ]
      },
      {
        "pk": 172,
        "word": "Baser",
        "annotations": ["adj"],
        "examples": [
          "The electorate's baser instincts of greed and selfishness."
        ],
        "meanings": ["without moral principles; ignoble"]
      },
      {
        "pk": 277,
        "word": "Bask",
        "annotations": ["v"],
        "examples": [
          "They were still basking in the glory of success.",
          "I sat on the bank, basking in the warm sunshine.",
          "He went on basking in the glory of his first book."
        ],
        "meanings": [
          "lie exposed to warmth and light, typically from the sun, for relaxation and pleasure; revel in and make the most of (something pleasing)"
        ]
      },
      {
        "pk": 264,
        "word": "Broach",
        "annotations": ["v"],
        "examples": [
          "At some point we've got to discuss money but I don't know quite how to broach the subject with him.",
          "He broached the subject he had been avoiding all evening."
        ],
        "meanings": ["raise (a sensitive or difficult subject) for discussion"]
      },
      {
        "pk": 164,
        "word": "Bucolic",
        "annotations": ["adj"],
        "examples": ["The church is lovely for its bucolic setting."],
        "meanings": [
          "of or relating to the pleasant aspects of the countryside and country life"
        ]
      },
      {
        "pk": 236,
        "word": "Cadence",
        "annotations": ["n"],
        "examples": [
          "When my son gets excited, he speaks in a rapid cadence.",
          "The final cadences of the Prelude."
        ],
        "meanings": [
          "A sequence of notes or chords comprising the close of a musical phrase."
        ]
      },
      {
        "pk": 244,
        "word": "Canons",
        "annotations": ["n"],
        "examples": [
          "Richard refused to trade in his old Canon cameras.",
          "The Church's canon law forbids remarriage of divorced persons."
        ],
        "meanings": [
          "a general law, rule, principle, or criterion by which something is judged."
        ]
      },
      {
        "pk": 226,
        "word": "Catholic",
        "annotations": ["adj"],
        "examples": ["Her musical tastes are pretty catholic."],
        "meanings": ["including a wide variety of things; all-embracing"]
      },
      {
        "pk": 147,
        "word": "Caustic",
        "annotations": ["adj"],
        "examples": [
          "A caustic smile.",
          "The players were making caustic comments about the refereeing."
        ],
        "meanings": ["sarcastic in a scathing and bitter way"]
      },
      {
        "pk": 150,
        "word": "Combust",
        "annotations": ["v"],
        "examples": [
          "Internal combustion engines are used in all modern automobiles."
        ],
        "meanings": [
          "consume or destroy by fire; be consumed or destroyed by fire"
        ]
      },
      {
        "pk": 211,
        "word": "Compunction",
        "annotations": ["n"],
        "examples": [
          "She had no compunction about deceiving them.",
          "They used their tanks without compunction."
        ],
        "meanings": ["a feeling of deep regret (usually for some misdeed)"]
      },
      {
        "pk": 198,
        "word": "Conceal",
        "annotations": ["v"],
        "examples": [
          "He pressed a concealed button.",
          "Love that they had to conceal from others.",
          "A line of sand dunes concealed the distant sea"
        ],
        "meanings": ["not allow to be seen; hide"]
      },
      {
        "pk": 261,
        "word": "Conjure",
        "annotations": ["v"],
        "examples": [
          "Her grandfather taught her to conjure.",
          "He could conjure coins from behind people's ears."
        ],
        "meanings": [
          "summon into action or bring into existence, often as if by magic Synonyms : arouse , bring up , call down , call forth , conjure up , evoke , invoke , put forward , raise , stir"
        ]
      },
      {
        "pk": 149,
        "word": "Corporeal",
        "annotations": ["adj"],
        "examples": ["He was frank about his corporeal appetites."],
        "meanings": [
          "of or relating to a person's body, especially as opposed to their spirit"
        ]
      },
      {
        "pk": 220,
        "word": "Demote",
        "annotations": ["v"],
        "examples": [
          "She was demoted after a rift with her boss.",
          "The head of the army was demoted to deputy defense secretary."
        ],
        "meanings": [
          "Give (someone) a lower rank or less senior position, usually as a punishment"
        ]
      },
      {
        "pk": 302,
        "word": "Demur",
        "annotations": ["n", "v"],
        "examples": [
          "The lawyer requested a break in the court case, but the judge demurred",
          "Normally she would have accepted the challenge, but she demurred",
          "They accepted this ruling without demur."
        ],
        "meanings": [
          "raise doubts or objections or show reluctance",
          "raise doubts or objections or show reluctance"
        ]
      },
      {
        "pk": 292,
        "word": "Demure",
        "annotations": ["adj"],
        "examples": [
          "A demure little wife who sits at home minding the house. The painting shows a demure Victorian miss.",
          "A demure little wife who sits at home minding the house. The painting shows a demure Victorian miss."
        ],
        "meanings": ["reserved, modest, and shy", "reserved, modest, and shy"]
      },
      {
        "pk": 159,
        "word": "Deport",
        "annotations": ["v"],
        "examples": ["He was deported for violation of immigration laws"],
        "meanings": [
          "expel (a foreigner) from a country, typically on the grounds of illegal status or for having committed a crime"
        ]
      },
      {
        "pk": 154,
        "word": "Devastate",
        "annotations": ["v"],
        "examples": ["The bomb devastated much of the old part of the city."],
        "meanings": ["to completely destroy a place or an area"]
      },
      {
        "pk": 239,
        "word": "Dictum",
        "annotations": ["n"],
        "examples": [
          "The dicta of High Court Judges",
          "The old dictum ‘might is right"
        ],
        "meanings": [
          "an authoritative declaration ; a short statement that expresses a general truth or principle"
        ]
      },
      {
        "pk": 207,
        "word": "Diffuse",
        "annotations": ["adj"],
        "examples": [
          "Light will diffuse when it passes through frosted glass."
        ],
        "meanings": ["not clear or easy to understand; using a lot of words"]
      },
      {
        "pk": 293,
        "word": "Disassemble",
        "annotations": ["v"],
        "examples": [
          "This machine is easy to disassemble and to store.",
          "This machine is easy to disassemble and to store."
        ],
        "meanings": ["to take apart", "to take apart"]
      },
      {
        "pk": 231,
        "word": "Discomfit",
        "annotations": ["v"],
        "examples": [
          "She kissed Sir John on the cheek, an action that discomfited him even more.",
          "He was not noticeably discomfited by her tone."
        ],
        "meanings": ["make (someone) feel uneasy or embarrassed"]
      },
      {
        "pk": 279,
        "word": "Discreet",
        "annotations": ["adj"],
        "examples": [
          "They were gossipy and not always discreet.",
          "The detective made some discreet inquiries."
        ],
        "meanings": [
          "careful and prudent in one's speech or actions, especially in order to keep something confidential or to avoid embarrassment"
        ]
      },
      {
        "pk": 280,
        "word": "Discrete",
        "annotations": ["adj"],
        "examples": [
          "It would seem that \"the general theory of discrete and continuous quantity\" is the exact description of the topics of these sciences.",
          "I strolled a discrete distance from her side as we entered the gardens."
        ],
        "meanings": ["individually separate and distinct"]
      },
      {
        "pk": 139,
        "word": "Dissemble",
        "annotations": ["v"],
        "examples": [
          "She smiled, dissembling her true emotion.",
          "An honest, sincere person with no need to dissemble."
        ],
        "meanings": [
          "conceal one's true motives, feelings, or beliefs",
          "hide under a false appearance; conceal one's true motives, feelings, or beliefs"
        ]
      },
      {
        "pk": 206,
        "word": "Disseminate",
        "annotations": ["v"],
        "examples": [
          "The informations about the new technology was disseminated at the exhibition, news, and TV shows widely."
        ],
        "meanings": [
          "to spread information, knowledge, etc. so that it reaches many people"
        ]
      },
      {
        "pk": 184,
        "word": "Diversity",
        "annotations": ["n"],
        "examples": [
          "There is a need for greater diversity and choice in education."
        ],
        "meanings": [
          "a range of many people or things that are very different from each other"
        ]
      },
      {
        "pk": 199,
        "word": "Divulge",
        "annotations": ["v"],
        "examples": [
          "He refused to divulge Father O'Neill's whereabouts.",
          "I am too much of a gentleman to divulge her age."
        ],
        "meanings": ["make known (private or sensitive information)"]
      },
      {
        "pk": 238,
        "word": "Doctrine",
        "annotations": ["n"],
        "examples": [
          "They rejected the doctrine of the Trinity.",
          "The Truman Doctrine.",
          "The doctrine of predestination."
        ],
        "meanings": [
          "belief or set of beliefs held and taught by a Church, political party, or other group; a stated principle of government policy, mainly in foreign or military affairs"
        ]
      },
      {
        "pk": 241,
        "word": "Dogmas",
        "annotations": ["n"],
        "examples": [
          "They were urged to emancipate their minds from the fetters of dogma.",
          "A dogma of the Sikh religion.",
          "The rejection of political dogma.",
          "The dogmas of faith."
        ],
        "meanings": [
          "a principle or set of principles laid down by an authority as incontrovertibly true"
        ]
      },
      {
        "pk": 185,
        "word": "Dormant",
        "annotations": ["adj"],
        "examples": [
          "The event evoked memories that she would rather have lain dormant.",
          "Dormant butterflies"
        ],
        "meanings": [
          "having normal physical functions suspended or slowed down for a period of time; in or as if in a deep sleep"
        ]
      },
      {
        "pk": 288,
        "word": "Drab",
        "annotations": ["adj"],
        "examples": [
          "Drab camouflage uniforms.",
          "Her drab suburban existence.",
          "The landscape was drab and grey."
        ],
        "meanings": [
          "lacking brightness or interest; drearily dull",
          "lacking brightness or interest; drearily dull"
        ]
      },
      {
        "pk": 297,
        "word": "Drub",
        "annotations": ["v"],
        "examples": [
          "The visiting team drubbed the home team in an extremely one-sided match.",
          "The visiting team drubbed the home team in an extremely one-sided match."
        ],
        "meanings": ["defeat thoroughly", "defeat thoroughly"]
      },
      {
        "pk": 291,
        "word": "Dubious",
        "annotations": ["adj"],
        "examples": [
          "He holds the dubious distinction of being relegated with every club he has played for.",
          "Timeshare has been brought into disrepute by dubious sales methods.",
          "Extremely dubious assumptions.",
          "Alex looked dubious but complied.",
          "Alex looked dubious, but complied. I was rather dubious about the whole idea."
        ],
        "meanings": [
          "hesitating or doubting; not to be relied upon; suspect",
          "1. Hesitating or doubting"
        ]
      },
      {
        "pk": 182,
        "word": "Eclectic",
        "annotations": ["adj"],
        "examples": [
          " His house is an eclectic mixture of the antique and the modern."
        ],
        "meanings": [
          "not following one style or set of ideas but choosing from or using a wide variety"
        ]
      },
      {
        "pk": 216,
        "word": "Efficacy",
        "annotations": ["n"],
        "examples": [
          "Information on the safety and efficacy of drugs.",
          "There is little information on the efficacy of this treatment."
        ],
        "meanings": ["the ability to produce a desired or intended result"]
      },
      {
        "pk": 247,
        "word": "Egress",
        "annotations": ["n"],
        "examples": [
          "A means of egress for the crowds.",
          "The egress from the gallery was blocked.",
          "A narrow egress.",
          "Direct means of access and egress for passengers."
        ],
        "meanings": ["the action of going out of or leaving a place; a way out"]
      },
      {
        "pk": 222,
        "word": "Emanate",
        "annotations": ["v"],
        "examples": [
          "Happiness seems to emanate from her.",
          "Good smells emanated from the kitchen."
        ],
        "meanings": [
          "issue or spread out from (a source); originate from; be produced by"
        ]
      },
      {
        "pk": 221,
        "word": "Emit",
        "annotations": ["v"],
        "examples": [
          "Hydrocarbons are emitted from vehicle exhausts.",
          "Coal-fired power stations continue to emit large quantities of sulfur dioxide."
        ],
        "meanings": [
          "produce and discharge (something, especially gas or radiation)"
        ]
      },
      {
        "pk": 260,
        "word": "Erroneous",
        "annotations": ["adj"],
        "examples": [
          "He seems to be under the erroneous impression that she is in love with him."
        ],
        "meanings": ["not correct; based on wrong information"]
      },
      {
        "pk": 273,
        "word": "Euphemism",
        "annotations": ["n"],
        "examples": [
          "the jargon has given us downsizing' as a euphemism for cuts"
        ],
        "meanings": [
          "a mild or indirect word or expression substituted for one considered to be too harsh or blunt when referring to something unpleasant or embarrassing"
        ]
      },
      {
        "pk": 155,
        "word": "Excommunicate",
        "annotations": ["v"],
        "examples": ["All violators were to be pronounced excommunicated."],
        "meanings": [
          "officially exclude (someone) from participation in the sacraments and services of the Christian Church"
        ]
      },
      {
        "pk": 156,
        "word": "Expel",
        "annotations": ["v"],
        "examples": [
          "She expelled a shuddering breath.",
          "She was expelled from school"
        ],
        "meanings": [
          "deprive (someone) of membership of or involvement in a school or other organization"
        ]
      },
      {
        "pk": 203,
        "word": "Extirpate",
        "annotations": ["v"],
        "examples": [
          "Those who tried to extirpate Christianity were gunned down."
        ],
        "meanings": ["root out and destroy completely"]
      },
      {
        "pk": 158,
        "word": "Extradite",
        "annotations": ["v"],
        "examples": ["They refused to extradite Mr. Morris to Britain."],
        "meanings": [
          "hand over (a person accused or convicted of a crime) to the jurisdiction of the foreign state in which the crime was committed"
        ]
      },
      {
        "pk": 259,
        "word": "Fabricate",
        "annotations": ["v"],
        "examples": [
          "The prisoner claimed the police had fabricated his confession."
        ],
        "meanings": ["to invent false information in order to trick people"]
      },
      {
        "pk": 225,
        "word": "Faddish",
        "annotations": ["n"],
        "examples": [
          "She is aware that yoga has been glamorized recently and has become faddish; Ali understands that it has become a huge business."
        ],
        "meanings": [
          "an intense and widely shared enthusiasm for something, especially one that is short-lived; a craze."
        ]
      },
      {
        "pk": 258,
        "word": "Fallacious",
        "annotations": ["n"],
        "examples": [
          "The fallacy that we all work from nine to five.",
          "The fallacious assumption underlying this reasoning.",
          "The potential for fallacy lies behind the notion of self-esteem",
          "The notion that the camera never lies is fallacious."
        ],
        "meanings": [
          "a mistaken belief, especially one based on unsound argument; faulty reasoning; misleading or unsound argument"
        ]
      },
      {
        "pk": 298,
        "word": "Feckless",
        "annotations": ["v", "adj"],
        "examples": [
          "The feckless exploitation of the world's natural resources.",
          "A feckless lot of layabouts.",
          "She promised to bring change to a feckless administration."
        ],
        "meanings": [
          "lacking in efficiency or vitality; unthinking and irresponsible",
          "ineffective, weak"
        ]
      },
      {
        "pk": 196,
        "word": "Figurative",
        "annotations": ["adj"],
        "examples": [
          "There are no such things as natural rights, the expression is merely figurative."
        ],
        "meanings": ["departing from a literal use of words; metaphorical"]
      },
      {
        "pk": 286,
        "word": "Fortify",
        "annotations": ["v"],
        "examples": [
          "Fortified wine.",
          "I was fortified by the knowledge that I was in a sympathetic house.",
          "A fortified manor house.",
          "The whole town was heavily fortified."
        ],
        "meanings": [
          "strengthen (a place) with defensive works so as to protect it against attack",
          "strengthen (a place) with defensive works so as to protect it against attack"
        ]
      },
      {
        "pk": 227,
        "word": "Generic",
        "annotations": ["adj"],
        "examples": [
          "'Assault' is used as a generic term for the separate offenses of assault and battery.",
          "Dalda is a generic term for all vegetable oils in India.",
          "Generic drugs are generally cheaper than branded drugs.",
          "Xerox is a generic term for photocopy."
        ],
        "meanings": [
          "characteristic of or relating to a class or group of things; not specific; (of goods, especially medicinal drugs) having no brand name; not protected by a registered trademark"
        ]
      },
      {
        "pk": 212,
        "word": "Gloat",
        "annotations": ["v"],
        "examples": [
          "I hadn't time to gloat over my good fortune.",
          "She gloated over his recent humiliation.",
          "His enemies gloated over his death."
        ],
        "meanings": [
          "contemplate or dwell on one's own success or another's misfortune with smugness or malignant pleasure"
        ]
      },
      {
        "pk": 161,
        "word": "Harbor",
        "annotations": ["n"],
        "examples": [
          "I parked my boat at a harbor./I harbored a suspicion about him after I saw his dishonest behavior."
        ],
        "meanings": [
          "a sheltered part of a body of water deep enough to provide anchorage for ships;/ a place of shelter"
        ]
      },
      {
        "pk": 160,
        "word": "Haven",
        "annotations": ["n"],
        "examples": ["This hotel is a haven of peace and tranquility."],
        "meanings": [
          "a place that is safe and peaceful where people or animals are protected"
        ]
      },
      {
        "pk": 272,
        "word": "Hues",
        "annotations": ["n"],
        "examples": [
          "Verdigris is greenish-yellow in hue.",
          "Men of all political hues submerged their feuds.",
          "Her face lost its golden hue."
        ],
        "meanings": ["a color or shade; character or aspect"]
      },
      {
        "pk": 200,
        "word": "Hyperbole",
        "annotations": ["n"],
        "examples": [
          "The media hyperbole which accompanied their European Championship match was not taken seriously."
        ],
        "meanings": [
          "exaggerated statements or claims not meant to be taken literally"
        ]
      },
      {
        "pk": 257,
        "word": "Illicit",
        "annotations": ["adj"],
        "examples": [
          "An illicit love affair.",
          "Illicit sex.",
          "Illicit drugs."
        ],
        "meanings": ["forbidden by law, rules, or custom"]
      },
      {
        "pk": 299,
        "word": "Illusion",
        "annotations": ["n"],
        "examples": [
          "Happiness and sorrow are two facets of life; eternal bliss is an illusion.",
          "Happiness and sorrow are two facets of life; eternal bliss is an illusion."
        ],
        "meanings": [
          "a false idea or belief, a deceptive appearance or impression, a thing which is or is likely to be wrongly perceived or interpreted by the senses",
          "a false idea or belief, a deceptive appearance or impression, a thing which is or is likely to be wrongly perceived or interpreted by the senses"
        ]
      },
      {
        "pk": 301,
        "word": "Immure",
        "annotations": ["v"],
        "examples": [
          "Her brother was immured in a lunatic asylum.",
          "Her brother was immured in a lunatic asylum."
        ],
        "meanings": [
          "enclose or confine (someone) against their will",
          "enclose or confine (someone) against their will"
        ]
      },
      {
        "pk": 251,
        "word": "Inadvertently",
        "annotations": ["adj"],
        "examples": [
          "An inadvertent omission.",
          "His name had been inadvertently omitted from the list.",
          "He was pardoned for inadvertent manslaughter."
        ],
        "meanings": [
          "not resulting from or achieved through deliberate planning; (of a mistake) made through lack of care"
        ]
      },
      {
        "pk": 140,
        "word": "Inane",
        "annotations": ["adj"],
        "examples": [
          "An inane remark.",
          "Don't constantly badger people with inane questions.",
          "Don't constantly badger people with inane questions."
        ],
        "meanings": ["silly; stupid", "silly; stupid"]
      },
      {
        "pk": 151,
        "word": "Incinerate",
        "annotations": ["v"],
        "examples": [
          "Waste packaging is to be incinerated rather than buried in landfills."
        ],
        "meanings": [
          "destroy (something, especially waste material) by burning"
        ]
      },
      {
        "pk": 144,
        "word": "Incisive",
        "annotations": ["adj"],
        "examples": [
          "The songs offer incisive pictures of American ways The most incisive move of a tight match.",
          "She was an incisive critic."
        ],
        "meanings": ["intelligently analytical and clear-thinking"]
      },
      {
        "pk": 232,
        "word": "Incite",
        "annotations": ["v"],
        "examples": [
          "She had incited him to commit murder.",
          "Rico was arrested for inciting racial hatred.",
          "He incited loyal subjects to rebellion.",
          "The offense of inciting racial hatred."
        ],
        "meanings": [
          "encourage or stir up (violent or unlawful behavior); urge or persuade (someone) to act in a violent or unlawful way"
        ]
      },
      {
        "pk": 138,
        "word": "Incumbent",
        "annotations": ["n"],
        "examples": [
          "With a new intake of students each year, such courses benefit from the previous incumbent's efforts.",
          "The incumbent chief minister was found to be corrupt."
        ],
        "meanings": ["a person who has an official position"]
      },
      {
        "pk": 270,
        "word": "Ineffable",
        "annotations": ["adj"],
        "examples": [
          "When the home team won, the crowd was left in ineffable joy."
        ],
        "meanings": ["too great or beautiful to describe in words"]
      },
      {
        "pk": 215,
        "word": "Ineffectual",
        "annotations": ["adj"],
        "examples": [
          "The state was under the control of ineffectual rulers.",
          "She made an ineffectual effort to escape.",
          "She was neglectful and ineffectual as a parent.",
          "An ineffectual campaign."
        ],
        "meanings": [
          "not producing any or the desired effect; (of a person) lacking the ability or qualities to cope with a role or situation"
        ]
      },
      {
        "pk": 284,
        "word": "Innate",
        "annotations": ["adj"],
        "examples": [
          " He never lost his innate sense of fun.",
          " He never lost his innate sense of fun."
        ],
        "meanings": [
          "that you have when you are born.",
          "that you have when you are born."
        ]
      },
      {
        "pk": 233,
        "word": "Instigate",
        "annotations": ["v"],
        "examples": [
          "The government has instigated an investigation into the cause of the accident.",
          "There has been an increase in the amount of violence instigated by gangs."
        ],
        "meanings": [
          "bring about or initiate (an action or event); incite someone to do something, especially something bad"
        ]
      },
      {
        "pk": 141,
        "word": "Inure",
        "annotations": ["v"],
        "examples": [
          "These children have been inured to violence.",
          "These children have been inured to violence."
        ],
        "meanings": [
          "accustom (someone) to something, especially something unpleasant",
          "accustom (someone) to something, especially something unpleasant"
        ]
      },
      {
        "pk": 192,
        "word": "Irony",
        "annotations": ["n"],
        "examples": ["The irony is that I thought he could help me."],
        "meanings": [
          "the expression of one's meaning by using language that normally signifies the opposite, typically for humorous or emphatic effect; n a state of affairs or an event that seems deliberately contrary to what one expects and is often amusing as a result"
        ]
      },
      {
        "pk": 268,
        "word": "Jaded",
        "annotations": ["adj"],
        "examples": [
          "Meals to tempt the most jaded appetites. She has an eye for the detail a more jaded journalist might overlook."
        ],
        "meanings": [
          "tired, bored, or lacking enthusiasm, typically after having had too much of something"
        ]
      },
      {
        "pk": 152,
        "word": "Kindle",
        "annotations": ["v"],
        "examples": [
          "It was her teacher who kindled her interest in music./ We watched as the fire slowly kindled."
        ],
        "meanings": [
          "to start burning; to make a fire start burning./ to make something such as an interest, emotion, etc. start to grow somebody"
        ]
      },
      {
        "pk": 186,
        "word": "Latent",
        "annotations": ["adj"],
        "examples": ["Discovering her latent talent for diplomacy."],
        "meanings": [
          "existing but not yet developed or manifest; hidden, concealed"
        ]
      },
      {
        "pk": 174,
        "word": "Latitude",
        "annotations": ["n"],
        "examples": [
          "journalists have considerable latitude in criticizing public figures"
        ],
        "meanings": ["freedom from normal restraints in conduct"]
      },
      {
        "pk": 193,
        "word": "Literal",
        "annotations": ["adj"],
        "examples": [
          "Fifteen years of literal hell.",
          "You shouldn't take this as a literal record of events.",
          "Dreadful in its literal sense, full of dread."
        ],
        "meanings": [
          "taking words in their usual or most basic sense without metaphor or allegory; free from exaggeration or distortion"
        ]
      },
      {
        "pk": 287,
        "word": "Loath",
        "annotations": ["adj"],
        "examples": [
          "The little girl was loath to leave her mother.",
          "I was loath to leave to country."
        ],
        "meanings": ["Reluctant; Unwilling"]
      },
      {
        "pk": 295,
        "word": "Loathe",
        "annotations": ["v"],
        "examples": [
          "My maid loathes my friends who enter the house and head straight for the refrigerator, leaving only when it is empty of all food.",
          "My maid loathes my friends who enter the house and head straight for the refrigerator, leaving only when it is empty of all food."
        ],
        "meanings": [
          "feel intense dislike or disgust for",
          "feel intense dislike or disgust for"
        ]
      },
      {
        "pk": 271,
        "word": "Lofty",
        "annotations": ["adj"],
        "examples": [
          "New York seems like a lofty place.",
          "My house has a lofty feel."
        ],
        "meanings": ["very high and impressive."]
      },
      {
        "pk": 240,
        "word": "Mandate",
        "annotations": ["n"],
        "examples": ["A mandate to seek the release of political prisoners."],
        "meanings": [
          "v),an official order or commission to do something; the authority to carry out a policy or course of action, regarded as given by the electorate to a party or candidate that is victorious in an election; require (something) to be done; make mandatory"
        ]
      },
      {
        "pk": 278,
        "word": "Mercenary",
        "annotations": ["adj"],
        "examples": [
          "In Hungary it was applied to a class of mercenary foot-soldiers of Magyar stock.",
          "She is nothing but a mercenary gold-digger."
        ],
        "meanings": [
          "primarily concerned with making money at the expense of ethics"
        ]
      },
      {
        "pk": 195,
        "word": "Metaphor",
        "annotations": ["n"],
        "examples": [
          "The song used sunshine as a metaphor for joy.",
          "I discuss various special cases of this conceptual metaphor in my speech."
        ],
        "meanings": [
          "a figure of speech in which a word or phrase is applied to an object or action to which it is not literally applicable"
        ]
      },
      {
        "pk": 209,
        "word": "Misgivings",
        "annotations": ["n"],
        "examples": [
          "Despite occasional misgivings, he was optimistic.",
          "I felt a sense of misgiving at the prospect of retirement.",
          "We have misgivings about the way the campaign is being run."
        ],
        "meanings": [
          "uneasiness about the fitness of an action; a feeling of doubt or apprehension about the outcome or consequences of something"
        ]
      },
      {
        "pk": 229,
        "word": "Mortify",
        "annotations": ["v"],
        "examples": [
          "Forgetting the introductory remarks really mortified me."
        ],
        "meanings": [
          "cause (someone) to feel embarrassed, ashamed, or humiliated; subdue (the body or its needs and desires) by self-denial or discipline; (of flesh) be affected by gangrene or necrosis"
        ]
      },
      {
        "pk": 178,
        "word": "Motley",
        "annotations": ["n", "adj"],
        "examples": [
          "A motley of interacting interest groups.",
          "A motley crew of discontents and zealots"
        ],
        "meanings": [
          "incongruously varied in appearance or character; disparate"
        ]
      },
      {
        "pk": 176,
        "word": "Multifaceted",
        "annotations": ["adj"],
        "examples": [
          "His multifaceted skills were a source of inspiration and envy alike."
        ],
        "meanings": ["having many skills, qualities, versatile"]
      },
      {
        "pk": 179,
        "word": "Multifarious",
        "annotations": ["adj"],
        "examples": [
          "The multifarious local and ethnic traditions that are found in the USA."
        ],
        "meanings": ["having great variety and diversity; many and various"]
      },
      {
        "pk": 276,
        "word": "Nemesis",
        "annotations": ["n"],
        "examples": [
          "One risks nemesis by uttering such words.",
          "I am either your savior or your nemesis"
        ],
        "meanings": [
          "a long-standing rival; an arch-enemy; (Greek mythology) the goddess of divine retribution and vengeance; something causing misery or death"
        ]
      },
      {
        "pk": 263,
        "word": "Objective",
        "annotations": ["adj"],
        "examples": ["No objective test exists for this phenomenon"],
        "meanings": ["based on facts"]
      },
      {
        "pk": 246,
        "word": "Onset",
        "annotations": ["n"],
        "examples": [
          "Treatment was administered soon after the onset of symptoms.",
          "The onset of winter."
        ],
        "meanings": [
          "the beginning of something, especially something unpleasant"
        ]
      },
      {
        "pk": 245,
        "word": "Outset",
        "annotations": ["n"],
        "examples": [
          "It must be stressed at the outset that correct identification is the chief problem.",
          "The imposition of surcharges was something the federation had opposed since its outset."
        ],
        "meanings": ["the start or beginning of something"]
      },
      {
        "pk": 191,
        "word": "Paradox",
        "annotations": ["n"],
        "examples": [
          "The apparent paradox of simultaneous unemployment and skilled-labor shortages.",
          "Cathedrals facing the paradox of having enormous wealth in treasures but huge annual expenses"
        ],
        "meanings": [
          "A statement or proposition that seems self-contradictory or absurd but in reality expresses a possible truth."
        ]
      },
      {
        "pk": 165,
        "word": "Pastoral",
        "annotations": ["adj"],
        "examples": [
          "The view was pastoral, with rolling fields and grazing sheep."
        ],
        "meanings": ["associated with country life"]
      },
      {
        "pk": 266,
        "word": "Pathos",
        "annotations": ["n"],
        "examples": [
          "Our knowledge of his tragic end adds an element of pathos to the story of his early success."
        ],
        "meanings": [
          "the power of a performance, description, etc. to produce feelings of sadness and sympathy"
        ]
      },
      {
        "pk": 163,
        "word": "Persecute",
        "annotations": ["v"],
        "examples": [
          "Hilda was persecuted by some of the other girls.",
          "Jews who had been persecuted by the Nazi regime"
        ],
        "meanings": [
          "subject (someone) to hostility and ill-treatment, especially because of their race or political or religious beliefs; harass or annoy (someone) persistently"
        ]
      },
      {
        "pk": 255,
        "word": "Phony",
        "annotations": ["adj"],
        "examples": ["I thought your accent was a bit phony."],
        "meanings": ["not genuine; fraudulent"]
      },
      {
        "pk": 180,
        "word": "Pied",
        "annotations": ["adj"],
        "examples": ["Pied horses.", "The pied flycatcher"],
        "meanings": ["having two or more different colors"]
      },
      {
        "pk": 205,
        "word": "Promulgate",
        "annotations": ["v"],
        "examples": [
          "Moses promulgated the Ten Commandments to the people after having received them from God."
        ],
        "meanings": ["to spread an idea, belief, etc. among many people"]
      },
      {
        "pk": 204,
        "word": "Propagate",
        "annotations": ["v"],
        "examples": [
          "The French propagated the idea that the English were drunkards."
        ],
        "meanings": [
          "cause (something) to increase in number or amount; spread and promote (an idea, theory, knowledge, etc.) widely"
        ]
      },
      {
        "pk": 234,
        "word": "Provoke",
        "annotations": ["v"],
        "examples": [
          "A teacher can provoke you into working harder.",
          "Anxiety-provoking situations.",
          "The decision provoked a storm of protest from civil rights organizations."
        ],
        "meanings": [
          "stimulate or give rise to (a reaction or emotion, typically a strong or unwelcome one) in someone; stimulate or incite (someone) to do or feel something, especially by arousing anger in them; deliberately make (someone) annoyed or angry"
        ]
      },
      {
        "pk": 267,
        "word": "Purveyor",
        "annotations": ["v"],
        "examples": [
          "The majority of newspapers purvey a range of right-wing attitudes.",
          "A local purveyor of gourmet sandwiches.",
          "Shops purveying cooked food."
        ],
        "meanings": [
          "provide or supply (food, drink, or other goods) as one's business"
        ]
      },
      {
        "pk": 208,
        "word": "Qualms",
        "annotations": ["n"],
        "examples": [
          "I have no qualms about going to Japan.",
          "The Communist elite showed no qualms about shooting down the crowds.",
          "He would watch them die without a qualm if they betrayed him.",
          "Military regimes generally have no qualms about controlling the press."
        ],
        "meanings": [
          "an uneasy feeling of doubt, worry, or fear, especially about one's own conduct; a misgiving; a momentary faint or sick feeling"
        ]
      },
      {
        "pk": 188,
        "word": "Quiescent",
        "annotations": ["adj"],
        "examples": [
          "After all the turmoil of the past few months, the political situation is now relatively quiescent."
        ],
        "meanings": ["in a state or period of inactivity or dormancy"]
      },
      {
        "pk": 223,
        "word": "Radiate",
        "annotations": ["v"],
        "examples": [
          "The sun radiates heat and light.",
          "Heat radiates from the sun",
          "Verb The pain was radiating down my arm."
        ],
        "meanings": [
          "emit (energy, especially light or heat) in the form of rays or waves"
        ]
      },
      {
        "pk": 169,
        "word": "Ramification",
        "annotations": ["n"],
        "examples": [
          "An extended family with its ramifications of neighboring in-laws.",
          "Any change is bound to have legal ramifications"
        ],
        "meanings": [
          "consequence of an action or event, especially when complex or unwelcome"
        ]
      },
      {
        "pk": 153,
        "word": "Raze",
        "annotations": ["v"],
        "examples": ["Villages were razed to the ground."],
        "meanings": ["completely destroy (a building, town, or other site)"]
      },
      {
        "pk": 285,
        "word": "Recumbent",
        "annotations": ["adj"],
        "examples": [
          "She looked at Timothy's recumbent form beside her.",
          "He stepped over the recumbent body on the floor."
        ],
        "meanings": ["ying down; in a position of comfort or rest"]
      },
      {
        "pk": 219,
        "word": "Relegate",
        "annotations": ["v"],
        "examples": [
          "She was relegated to the status of mere spokesperson.",
          "They aim to prevent women from being relegated to a secondary role."
        ],
        "meanings": ["consign or dismiss to an inferior rank or position"]
      },
      {
        "pk": 170,
        "word": "Repercussion",
        "annotations": ["n"],
        "examples": [
          "The move would have grave repercussions for the entire region."
        ],
        "meanings": [
          "an unintended consequence occurring some time after an event or action, especially an unwelcome one"
        ]
      },
      {
        "pk": 218,
        "word": "Repose",
        "annotations": ["n"],
        "examples": ["Boris says his soul finds repose at your house."],
        "meanings": ["freedom from activity (work or strain or responsibility)"]
      },
      {
        "pk": 189,
        "word": "Reprisal",
        "annotations": ["n"],
        "examples": [
          "The threat of reprisal.",
          "Three youths died in the reprisals which followed."
        ],
        "meanings": ["an act of retaliation"]
      },
      {
        "pk": 190,
        "word": "Retaliate",
        "annotations": ["v"],
        "examples": ["The blow stung and she retaliated immediately."],
        "meanings": ["make an attack or assault in return for a similar attack"]
      },
      {
        "pk": 168,
        "word": "Retribution",
        "annotations": ["n"],
        "examples": [
          "Settlers drove the Navajo out of Arizona in retribution for their raids. syn: vengeance"
        ],
        "meanings": [
          "punishment that is considered to be morally right and fully deserved"
        ]
      },
      {
        "pk": 269,
        "word": "Rhapsodize",
        "annotations": ["v"],
        "examples": [
          "Sam and Sue rhapsodize over the results of the experiment"
        ],
        "meanings": ["to talk or write with great enthusiasm about something"]
      },
      {
        "pk": 166,
        "word": "Rustic",
        "annotations": ["adj"],
        "examples": [
          "You are a rustic halfwit.",
          "A party of Morris dancers decked out in rustic costume"
        ],
        "meanings": [
          "having a simplicity and charm that is considered typical of the countryside; lacking the sophistication of the city; backward and provincial"
        ]
      },
      {
        "pk": 210,
        "word": "Scruple",
        "annotations": ["n"],
        "examples": ["I had no scruples about eavesdropping"],
        "meanings": [
          "v),a feeling of doubt or hesitation with regard to the morality or propriety of a course of action"
        ]
      },
      {
        "pk": 197,
        "word": "Secrete",
        "annotations": ["v"],
        "examples": ["the assets had been secreted in Swiss bank accounts"],
        "meanings": ["conceal; hide"]
      },
      {
        "pk": 235,
        "word": "Sedition",
        "annotations": ["n"],
        "examples": [
          " Advocating multi-party democracy is considered sedition in China."
        ],
        "meanings": [
          "an illegal action inciting resistance to lawful authority and tending to cause the disruption or overthrow of the government"
        ]
      },
      {
        "pk": 253,
        "word": "Sham",
        "annotations": ["n"],
        "examples": [
          "Their marriage was a sham.",
          "He claims that the trial was a sham."
        ],
        "meanings": [
          "adj, v),a thing that is not what it is purported to be; pretense; a person who pretends to be someone or something they are not; bogus; false"
        ]
      },
      {
        "pk": 213,
        "word": "Smirk",
        "annotations": ["n"],
        "examples": [
          "Gloria pursed her mouth in a self-satisfied smirk.",
          "She turned and smirked at Edward.",
          "Dr. Ali smirked in triumph."
        ],
        "meanings": [
          "v),smile in an irritatingly smug, conceited, or silly way"
        ]
      },
      {
        "pk": 214,
        "word": "Smug",
        "annotations": ["adj"],
        "examples": [
          "When I told him that I had passed with a B grade I could tell immediately by the smug look on his face that he'd been awarded an A."
        ],
        "meanings": [
          "looking or feeling too pleased about something you have done or achieved"
        ]
      },
      {
        "pk": 175,
        "word": "Sovereign",
        "annotations": ["n"],
        "examples": ["England has a sovereign, has one queen but no king."],
        "meanings": ["a king or queen"]
      },
      {
        "pk": 254,
        "word": "Specious",
        "annotations": ["adj"],
        "examples": [
          "The music trade gives Golden Oldies a specious appearance of novelty.",
          "A specious argument/"
        ],
        "meanings": [
          "superficially plausible, but actually wrong; misleading in appearance, especially misleadingly attractive"
        ]
      },
      {
        "pk": 148,
        "word": "Spiritual",
        "annotations": ["adj"],
        "examples": [
          "Iran's spiritual leader.",
          "The spiritual values of life.",
          "I'm responsible for his spiritual welfare."
        ],
        "meanings": [
          "of, relating to, or affecting the human spirit or soul as opposed to material or physical things"
        ]
      },
      {
        "pk": 252,
        "word": "Spurious",
        "annotations": ["adj"],
        "examples": [
          "This spurious reasoning results in nonsense.",
          "Separating authentic and spurious claims."
        ],
        "meanings": [
          "not being what it purports to be; false or fake; (of a line of reasoning) apparently but not actually valid"
        ]
      },
      {
        "pk": 187,
        "word": "Stagnant",
        "annotations": ["adj"],
        "examples": ["Few fish survive in the stagnant waters of the lake."],
        "meanings": [
          "The quality of not moving and therefore smelling unpleasant"
        ]
      },
      {
        "pk": 262,
        "word": "Subjective",
        "annotations": ["adj"],
        "examples": ["The documentary has very subjective."],
        "meanings": [
          "based on your own ideas or opinions rather than facts and therefore sometimes unfair"
        ]
      },
      {
        "pk": 171,
        "word": "Sublime",
        "annotations": ["adj"],
        "examples": [
          "Experiences that ranged from the sublime to the ridiculous",
          "He had the sublime confidence of youth.",
          "Mozart's sublime piano concertos"
        ],
        "meanings": [
          "such excellence, grandeur, or beauty as to inspire great admiration or awe"
        ]
      },
      {
        "pk": 183,
        "word": "Sundry",
        "annotations": ["adj"],
        "examples": [
          "The woman's purse contained a large amount of sundry items."
        ],
        "meanings": ["various; not important enough to be named separately"]
      },
      {
        "pk": 217,
        "word": "Supine",
        "annotations": ["adj"],
        "examples": [
          "A supine and cowardly press has allowed itself to be intimidated into censoring the truth.",
          "She lay supine on the fine white sand.",
          "The government was supine in the face of racial injustice."
        ],
        "meanings": [
          "lying face upwards; (of the hand) with the palm upwards; failing to act or protest as a result of moral weakness or indolence"
        ]
      },
      {
        "pk": 237,
        "word": "Tempo",
        "annotations": ["n"],
        "examples": [
          "The tempo of the music quickened.",
          "The tempo of life is dictated by a heavy workload."
        ],
        "meanings": [
          "the speed at which a passage of music is or should be played; the rate or speed of motion or activity; pace"
        ]
      },
      {
        "pk": 242,
        "word": "Tenets",
        "annotations": ["n"],
        "examples": [
          "This fundamental tenet of Marxism.",
          "The tenets of classical liberalism."
        ],
        "meanings": [
          "a principle or belief, especially one of the main principles of a religion or philosophy"
        ]
      },
      {
        "pk": 142,
        "word": "Testify",
        "annotations": ["v"],
        "examples": [
          "There are several witnesses who will testify for the defence.",
          "There are several witnesses who will testify for the defence."
        ],
        "meanings": [
          "to make a statement that something happened or that something is true, especially as a witness in court",
          "to make a statement that something happened or that something is true, especially as a witness in court"
        ]
      },
      {
        "pk": 289,
        "word": "Testy",
        "annotations": ["adj"],
        "examples": [
          "Prodi became more than a little testy when I raised the subject.",
          "He demonstrated a testy attitude."
        ],
        "meanings": ["easily irritated; impatient and somewhat bad-tempered"]
      },
      {
        "pk": 146,
        "word": "Trenchant",
        "annotations": ["adj"],
        "examples": [
          "The White Paper makes trenchant criticisms of health authorities."
        ],
        "meanings": ["vigorous or incisive in expression or style"]
      },
      {
        "pk": 201,
        "word": "Underplay",
        "annotations": ["v"],
        "examples": [
          "I do not wish to underplay the tragedies that have occurred.",
          "The violins underplayed the romantic element in the music."
        ],
        "meanings": ["perform (something) in a restrained way"]
      },
      {
        "pk": 202,
        "word": "Understate",
        "annotations": ["v"],
        "examples": ["The press have understated the extent of the problem."],
        "meanings": [
          "describe or represent (something) as being smaller or less good or important than it really is"
        ]
      },
      {
        "pk": 228,
        "word": "Universal",
        "annotations": ["adj"],
        "examples": [
          "The universal features of language",
          "The incidents caused universal concern.",
          "Universal adult suffrage."
        ],
        "meanings": [
          "of, affecting, or done by all people or things in the world or in a particular group; applicable to all cases"
        ]
      },
      {
        "pk": 250,
        "word": "Unwittingly",
        "annotations": ["adj"],
        "examples": [
          "Quite unwittingly you played right into my hands that night.",
          "We are anxious to rectify the unwitting mistakes made in the past.",
          "An unwitting accomplice."
        ],
        "meanings": [
          "not aware of the full facts; not done on purpose; unintentional"
        ]
      },
      {
        "pk": 248,
        "word": "Vagary",
        "annotations": ["n"],
        "examples": [
          "I can hardly be held accountable for the vagaries of a junior research assistant.",
          "The vagaries of the weather."
        ],
        "meanings": [
          "unexpected and inexplicable changes in a situation or in someone's behavior"
        ]
      },
      {
        "pk": 181,
        "word": "Variegate",
        "annotations": ["adj"],
        "examples": [
          "His variegated and amusing observations",
          "Evergreen shrubs with variegated foliage.",
          "Variegated yellow bricks"
        ],
        "meanings": [
          "exhibiting different colors, especially as irregular patches or streaks"
        ]
      },
      {
        "pk": 282,
        "word": "Venal",
        "annotations": ["adj"],
        "examples": [
          "Ezra can be mistaken- more thoroughly mistaken than most people- but he has never been venal.",
          "That judge is known for being venal and easily bought."
        ],
        "meanings": [
          "prepared to do dishonest or immoral things in return for money"
        ]
      },
      {
        "pk": 167,
        "word": "Vengeance",
        "annotations": ["n"],
        "examples": [
          "He demanded vengeance for the murder of his father. syn: retribution"
        ],
        "meanings": ["the act of taking revenge"]
      },
      {
        "pk": 283,
        "word": "Venial",
        "annotations": ["adj"],
        "examples": [
          "She looked at Timothy's recumbent form beside her.",
          "Taking the restaurant's menu as a souvenir seems like a venial offense"
        ],
        "meanings": ["not very serious and therefore able to be forgiven"]
      },
      {
        "pk": 177,
        "word": "Versatile",
        "annotations": ["adj"],
        "examples": [
          "He was versatile enough to play on either wing.",
          "A versatile sewing machine."
        ],
        "meanings": [
          "able to adapt or be adapted to many different functions or activities"
        ]
      },
      {
        "pk": 275,
        "word": "Vicarious",
        "annotations": ["adj"],
        "examples": [
          "You got a vicarious thrill out of watching his son score the winning goal."
        ],
        "meanings": [
          "felt or experienced by watching or reading about somebody else doing or something, rather than by doing it yourself"
        ]
      },
      {
        "pk": 249,
        "word": "Vicissitude",
        "annotations": ["n"],
        "examples": [" her husband's sharp vicissitudes of fortune"],
        "meanings": [
          "a change of circumstances or fortune, typically one that is unwelcome or unpleasant"
        ]
      },
      {
        "pk": 300,
        "word": "Vindicate",
        "annotations": ["v"],
        "examples": [
          "Hospital staff members were vindicated by the inquest verdict.",
          "More sober views were vindicated by events."
        ],
        "meanings": [
          "clear (someone) of blame or suspicion",
          "clear (someone) of blame or suspicion"
        ]
      },
      {
        "pk": 281,
        "word": "Vindictive",
        "annotations": ["adj"],
        "examples": [
          "The man had a vindictive streak as wide as the valley, no doubt there.",
          "The criticism was both vindictive and personalized."
        ],
        "meanings": [
          "having or showing a strong or unreasoning desire for revenge"
        ]
      },
      {
        "pk": 224,
        "word": "Vogue",
        "annotations": ["n", "adj"],
        "examples": [
          "Utility furniture is now enjoying a new vogue.",
          "'Citizenship' was to be the government's vogue word.",
          "Crochet garments are in vogue this season.",
          "The vogue is to make realistic films."
        ],
        "meanings": [
          "the prevailing fashion or style at a particular time; general acceptance or favor; popularity"
        ]
      },
      {
        "pk": 296,
        "word": "Wraith",
        "annotations": ["n"],
        "examples": [
          "The movie revolved around a family that was tormented by a wraith.",
          "The movie revolved around a family that was tormented by a wraith."
        ],
        "meanings": [
          "a ghost or ghostlike image of someone, especially one seen shortly before or after their death"
        ]
      },
      {
        "pk": 294,
        "word": "Wrath",
        "annotations": ["n"],
        "examples": [
          "It brought God's wrath down upon them.",
          "It brought God's wrath down upon them."
        ],
        "meanings": ["great anger (esp. revenge)", "great anger (esp. revenge)"]
      }
    ]
  },
  {
    "pk": 8,
    "category": "gre",
    "group_name": "Group 8",
    "group_slug": "group8",
    "words": [
      {
        "pk": 448,
        "word": "Abbreviated",
        "annotations": ["adj"],
        "examples": [
          "This book is an abbreviated version of the earlier work.",
          "The business of artists and repertoire, commonly abbreviated to A & R."
        ],
        "meanings": ["shortened (a word, phrase, or text)"]
      },
      {
        "pk": 446,
        "word": "Abridge",
        "annotations": ["v"],
        "examples": [
          "The editor reserves the right to abridge letters to fit the space available.",
          "An abridged text of his speech.",
          "The cassettes have been abridged from the original stories."
        ],
        "meanings": [
          "shorten (a book, film, speech, or other text) without losing the sense"
        ]
      },
      {
        "pk": 369,
        "word": "Abstemious",
        "annotations": ["adj"],
        "examples": [
          "He seems to have led an abstemious, not to say ascetic life,"
        ],
        "meanings": ["not self-indulgent, especially when eating and drinking"]
      },
      {
        "pk": 370,
        "word": "Abstinence",
        "annotations": ["n"],
        "examples": [
          "I started drinking again after six years of abstinence. He took a pledge of abstinence."
        ],
        "meanings": [
          "the fact or practice of restraining oneself from indulging in something, typically alcohol"
        ]
      },
      {
        "pk": 428,
        "word": "Altruist",
        "annotations": ["n"],
        "examples": [
          "Some may choose to work with vulnerable elderly people out of altruism."
        ],
        "meanings": [
          "the belief in or practice of disinterested and selfless concern for the well-being of others"
        ]
      },
      {
        "pk": 351,
        "word": "Apprehensive",
        "annotations": ["adj"],
        "examples": [
          "He felt apprehensive about going home. Many of the pupils were very apprehensive about their first visit to the new school."
        ],
        "meanings": [
          "anxious or fearful that something bad or unpleasant will happen"
        ]
      },
      {
        "pk": 409,
        "word": "Arrogant",
        "annotations": ["adj"],
        "examples": [
          "The arrogant young lawyer elbowed his way to the head of the line of customers, declaring that he was too busy to wait like everybody else."
        ],
        "meanings": [
          "behaving in a proud, unpleasant way, showing little thought for other people."
        ]
      },
      {
        "pk": 330,
        "word": "Artful",
        "annotations": ["adj"],
        "examples": ["An artful political ruse.", "Her artful wiles."],
        "meanings": ["clever or skilful, especially in a crafty or cunning way"]
      },
      {
        "pk": 333,
        "word": "Artifice",
        "annotations": ["n"],
        "examples": [
          "The style is not free from the artifices of the period.",
          "An industry dominated by artifice."
        ],
        "meanings": [
          "clever or cunning devices or expedients, especially as used to trick or deceive others"
        ]
      },
      {
        "pk": 336,
        "word": "Artless",
        "annotations": ["adj"],
        "examples": [
          "She described her characters with apparently artless sincerity.",
          "An artless, naive girl."
        ],
        "meanings": ["without guile or deception"]
      },
      {
        "pk": 303,
        "word": "Audacious",
        "annotations": ["adj"],
        "examples": [
          "A series of audacious takeovers. He made an audacious remark.",
          "A series of audacious takeovers. The audience were left gasping at his audacious exploits."
        ],
        "meanings": [
          "showing a willingness to take surprisingly bold risks",
          "1. He showed a willingness to take surprisingly bold risks"
        ]
      },
      {
        "pk": 421,
        "word": "Bedizen",
        "annotations": ["v"],
        "examples": [
          "An elderly actress bedizening herself with makeup and jewellery."
        ],
        "meanings": ["to dress or adorn gaudily"]
      },
      {
        "pk": 312,
        "word": "Bedlam",
        "annotations": ["n"],
        "examples": ["There was bedlam in the courtroom."],
        "meanings": ["a scene of uproar and confusion"]
      },
      {
        "pk": 429,
        "word": "Benefactor",
        "annotations": ["n"],
        "examples": [
          "They erected a statue to their most generous benefactor."
        ],
        "meanings": [
          "a person who gives money or other help to a person or cause"
        ]
      },
      {
        "pk": 434,
        "word": "Beneficent",
        "annotations": ["adj"],
        "examples": [
          "A beneficent democracy. He sees himself as their beneficent savior."
        ],
        "meanings": ["generous or doing good; resulting in good"]
      },
      {
        "pk": 430,
        "word": "Benevolent",
        "annotations": ["adj"],
        "examples": [
          "A benevolent fund. They thought him a benevolent and conscientious guardian. A benevolent institution for the aged and infirm did a splendid job."
        ],
        "meanings": [
          "well meaning and kindly; (of an organization) serving a charitable rather than a profit-making purpose"
        ]
      },
      {
        "pk": 433,
        "word": "Benign",
        "annotations": ["adj"],
        "examples": [
          "His benign but firm manner.",
          "his benign but firm manner."
        ],
        "meanings": ["gentle; kindly", "gentle; kindly"]
      },
      {
        "pk": 332,
        "word": "Bilk",
        "annotations": ["v"],
        "examples": [
          "Government waste has bilked the taxpayer of billions of dollars. Some businesses bilk thousands of dollars from unsuspecting elderly consumers."
        ],
        "meanings": [
          "obtain or withhold money from (someone) by deceit or without justification; cheat or defraud"
        ]
      },
      {
        "pk": 403,
        "word": "Bombastic",
        "annotations": ["adj"],
        "examples": ["His speech was full of bombast."],
        "meanings": [
          "words which sound important but have little meaning, used to impress people."
        ]
      },
      {
        "pk": 407,
        "word": "Braggart",
        "annotations": ["n"],
        "examples": ["he was a prodigious braggart and a liar."],
        "meanings": ["a person who boasts about achievements or possessions"]
      },
      {
        "pk": 398,
        "word": "Brass",
        "annotations": ["n"],
        "examples": [
          "I didn't think that his mother would have the brass neck to come round here."
        ],
        "meanings": ["effrontery"]
      },
      {
        "pk": 396,
        "word": "Brat",
        "annotations": ["adj"],
        "examples": ["As he walked off, village brats ran after him."],
        "meanings": ["a child, typically a badly behaved one"]
      },
      {
        "pk": 397,
        "word": "Bravado",
        "annotations": ["n"],
        "examples": [" Don't threaten me', she whispered with false bravado."],
        "meanings": [
          "a bold manner or a show of boldness intended to impress or intimidate."
        ]
      },
      {
        "pk": 387,
        "word": "Brazen",
        "annotations": ["adj"],
        "examples": [
          "Brazen defiance.",
          "A brazen hussy.",
          "He went about his illegal business with a brazen assurance."
        ],
        "meanings": ["bold and without shame"]
      },
      {
        "pk": 442,
        "word": "Brevity",
        "annotations": ["n"],
        "examples": [
          "The brevity of human life. The report is notable for its clarity and brevity."
        ],
        "meanings": [
          "concise and exact use of words in writing or speech; shortness of time"
        ]
      },
      {
        "pk": 455,
        "word": "Cant",
        "annotations": ["n"],
        "examples": ["he had no time for the cant of the priests about sin."],
        "meanings": [
          "hypocritical and sanctimonious talk, typically of a moral, religious, or political nature"
        ]
      },
      {
        "pk": 348,
        "word": "Cataclysm",
        "annotations": ["n"],
        "examples": [
          "The cataclysm of the First World War. Their homeland was destroyed by a great cataclysm."
        ],
        "meanings": [
          "a large-scale and violent event in the natural world; a sudden violent upheaval, especially in a political or social context"
        ]
      },
      {
        "pk": 347,
        "word": "Catastrophe",
        "annotations": ["n"],
        "examples": [
          "The bush fires were the latest in a growing list of catastrophes.",
          "An environmental catastrophe."
        ],
        "meanings": [
          "an event causing great and often sudden damage or suffering; a disaster"
        ]
      },
      {
        "pk": 374,
        "word": "Celibacy",
        "annotations": ["n"],
        "examples": [
          "A widower who has maintained absolute celibacy since the death of his wife"
        ],
        "meanings": ["abstention from sexual intercourse"]
      },
      {
        "pk": 375,
        "word": "Celibate",
        "annotations": ["adj"],
        "examples": [
          "I'd rather stay single and celibate.",
          "A celibate priest."
        ],
        "meanings": [
          "abstaining from marriage and sexual relations, typically for religious reasons"
        ]
      },
      {
        "pk": 307,
        "word": "Chaos",
        "annotations": ["n"],
        "examples": ["Snow caused chaos in the region."],
        "meanings": ["complete disorder and confusion"]
      },
      {
        "pk": 461,
        "word": "Charlatan",
        "annotations": ["n"],
        "examples": [
          "He knows nothing about medicine- he's a complete charlatan."
        ],
        "meanings": [
          "a person who claims to have knowledge or skills that they do not really have."
        ]
      },
      {
        "pk": 393,
        "word": "Cheeky",
        "annotations": ["adj"],
        "examples": [
          "A cheeky grin. You should have heard the cheeky boy lecturing me."
        ],
        "meanings": [
          "impudent or irreverent, typically in an endearing or amusing way; offensively bold"
        ]
      },
      {
        "pk": 324,
        "word": "Chicanery",
        "annotations": ["n"],
        "examples": [
          "Political chicanery of all sorts goes on behind closed doors."
        ],
        "meanings": [
          "the use of trickery to achieve a political, financial, or legal purpose"
        ]
      },
      {
        "pk": 414,
        "word": "Conceited",
        "annotations": ["adj"],
        "examples": [
          "He's so conceited he'd never believe anyone would turn him down."
        ],
        "meanings": ["excessively proud of oneself; vain"]
      },
      {
        "pk": 386,
        "word": "Conceivable",
        "annotations": ["adj"],
        "examples": [
          "They discussed the question from every conceivable angle."
        ],
        "meanings": ["that you can imagine or believe"]
      },
      {
        "pk": 447,
        "word": "Condense",
        "annotations": ["v"],
        "examples": ["He condensed the three plays into a three-hour drama."],
        "meanings": [
          "express (a piece of writing or speech) in fewer words; make concise"
        ]
      },
      {
        "pk": 349,
        "word": "Coup",
        "annotations": ["n"],
        "examples": [
          "He was overthrown in an army coup. It was a major coup to get such a prestigious contract. Securing Springsteen to open the new National Bowl was a coup for the owners. The prime minister was deposed in a coup in 1995."
        ],
        "meanings": [
          "a sudden, violent, and illegal seizure of power from a government; a notable or successful stroke or move"
        ]
      },
      {
        "pk": 331,
        "word": "Crafty",
        "annotations": ["adj"],
        "examples": [
          "A crafty crook faked an injury to escape from prison. He sneaked off to a toilet for a crafty fag."
        ],
        "meanings": [
          "clever at achieving one's aims by indirect or deceitful methods"
        ]
      },
      {
        "pk": 341,
        "word": "Credence/Credible",
        "annotations": ["adj"],
        "examples": ["It is just not credible that she would cheat"],
        "meanings": ["that can be believed or trusted"]
      },
      {
        "pk": 382,
        "word": "Credible",
        "annotations": ["adj"],
        "examples": ["It is just not credible that she would cheat."],
        "meanings": ["that can be believed or trusted"]
      },
      {
        "pk": 337,
        "word": "Credulous",
        "annotations": ["adj"],
        "examples": [
          "He sold Ã¢Â€Â˜miracle' cures to desperate and credulous clients. Only the credulous and the ignorant believed her to be a genuine mystic."
        ],
        "meanings": [
          "having or showing too great a readiness to believe things"
        ]
      },
      {
        "pk": 352,
        "word": "Cynical",
        "annotations": ["adj"],
        "examples": ["Her cynical attitude angered me often."],
        "meanings": [
          "Believing that people are motivated purely by self-interest; distrustful of human sincerity or integrity"
        ]
      },
      {
        "pk": 346,
        "word": "Debacle",
        "annotations": ["n"],
        "examples": ["The coup attempt resulted in an embarrassing debacle."],
        "meanings": ["sudden and ignominious failure; a fiasco"]
      },
      {
        "pk": 354,
        "word": "Decorous",
        "annotations": ["adj"],
        "examples": [
          " Charlotte gave David a decorous kiss. He always behaved towards her in a decorous way."
        ],
        "meanings": [
          "in keeping with good taste and propriety; polite and restrained"
        ]
      },
      {
        "pk": 459,
        "word": "Demagogue",
        "annotations": ["n"],
        "examples": [
          " That politician is just a demagogue who preys upon people's fears and prejudices."
        ],
        "meanings": [
          "a political leader who tries to win support by using arguments based on emotion rather than reason."
        ]
      },
      {
        "pk": 305,
        "word": "Demure",
        "annotations": ["adj"],
        "examples": [
          "A demure little wife who sits at home minding the house. The painting shows a demure Victorian miss.",
          "A demure little wife who sits at home minding the house. The painting shows a demure Victorian miss."
        ],
        "meanings": ["reserved, modest, and shy", "reserved, modest, and shy"]
      },
      {
        "pk": 320,
        "word": "Desperado",
        "annotations": ["n"],
        "examples": [
          "Movies about desperadoes have steadily declined' I guess people don't like desperate outlaws much."
        ],
        "meanings": ["a desperate or reckless person, especially a criminal"]
      },
      {
        "pk": 304,
        "word": "Dubious",
        "annotations": ["adj"],
        "examples": [
          "He holds the dubious distinction of being relegated with every club he has played for.",
          "Timeshare has been brought into disrepute by dubious sales methods.",
          "Extremely dubious assumptions.",
          "Alex looked dubious but complied.",
          "Alex looked dubious, but complied. I was rather dubious about the whole idea."
        ],
        "meanings": [
          "hesitating or doubting; not to be relied upon; suspect",
          "1. Hesitating or doubting"
        ]
      },
      {
        "pk": 329,
        "word": "Dupe",
        "annotations": ["n", "v"],
        "examples": [
          "Knowing accomplices or unknowing dupes.",
          "The newspaper was duped into publishing an untrue story."
        ],
        "meanings": ["deceive; trick; a victim of deception"]
      },
      {
        "pk": 394,
        "word": "Effrontery",
        "annotations": ["n"],
        "examples": [
          "One juror had the effrontery to challenge the coroner's decision."
        ],
        "meanings": ["insolent or impertinent behavior"]
      },
      {
        "pk": 410,
        "word": "Egotistical",
        "annotations": ["adj"],
        "examples": [
          "He was so egotistical that he thought everyone was coming just to see him."
        ],
        "meanings": ["An exaggerated sense of self-importance"]
      },
      {
        "pk": 358,
        "word": "Execrable",
        "annotations": ["adj"],
        "examples": [
          "His execrable behavior.",
          "An execrable piece of work.",
          "Execrable cheap wine."
        ],
        "meanings": ["extremely bad or unpleasant"]
      },
      {
        "pk": 385,
        "word": "Feasible",
        "annotations": ["adj"],
        "examples": [
          "It is not feasible to put most finds from excavations on public display. The most feasible explanation may not be the best one. There is only one feasible solution."
        ],
        "meanings": ["possible to do easily or conveniently"]
      },
      {
        "pk": 316,
        "word": "Felon",
        "annotations": ["n", "adj"],
        "examples": ["The felon undermining hand of dark corruption."],
        "meanings": ["a person who has committed a felony; cruel; wicked"]
      },
      {
        "pk": 317,
        "word": "Felony",
        "annotations": ["n"],
        "examples": [
          "An accusation of felony.",
          "He pleaded guilty to six felonies."
        ],
        "meanings": [
          "a crime, typically one involving violence, regarded in the US and many other judicial systems as more serious than a misdemeanor"
        ]
      },
      {
        "pk": 359,
        "word": "Flagrant",
        "annotations": ["adj"],
        "examples": [
          "A flagrant violation of the law. A flagrant disregard for human rights."
        ],
        "meanings": ["conspicuously or obviously offensive"]
      },
      {
        "pk": 418,
        "word": "Flamboyance",
        "annotations": ["n"],
        "examples": [
          "The campy flamboyance of her costume almost guaranteed she'd win the masquerade pageant"
        ],
        "meanings": [
          "the quality or state of being confident, different, exciting in a way that attracts attention."
        ]
      },
      {
        "pk": 417,
        "word": "Flaunt",
        "annotations": ["v"],
        "examples": [
          "He did not believe in flaunting his wealth/ She openly flaunted her affair with the senator."
        ],
        "meanings": ["display proudly; act ostentatiously or pretentiously"]
      },
      {
        "pk": 325,
        "word": "Fleece",
        "annotations": ["v"],
        "examples": [" We were fleeced by a tout for tickets."],
        "meanings": [
          "obtain a great deal of money from (someone), typically by overcharging or swindling them;outer coat of especially sheep and yaks (syn wool)"
        ]
      },
      {
        "pk": 368,
        "word": "Forbear",
        "annotations": ["v"],
        "examples": [
          "Jane could not forbear a smile.",
          "He modestly forbears to include his own work.",
          "The boy forbore from touching anything."
        ],
        "meanings": [
          "politely or patiently restrain an impulse to do something; refrain"
        ]
      },
      {
        "pk": 389,
        "word": "Gall",
        "annotations": ["n"],
        "examples": [
          " The bank had the gall to demand a fee. Melanie had the gall to ask Nick for money."
        ],
        "meanings": [
          "v),1. Bold, impudent (not showing due respect for another person) behavior"
        ]
      },
      {
        "pk": 420,
        "word": "Garish",
        "annotations": ["adj"],
        "examples": ["It's a little too garish for my taste."],
        "meanings": ["very brightly colored in an unpleasant way"]
      },
      {
        "pk": 435,
        "word": "Garrulous",
        "annotations": ["adj"],
        "examples": [
          "His garrulous and unreliable reminiscences.",
          "A garrulous old man who chattered like a magpie.",
          "Polonius is portrayed as a foolish, garrulous old man."
        ],
        "meanings": ["excessively talkative, especially on trivial matters"]
      },
      {
        "pk": 423,
        "word": "Gaudy",
        "annotations": ["adj"],
        "examples": [
          "They bought the house for a gaudy sum./ The showgirls wore gaudy costumes."
        ],
        "meanings": ["too brightly colored in a way that lacks taste"]
      },
      {
        "pk": 408,
        "word": "Grandiloquent",
        "annotations": ["adj"],
        "examples": [
          "A heavyweight champion who was famous for his entertaining grandiloquence prior to every match."
        ],
        "meanings": [
          "using long or complicated words in order to impress people."
        ]
      },
      {
        "pk": 419,
        "word": "Grandiose",
        "annotations": ["adj"],
        "examples": [
          "He could no longer live the grandiose lifestyle to which he had become accustomed"
        ],
        "meanings": [
          "seeming very impressive but too large, complicated, expensive, etc. to be practical or possible"
        ]
      },
      {
        "pk": 322,
        "word": "Guile",
        "annotations": ["n"],
        "examples": [
          "He used all his guile and guts to free himself from the muddle he was in."
        ],
        "meanings": ["sly or cunning intelligence"]
      },
      {
        "pk": 335,
        "word": "Guileless",
        "annotations": ["adj"],
        "examples": [
          "His face, once so open and guileless. Paulette's questioning had the guileless innocence of a child."
        ],
        "meanings": ["innocent and without deception"]
      },
      {
        "pk": 326,
        "word": "Gulled",
        "annotations": ["v"],
        "examples": [""],
        "meanings": ["fool or deceive (someone)."]
      },
      {
        "pk": 338,
        "word": "Gullible",
        "annotations": ["adj"],
        "examples": [
          "an attempt to persuade a gullible public to spend their money. The swindler preyed upon gullible old women. Psychiatrists found themselves cast as gullible fools tricked by Sutcliffe."
        ],
        "meanings": ["easily persuaded to believe something; credulous"]
      },
      {
        "pk": 404,
        "word": "Haughty",
        "annotations": ["adj"],
        "examples": [
          "His bearing was both haughty and disdainful.",
          "A haughty British aristocrat.",
          "A look of haughty disdain."
        ],
        "meanings": ["arrogantly superior and disdainful"]
      },
      {
        "pk": 415,
        "word": "Hauteur",
        "annotations": ["n"],
        "examples": [
          "His natural coolness and aristocratic hauteur made him enviable."
        ],
        "meanings": ["proud haughtiness of manner"]
      },
      {
        "pk": 327,
        "word": "Hoodwink",
        "annotations": ["v"],
        "examples": [
          "Staff were hoodwinked into thinking the cucumber was a sawn-off shotgun."
        ],
        "meanings": ["deceive or trick (someone)"]
      },
      {
        "pk": 321,
        "word": "Hooligan",
        "annotations": ["n"],
        "examples": ["The violence was caused by football hooligans."],
        "meanings": ["a violent young troublemaker, typically one of a gang"]
      },
      {
        "pk": 412,
        "word": "Hubris",
        "annotations": ["n"],
        "examples": [
          "The self-assuring hubris among economists was shaken in the late 1960s."
        ],
        "meanings": ["excessive pride or self-confidence"]
      },
      {
        "pk": 392,
        "word": "Humane",
        "annotations": ["adj"],
        "examples": [
          "Campaigners claim that the animals are not being kept in humane conditions.",
          "Regulations ensuring the humane treatment of animals."
        ],
        "meanings": [
          "showing kindness towards people and animals by making sure that they do not suffer more than is necessary",
          "having or showing compassion or benevolence"
        ]
      },
      {
        "pk": 453,
        "word": "Hypocritical",
        "annotations": ["adj"],
        "examples": [
          "A hypocritical morality regarding sexual behavior is anachronistic."
        ],
        "meanings": ["relating to a person who indulges in hypocrisy"]
      },
      {
        "pk": 400,
        "word": "Impertinent",
        "annotations": ["adj"],
        "examples": ["I asked a lot of impertinent questions."],
        "meanings": ["not showing proper respect; rude"]
      },
      {
        "pk": 456,
        "word": "Impostor",
        "annotations": ["n"],
        "examples": [
          "He claimed he was an experienced pilot, but he turned out to be an impostor."
        ],
        "meanings": [
          "a person who pretends to be somebody else in order to trick people."
        ]
      },
      {
        "pk": 399,
        "word": "Impudent",
        "annotations": ["adj"],
        "examples": [
          "These impudent youngsters.",
          "He could have strangled this impudent upstart."
        ],
        "meanings": ["not showing due respect for another person; impertinent"]
      },
      {
        "pk": 390,
        "word": "impudent vs imprudent",
        "annotations": [],
        "examples": [
          "He could have strangled this impudent upstart.",
          "It would be imprudent to leave her winter coat behind."
        ],
        "meanings": [
          "Imprudent: not showing care for the consequences of an action; rash.",
          "impudent: not showing due respect for another person; impertinent."
        ]
      },
      {
        "pk": 361,
        "word": "Incandescent",
        "annotations": ["adj"],
        "examples": [
          "Incandescent fragments of lava.",
          "Plumes of incandescent liquid rock."
        ],
        "meanings": ["Emitting light as a result of being heated"]
      },
      {
        "pk": 395,
        "word": "Insolent",
        "annotations": ["adj"],
        "examples": [
          "She hated the insolent tone of his voice. The girl had been continually insolent."
        ],
        "meanings": ["showing a rude and arrogant lack of respect"]
      },
      {
        "pk": 367,
        "word": "Iridescent",
        "annotations": ["adj"],
        "examples": ["The iridescent films of oil on top of puddles."],
        "meanings": [
          "showing luminous colors that seem to change when seen from different angles"
        ]
      },
      {
        "pk": 444,
        "word": "Laconic",
        "annotations": ["adj"],
        "examples": [
          "his laconic reply suggested a lack of interest in the topic"
        ],
        "meanings": ["using very few words"]
      },
      {
        "pk": 436,
        "word": "Loquacious",
        "annotations": ["adj"],
        "examples": ["He was a loquacious and precocious boy."],
        "meanings": ["talkative"]
      },
      {
        "pk": 365,
        "word": "Luminous",
        "annotations": ["adj"],
        "examples": ["A luminous glow.", "The luminous dial on his watch."],
        "meanings": [
          "1. full of or shedding light; bright or shining, especially in the dark"
        ]
      },
      {
        "pk": 362,
        "word": "Lustrous",
        "annotations": ["adj"],
        "examples": ["Lustrous black hair.", "Large, lustrous eyes."],
        "meanings": ["having luster; shining"]
      },
      {
        "pk": 431,
        "word": "Magnanimous",
        "annotations": ["adj"],
        "examples": ["She should be magnanimous in victory."],
        "meanings": [
          "very generous or forgiving, especially towards a rival or someone less powerful than oneself"
        ]
      },
      {
        "pk": 360,
        "word": "Malfeasance",
        "annotations": ["n"],
        "examples": ["The public officer was sentenced for malfeasance."],
        "meanings": ["wrongdoing"]
      },
      {
        "pk": 318,
        "word": "Menace",
        "annotations": ["n"],
        "examples": [
          "The snakes are a menace to farm animals.",
          "A new initiative aimed at beating the menace of drugs."
        ],
        "meanings": [
          "v),1. a person or thing that is likely to cause harm; a threat or danger"
        ]
      },
      {
        "pk": 424,
        "word": "Meretricious",
        "annotations": ["adj"],
        "examples": [
          "The paradise they found was a piece of meretricious trash."
        ],
        "meanings": [
          "seeming attractive, but in fact having no real value.; like or relating to a prostitute (meretricious relationships )"
        ]
      },
      {
        "pk": 315,
        "word": "Miscreant",
        "annotations": ["n", "adj"],
        "examples": [
          "There were the village stocks, where miscreants of olden days were pelted with rotten garbage.",
          "Her miscreant husband."
        ],
        "meanings": [
          "a person who behaves badly or in a way that breaks the law"
        ]
      },
      {
        "pk": 372,
        "word": "Moderate",
        "annotations": ["v"],
        "examples": ["He exercised moderation to lose weight."],
        "meanings": ["eat or drink sparingly"]
      },
      {
        "pk": 450,
        "word": "Monosyllabic",
        "annotations": ["adj"],
        "examples": [
          "Ralph grew increasingly monosyllabic as the evening progressed."
        ],
        "meanings": [
          "1.having only one syllable. 2.saying very little, in a way that appears rude to other people."
        ]
      },
      {
        "pk": 427,
        "word": "Munificent",
        "annotations": ["adj"],
        "examples": [
          "A munificent bequest.",
          "A munificent father.",
          "A munificent gesture."
        ],
        "meanings": [
          "very generous; (of a gift or sum of money) larger or more generous than is usual or necessary"
        ]
      },
      {
        "pk": 339,
        "word": "Naive",
        "annotations": ["adj"],
        "examples": [
          "The rather naive young man had been totally misled. Andy had a sweet, naÃƒÂ¯ve look when he smiled."
        ],
        "meanings": [
          "showing a lack of experience, wisdom, or judgment; natural and unaffected; innocent"
        ]
      },
      {
        "pk": 391,
        "word": "Nerve",
        "annotations": ["n"],
        "examples": [
          "The army's commanders were beginning to lose their nerve.",
          "She kept her nerve and won five games in a row."
        ],
        "meanings": [
          "1. A person's steadiness, courage, and sense of purpose when facing a demanding situation"
        ]
      },
      {
        "pk": 366,
        "word": "Opalescent",
        "annotations": ["adj"],
        "examples": [
          "The dress is embroidered with floss silk and opalescent sequins."
        ],
        "meanings": [
          "showing many small points of shifting color against a pale or dark ground"
        ]
      },
      {
        "pk": 416,
        "word": "Ostentatious",
        "annotations": ["adj"],
        "examples": [
          "He wears an ostentatious diamond ring on his little finger."
        ],
        "meanings": [
          "expensive or noticeable in a way that is intended to impress people"
        ]
      },
      {
        "pk": 306,
        "word": "Pandemonium",
        "annotations": ["n"],
        "examples": [
          "We heard a massive bang and then there was complete pandemonium."
        ],
        "meanings": ["wild and noisy disorder or confusion; uproar"]
      },
      {
        "pk": 426,
        "word": "Patron",
        "annotations": ["n"],
        "examples": ["A celebrated patron of the arts."],
        "meanings": [
          "1. A person who gives financial or other support to a person, organization, cause, or activity"
        ]
      },
      {
        "pk": 432,
        "word": "Philanthropist",
        "annotations": ["n"],
        "examples": ["The trust was founded by an American philanthropist."],
        "meanings": [
          "a person who seeks to promote the welfare of others, especially by the generous donation of money to good causes"
        ]
      },
      {
        "pk": 383,
        "word": "Plausible",
        "annotations": ["adj"],
        "examples": ["The only plausible explanation is that he forgot"],
        "meanings": ["reasonable and likely to be true"]
      },
      {
        "pk": 405,
        "word": "Pompous",
        "annotations": ["adj"],
        "examples": [
          "Pompous language.",
          "A pompous official who kept quoting the rules.",
          "A pompous jerk who pretends he knows everything."
        ],
        "meanings": [
          "affectedly and irritatingly grand, solemn, or self-important"
        ]
      },
      {
        "pk": 381,
        "word": "Pragmatic",
        "annotations": ["adj"],
        "examples": [
          "My father was entirely pragmatic in his response to difficult situations.",
          "Pragmatic solutions to traffic management problems.",
          "A pragmatic approach to politics."
        ],
        "meanings": [
          "dealing with things sensibly and realistically in a way that is based on practical rather than theoretical considerations"
        ]
      },
      {
        "pk": 406,
        "word": "Presumptuous",
        "annotations": ["adj"],
        "examples": [
          "I hope I won't be considered presumptuous if I offer some advice. It's rather presumptuous to judge my character on such short acquaintance."
        ],
        "meanings": ["bold, arrogant, assuming more than can be permitted"]
      },
      {
        "pk": 378,
        "word": "Pretentious",
        "annotations": ["adj"],
        "examples": [
          "A pretentious literary device. Clytemnestra is a pretentious name for a dog.",
          "The pretentious behavior of the new employee could not escape the experienced manager."
        ],
        "meanings": [
          "attempting to impress by affecting greater importance, talent, culture, etc., than is actually possessed",
          "attempting to impress by affecting greater importance, talent, culture, etc., than is actually possessed"
        ]
      },
      {
        "pk": 452,
        "word": "Prig",
        "annotations": ["n"],
        "examples": ["The prigs are typical persona non grata."],
        "meanings": [
          "a self-righteously moralistic person who behaves as if he is superior to others"
        ]
      },
      {
        "pk": 356,
        "word": "Prim",
        "annotations": ["adj"],
        "examples": [
          "A very prim and proper lady. Laurie primmed up his mouth."
        ],
        "meanings": [
          "v),stiffly formal and respectable; feeling or showing disapproval of anything regarded as improper; purse (the mouth or lips) into a prim expression"
        ]
      },
      {
        "pk": 439,
        "word": "Prolix",
        "annotations": ["adj"],
        "examples": [
          "He found the narrative too prolix and discursive. Though thoughtful, his prolix speeches could often be tiresome."
        ],
        "meanings": ["using or containing too many words; tediously lengthy"]
      },
      {
        "pk": 357,
        "word": "Propriety",
        "annotations": ["n"],
        "examples": ["He always behaved with the utmost propriety."],
        "meanings": [
          "The state or quality of conforming to conventionally accepted standards of behavior or morals"
        ]
      },
      {
        "pk": 451,
        "word": "Prude",
        "annotations": ["n"],
        "examples": ["Nobody likes a kill-joy prude at a party."],
        "meanings": [
          "a person who is or claims to be easily shocked by matters relating to sex or nudity. A person who is excessively proper or modest in speech, dress, conduct etc"
        ]
      },
      {
        "pk": 460,
        "word": "Quack",
        "annotations": ["n"],
        "examples": [
          "That doctor is a quack./ I've got a check-up with the quack next week."
        ],
        "meanings": [
          "a person who dishonestly claims to have medical knowledge or skills."
        ]
      },
      {
        "pk": 353,
        "word": "Questionable",
        "annotations": ["adj"],
        "examples": [
          "The conclusions that they come to are highly questionable."
        ],
        "meanings": [
          "1. That you have doubts about because you think it is not accurate or correct."
        ]
      },
      {
        "pk": 344,
        "word": "Recapitulate",
        "annotations": ["v"],
        "examples": ["He began to recapitulate his argument with care."],
        "meanings": ["summarize and state again the main points of"]
      },
      {
        "pk": 371,
        "word": "Refrain",
        "annotations": ["v"],
        "examples": [
          "He appealed to the protesters to refrain from violence.",
          "She refrained from comment."
        ],
        "meanings": ["stop oneself from doing something"]
      },
      {
        "pk": 364,
        "word": "Refulgent",
        "annotations": ["adj"],
        "examples": ["Refulgent blue eyes."],
        "meanings": ["shining very brightly"]
      },
      {
        "pk": 342,
        "word": "Regurgitate",
        "annotations": ["v"],
        "examples": [
          "The bird regurgitates half-digested fish to feed its young."
        ],
        "meanings": [
          "to bring food that has been swallowed back up into the mouth again"
        ]
      },
      {
        "pk": 345,
        "word": "Rehash",
        "annotations": ["v"],
        "examples": ["You're just rehashing the same argument all over again."],
        "meanings": [
          "to arrange ideas, pieces of writing or pieces of film into a new form but without any great change or improvement"
        ]
      },
      {
        "pk": 343,
        "word": "Reiterate",
        "annotations": ["v"],
        "examples": [
          "He reiterated the points made in his earlier speech.",
          "I just want to forget it all,' he reiterated.",
          "She reiterated that the government would remain steadfast in its support."
        ],
        "meanings": [
          "say something again or a number of times, typically for emphasis or clarity"
        ]
      },
      {
        "pk": 445,
        "word": "Reticent",
        "annotations": ["adj"],
        "examples": [
          "She was extremely reticent about her personal affairs. Smith was extremely reticent about his personal affairs."
        ],
        "meanings": ["not revealing one's thoughts or feelings readily"]
      },
      {
        "pk": 313,
        "word": "Rogue",
        "annotations": ["n"],
        "examples": ["you are a rogue and an embezzler."],
        "meanings": ["a dishonest or unprincipled man"]
      },
      {
        "pk": 314,
        "word": "Ruffian",
        "annotations": ["n"],
        "examples": [
          "she was set upon by a gang of young ruffians who knocked her down and stole her bag."
        ],
        "meanings": ["a violent person, especially one involved in crime"]
      },
      {
        "pk": 454,
        "word": "Sanctimonious",
        "annotations": ["adj"],
        "examples": [
          "What happened to all the sanctimonious talk about putting his family first? One tries to set a bit of an example, if that's not too sanctimonious."
        ],
        "meanings": [
          "excessively or hypocritically pious; making a show of being morally superior to other people"
        ]
      },
      {
        "pk": 401,
        "word": "Saucy",
        "annotations": ["adj"],
        "examples": ["You saucy little minx!"],
        "meanings": [
          "sexually suggestive in a light-hearted and humorous way., having or expressing a bold, lively, or spirited manner; improperly forward or bold"
        ]
      },
      {
        "pk": 363,
        "word": "Scintillating",
        "annotations": ["adj"],
        "examples": [
          "The team produced a scintillating second-half performance.",
          "His scintillating closing speech.",
          "The audience loved his scintillating wit.",
          "The scintillating sun."
        ],
        "meanings": [
          "sparkling or shining brightly; brilliantly and excitingly clever or skilful"
        ]
      },
      {
        "pk": 319,
        "word": "Scoundrel",
        "annotations": ["n"],
        "examples": [
          "The lying scoundrel eventually admitted that he was married to another woman. syn: villain"
        ],
        "meanings": ["a dishonest or unscrupulous person; a rogue"]
      },
      {
        "pk": 355,
        "word": "Seemly",
        "annotations": ["adj"],
        "examples": [
          "I felt it was not seemly to observe too closely. It was not thought seemly to look in a mirror in olden days."
        ],
        "meanings": [
          "conforming to accepted notions of propriety or good taste; decorous"
        ]
      },
      {
        "pk": 458,
        "word": "Shyster",
        "annotations": ["n"],
        "examples": [
          "There would be some combination of tuition costing less, entry level tech degree jobs paying more, and shyster 'universities' going out of business."
        ],
        "meanings": ["a dishonest person, especially a lawyer."]
      },
      {
        "pk": 350,
        "word": "Skeptical",
        "annotations": ["adj"],
        "examples": [
          "The public were deeply skeptical about some of the proposals."
        ],
        "meanings": ["not easily convinced; having doubts or reservations"]
      },
      {
        "pk": 425,
        "word": "Sobriety",
        "annotations": ["n"],
        "examples": ["They did a sobriety test on him."],
        "meanings": ["the state of being sober"]
      },
      {
        "pk": 443,
        "word": "Succinct",
        "annotations": ["adj"],
        "examples": [
          "He gave a succinct of the economic situation.",
          "Use short, succinct sentences."
        ],
        "meanings": ["briefly and clearly expressed"]
      },
      {
        "pk": 402,
        "word": "Supercilious",
        "annotations": ["adj"],
        "examples": ["A supercilious lady's maid."],
        "meanings": [
          "behaving or looking as though one thinks one is superior to others"
        ]
      },
      {
        "pk": 413,
        "word": "Swagger",
        "annotations": ["n", "v"],
        "examples": [
          "They strolled around the camp with an exaggerated swagger.",
          "A swaggering gait.",
          "He swaggered along the corridor."
        ],
        "meanings": [
          "walk or behave in a very confident and typically arrogant or aggressive way"
        ]
      },
      {
        "pk": 323,
        "word": "Swindle",
        "annotations": ["n", "v"],
        "examples": [
          "A businessman swindled investors out of millions of pounds. He was said to have swindled Ã‚Â£62.5 million from the state-owned cement industry. He is mixed up in a Ã‚Â£10 million insurance swindle."
        ],
        "meanings": [
          "use deception to deprive (someone) of money or possessions"
        ]
      },
      {
        "pk": 457,
        "word": "Swindler",
        "annotations": ["v"],
        "examples": ["They swindled him out of hundreds of dollars."],
        "meanings": [
          "to cheat somebody in order to get something, especially money, from them"
        ]
      },
      {
        "pk": 449,
        "word": "Syncopate",
        "annotations": ["v"],
        "examples": [
          "Soloists maintain the absolute freedom to syncopate the rhythm or break free from the beat entirely."
        ],
        "meanings": [
          "shorten (a word) by dropping sounds or letters in the middle, as in symbology for symbolology, or Gloster for Gloucester."
        ]
      },
      {
        "pk": 441,
        "word": "Taciturn",
        "annotations": ["adj"],
        "examples": ["A shy, taciturn man."],
        "meanings": ["reserved or uncommunicative in speech; saying little"]
      },
      {
        "pk": 422,
        "word": "Tawdry",
        "annotations": ["adj"],
        "examples": ["The scandal was a tawdry affair."],
        "meanings": [
          "intended to be bright and attractive but cheap and of low quality"
        ]
      },
      {
        "pk": 388,
        "word": "Temerity",
        "annotations": ["n"],
        "examples": [
          "No one had the temerity to question his conclusions. I doubt anyone will have the temerity to print these accusations."
        ],
        "meanings": ["excessive confidence or boldness; audacity"]
      },
      {
        "pk": 373,
        "word": "Temperate",
        "annotations": ["adj"],
        "examples": [
          "Charles was temperate in his consumption of both food and drink."
        ],
        "meanings": ["showing moderation or self-restraint"]
      },
      {
        "pk": 311,
        "word": "Tumultuous",
        "annotations": ["adj"],
        "examples": [
          "A tumultuous crowd.",
          "A tumultuous personal life.",
          "Tumultuous applause."
        ],
        "meanings": ["characterized by unrest or disorder or insubordination"]
      },
      {
        "pk": 309,
        "word": "Turbulence",
        "annotations": ["n"],
        "examples": [
          "The plane shuddered as it entered some turbulence. It was a time of political turbulence."
        ],
        "meanings": [
          "violent or unsteady movement of air or water, or of some other fluid; figurative conflict; confusion"
        ]
      },
      {
        "pk": 308,
        "word": "Turmoil",
        "annotations": ["n"],
        "examples": [
          "He endured years of inner turmoil.",
          "The country was in turmoil."
        ],
        "meanings": ["a state of great disturbance, confusion, or uncertainty"]
      },
      {
        "pk": 310,
        "word": "Upheaval",
        "annotations": ["n"],
        "examples": [
          "Times of political upheaval are tough for the citizenry.",
          "Major upheavals in the financial markets."
        ],
        "meanings": ["violent or sudden change or disruption to something"]
      },
      {
        "pk": 377,
        "word": "Utilitarian",
        "annotations": ["adj"],
        "examples": [
          "Bob's utilitarian approach to decorating his house meant that he used little ornamentation, instead preferring a practical, no non-sense place"
        ],
        "meanings": [
          "designed to be useful and practical rather than attractive."
        ]
      },
      {
        "pk": 411,
        "word": "Vainglorious",
        "annotations": ["adj"],
        "examples": [
          "Today's MNCs are not the right place for the vainglorious."
        ],
        "meanings": [
          "inordinately priding in oneself or one's achievements; excessively vain"
        ]
      },
      {
        "pk": 440,
        "word": "Verbiage",
        "annotations": ["n"],
        "examples": [
          "There is plenty of irrelevant verbiage but no real information."
        ],
        "meanings": [
          "speech or writing that uses too many words or excessively technical expressions"
        ]
      },
      {
        "pk": 437,
        "word": "Verbose",
        "annotations": ["adj"],
        "examples": [
          "He is verbose but chooses his words carefully.",
          "Verbose articles from amateur authors.",
          "Much academic language is obscure and verbose."
        ],
        "meanings": ["using or expressed in more words than are needed"]
      },
      {
        "pk": 379,
        "word": "Verisimilar",
        "annotations": ["adj"],
        "examples": [
          "But the ridiculous must no longer come forward as the pure creation of his own fancy, but must be verisimilar, that is, seem to be real."
        ],
        "meanings": ["having the appearance of truth: Probable"]
      },
      {
        "pk": 380,
        "word": "Verisimilitude",
        "annotations": ["n"],
        "examples": [
          "To add verisimilitude, the stage is covered with sand for the desert scenes"
        ],
        "meanings": ["the appearance of being true or real"]
      },
      {
        "pk": 384,
        "word": "Viable",
        "annotations": ["adj"],
        "examples": [
          "The proposed investment was economically viable. The committee came forward with the only viable solution."
        ],
        "meanings": ["capable of working successfully; feasible"]
      },
      {
        "pk": 438,
        "word": "Voluble",
        "annotations": ["adj"],
        "examples": [
          "She was as voluble as her husband was silent. Mrs. Maddox was as voluble as her husband was silent."
        ],
        "meanings": ["speaking or spoken incessantly and fluently"]
      },
      {
        "pk": 328,
        "word": "Wily",
        "annotations": ["adj"],
        "examples": ["He could see through the tricks of his wily opponents."],
        "meanings": ["skilled at gaining an advantage, especially deceitfully"]
      }
    ]
  },
  {
    "pk": 2,
    "category": "gre",
    "group_name": "Group 2",
    "group_slug": "group2",
    "words": [
      {
        "pk": 595,
        "word": "Abase",
        "annotations": ["v"],
        "examples": ["Do not abase yourself."],
        "meanings": ["To lower in rank, prestige, or esteem."]
      },
      {
        "pk": 471,
        "word": "Abhor",
        "annotations": ["v"],
        "examples": [
          "The old lady abhorred the kids in the neighborhood, who would wake her up at all odd hours with their noisy games."
        ],
        "meanings": ["regard with disgust and hatred"]
      },
      {
        "pk": 580,
        "word": "Abscond",
        "annotations": ["v"],
        "examples": [
          "Charges of absconding while on bail.",
          "The barman absconded with a week's takings."
        ],
        "meanings": [
          "leave hurriedly and secretly, typically to escape from custody or avoid arrest."
        ]
      },
      {
        "pk": 545,
        "word": "Acclaim",
        "annotations": ["n", "v"],
        "examples": [
          "No sooner did the acclaimed author enter the auditorium than thunderous applause broke out."
        ],
        "meanings": ["praise enthusiastically and publicly"]
      },
      {
        "pk": 541,
        "word": "Accolade",
        "annotations": ["n"],
        "examples": [
          "She received a lot of accolades when she was nominated for the Pulitzer Prize for literature."
        ],
        "meanings": [
          "an award or privilege granted as a special honor or as an acknowledgement of merit OR an expression of praise or admiration"
        ]
      },
      {
        "pk": 571,
        "word": "Admonish",
        "annotations": ["v"],
        "examples": ["They admonished the young boy."],
        "meanings": ["advise or urge (someone) earnestly"]
      },
      {
        "pk": 619,
        "word": "Affected",
        "annotations": ["adj"],
        "examples": [
          "Maria speaks in a very affected way' people can easily make out that most things that she says are insincere."
        ],
        "meanings": ["artificial, pretentious, and designed to impress"]
      },
      {
        "pk": 483,
        "word": "Anachronism",
        "annotations": ["adj"],
        "examples": [
          "It was nothing short of an anachronism to see the 60-year old man sitting among the college students."
        ],
        "meanings": [
          "a thing belonging or appropriate to a period other than that in which it exists, especially a thing that is conspicuously old-fashioned OR the action of attributing a custom, event, or object to a period to which it does not belong"
        ]
      },
      {
        "pk": 475,
        "word": "Animosity",
        "annotations": ["n"],
        "examples": [
          "The animosity between the two countries led to several pages being devoted to them in all the leading newspapers."
        ],
        "meanings": ["strong hostility"]
      },
      {
        "pk": 476,
        "word": "Antediluvian",
        "annotations": ["adj"],
        "examples": [
          "Anna's antediluvian car was in sharp contrast to all her friends' spanking new ones."
        ],
        "meanings": [
          "very old; of or belonging to the time before the biblical Flood OR ridiculously old-fashioned"
        ]
      },
      {
        "pk": 474,
        "word": "Antipathy",
        "annotations": ["n"],
        "examples": [
          "Many people have an antipathy for snakes even if they are the most harmless ones."
        ],
        "meanings": ["a deep-seated feeling of aversion"]
      },
      {
        "pk": 479,
        "word": "Antiquated",
        "annotations": ["adj"],
        "examples": [
          "Many words have become antiquated in today's English usage' we hardly use them."
        ],
        "meanings": ["old-fashioned or outdated"]
      },
      {
        "pk": 536,
        "word": "Applaud",
        "annotations": ["v"],
        "examples": [
          "The well-known actor was met with a loud applause when he entered the Awards ceremony."
        ],
        "meanings": [
          "show approval or praise by clapping OR show strong approval of (a person or action); praise"
        ]
      },
      {
        "pk": 547,
        "word": "Approbation",
        "annotations": ["n"],
        "examples": [
          " After he had performed his part in the school play, the six-year-old child looked for approbation on his mother's face. :: probation : The release of an offender from detention, subject to a period of good behavior under supervision."
        ],
        "meanings": ["approval or praise"]
      },
      {
        "pk": 477,
        "word": "Archaic",
        "annotations": ["adj"],
        "examples": [
          "Julie's grandmother had some really archaic views' it was small wonder then that she disagreed with most of them."
        ],
        "meanings": ["very old or old-fashioned"]
      },
      {
        "pk": 605,
        "word": "Aspersion",
        "annotations": ["n"],
        "examples": [
          "The aspersions cast by the lawyer on the innocent woman greatly disturbed her sensitive nature."
        ],
        "meanings": [
          "an attack on the reputation or integrity of someone or something"
        ]
      },
      {
        "pk": 558,
        "word": "Assail",
        "annotations": ["v"],
        "examples": [
          "Thugs assailed the lone passenger in the compartment and made away with all his valuables."
        ],
        "meanings": ["make a concerted or violent attack on"]
      },
      {
        "pk": 473,
        "word": "Aversion",
        "annotations": ["n"],
        "examples": [
          "My mother has an aversion for all rodents' she can't help but scream if she even catches a fleeting glimpse of one."
        ],
        "meanings": ["a strong dislike or disinclination"]
      },
      {
        "pk": 505,
        "word": "Belabor",
        "annotations": ["v"],
        "examples": [
          "There is no need to belabor the point.",
          "Bernard was belaboring Jed with his fists."
        ],
        "meanings": ["attack verbally with harsh criticism"]
      },
      {
        "pk": 582,
        "word": "Beleaguer",
        "annotations": ["v"],
        "examples": [
          "Toby was beleaguered with one health problem after another."
        ],
        "meanings": ["surround so as to force to give up"]
      },
      {
        "pk": 560,
        "word": "Belittle",
        "annotations": ["v"],
        "examples": [
          "Cindy's belittling everyone did not go down well with anyone in her office."
        ],
        "meanings": ["dismiss (someone or something) as unimportant"]
      },
      {
        "pk": 559,
        "word": "Berate",
        "annotations": ["v"],
        "examples": [
          "The project manager berated his subordinate for failing to complete the assigned work."
        ],
        "meanings": ["scold or criticize (someone) angrily"]
      },
      {
        "pk": 581,
        "word": "Beset",
        "annotations": ["v"],
        "examples": [
          "The newly appointed Chairman was beset with difficulties both in his professional arena and in his personal life."
        ],
        "meanings": [
          "trouble or threaten persistently OR surround and harass; hem in"
        ]
      },
      {
        "pk": 610,
        "word": "Calumny",
        "annotations": ["n"],
        "examples": [
          "The student faced extreme calumny on account of his using wrongful means in the examination."
        ],
        "meanings": [
          "the making of false and defamatory statements about someone in order to damage their reputation; slander"
        ]
      },
      {
        "pk": 578,
        "word": "# Capitulate",
        "annotations": ["v"],
        "examples": [
          "The African military capitulated before their mightier opponents."
        ],
        "meanings": ["surrender under agreed conditions"]
      },
      {
        "pk": 529,
        "word": "Captious",
        "annotations": ["adj"],
        "examples": [
          "John found himself trapped by the captious question thrown his way by the interviewer."
        ],
        "meanings": ["tending to find fault or raise petty objections"]
      },
      {
        "pk": 527,
        "word": "Carp",
        "annotations": ["v"],
        "examples": [
          "The carping attitude of the Team Leader towards his subordinates made all of them hate him."
        ],
        "meanings": [
          "complain or find fault continually, typically about trivial matters"
        ]
      },
      {
        "pk": 569,
        "word": "Castigate",
        "annotations": ["v"],
        "examples": [
          "On account of his rude behavior, the salesperson was castigated by the Floor Manager."
        ],
        "meanings": ["reprimand (someone) severely"]
      },
      {
        "pk": 489,
        "word": "Chary",
        "annotations": ["adj"],
        "examples": [
          "The chary cashier meticulously checked the details of the loan applicant."
        ],
        "meanings": [
          "cautiously or suspiciously reluctant to do something; wary OR cautious about the amount one gives or reveals"
        ]
      },
      {
        "pk": 484,
        "word": "Chronicle",
        "annotations": ["n"],
        "examples": [
          "The most famous chronicle in the world 'The Diary of Anne Frank' is about a young girl during Hitler's regime."
        ],
        "meanings": [
          "v),a factual written account of important or historical events in the order of their occurrence OR a work of fiction or non-fiction which describes a particular series of events"
        ]
      },
      {
        "pk": 485,
        "word": "Chronological",
        "annotations": ["adj"],
        "examples": [
          "The Manager asked his secretary to list all his upcoming appointments in a chronological order."
        ],
        "meanings": [
          "relating to the establishment of dates and time sequences OR (of a record of several events) starting with the earliest and following the order in which they occurred"
        ]
      },
      {
        "pk": 491,
        "word": "Circumspect",
        "annotations": ["adj"],
        "examples": [
          "Physicians are nowadays more circumspect about recommending certain medicines."
        ],
        "meanings": ["wary and unwilling to take risks"]
      },
      {
        "pk": 488,
        "word": "Coeval",
        "annotations": ["n", "adj"],
        "examples": [
          "Petrarch and Chaucer were coeval' they both belonged to the same era."
        ],
        "meanings": [
          "having the same age or date of origin; contemporary OR a person of roughly the same age as oneself; a contemporary"
        ]
      },
      {
        "pk": 539,
        "word": "Commendable",
        "annotations": ["adj"],
        "examples": [
          "The employer was pleased with Aaron's commendable efforts towards the fund-raising event."
        ],
        "meanings": ["deserving praise"]
      },
      {
        "pk": 600,
        "word": "Condescend",
        "annotations": ["v"],
        "examples": [
          "The eminent author cast a condescending look at the other lesser-known authors at the seminar."
        ],
        "meanings": [
          "show that one feels superior; patronize; do something in such a way as to emphasize that one clearly regards it as below one's dignity or level of importance"
        ]
      },
      {
        "pk": 524,
        "word": "Conservative",
        "annotations": ["adj"],
        "examples": [
          "Rita comes from a very conservative family' the kind that clings tightly to its traditions."
        ],
        "meanings": ["traditional, resistant to change"]
      },
      {
        "pk": 486,
        "word": "Contemporary",
        "annotations": ["adj"],
        "examples": [
          " Contemporary trends in design are becoming bolder by the day."
        ],
        "meanings": [
          "living or occurring at the same time OR belonging to or occurring in the present OR following modern ideas or fashion in style or design"
        ]
      },
      {
        "pk": 590,
        "word": "Contempt",
        "annotations": ["n"],
        "examples": [
          "Everyone knows that Edgar's father holds him in great contempt' he always ridicules him whenever he gets an opportunity."
        ],
        "meanings": [
          "the feeling that a person or a thing is beneath consideration, worthless, or deserving scorn OR disregard for something that should be taken into account"
        ]
      },
      {
        "pk": 623,
        "word": "Contrived",
        "annotations": ["adj"],
        "examples": [
          "Rita could fool no one by her contrived charm at the party' people stayed way away from her."
        ],
        "meanings": [
          "deliberately created rather than arising naturally or spontaneously OR giving a sense of artificiality"
        ]
      },
      {
        "pk": 487,
        "word": "Coterminous",
        "annotations": ["adj"],
        "examples": [
          "The northern boundary of India is coterminous with that of Pakistan."
        ],
        "meanings": [
          "having the same boundaries or extent in space, time, or meaning"
        ]
      },
      {
        "pk": 496,
        "word": "Daredevil",
        "annotations": ["n", "adj"],
        "examples": [
          "A daredevil skydiver.",
          "Spectators watched in horror as the nineteen-year-old daredevil smashed into the ground."
        ],
        "meanings": ["a reckless person who enjoys doing dangerous things"]
      },
      {
        "pk": 478,
        "word": "Dated",
        "annotations": ["adj"],
        "examples": [
          "Mr. Smith's dated comments on the fashion event were disliked by all the youngsters."
        ],
        "meanings": ["old-fashioned"]
      },
      {
        "pk": 549,
        "word": "Decry",
        "annotations": ["v"],
        "examples": [
          "The people decried the tyrannical actions of the new regime."
        ],
        "meanings": ["publicly denounce"]
      },
      {
        "pk": 611,
        "word": "Defame",
        "annotations": ["v"],
        "examples": [
          "When it became clear that he was fighting a lost battle, the politician tried to defame the other candidates."
        ],
        "meanings": [
          "damage the good reputation of (someone); slander or libel"
        ]
      },
      {
        "pk": 592,
        "word": "Denigrate",
        "annotations": ["v"],
        "examples": [
          " The denigrating look that Tony gave his ex-wife was hardly amusing' everyone knew that they had had a bitter lawsuit."
        ],
        "meanings": ["criticize unfairly; disparage"]
      },
      {
        "pk": 563,
        "word": "Denounce",
        "annotations": ["v"],
        "examples": ["We must denounce the new policy."],
        "meanings": [
          "To condemn openly as being evil or reprehensible, to accuse; publicly declare to be wrong or evil"
        ]
      },
      {
        "pk": 564,
        "word": "Denunciation",
        "annotations": ["n"],
        "examples": [
          "The actions of the corrupt politicians drew strong denunciations from the people."
        ],
        "meanings": [
          "The act or an instance of denouncing, especially a public condemnation or censure."
        ]
      },
      {
        "pk": 594,
        "word": "Deride",
        "annotations": ["v"],
        "examples": [
          "The seniors openly derided their juniors in college' it was hardly surprising then that many of the latter opted for changing their college rather than continuing."
        ],
        "meanings": ["express contempt for; ridicule"]
      },
      {
        "pk": 468,
        "word": "Despicable",
        "annotations": ["adj"],
        "examples": [
          "I find political leaders despicable' they get on my nerves."
        ],
        "meanings": ["deserving hatred and contempt"]
      },
      {
        "pk": 470,
        "word": "Detest",
        "annotations": ["v"],
        "examples": [
          "Rita absolutely detests people who have a loud voice and are full of themselves."
        ],
        "meanings": ["dislike intensely"]
      },
      {
        "pk": 567,
        "word": "Diatribe",
        "annotations": ["n"],
        "examples": [
          "The sudden diatribe by the leader raised quite a few eyebrows' he was always known to be mild tempered."
        ],
        "meanings": [
          "a forceful and bitter verbal attack against someone or something"
        ]
      },
      {
        "pk": 591,
        "word": "Disdain",
        "annotations": ["n"],
        "examples": [
          " The pretty actress tossed a disdainful look at the simply-attired older actress."
        ],
        "meanings": [
          "v),the feeling that someone or something is unworthy of one's consideration or respect; contempt"
        ]
      },
      {
        "pk": 604,
        "word": "Disparage",
        "annotations": ["v"],
        "examples": [
          "Their use of violence was widely disparaged by the international community."
        ],
        "meanings": ["To speak of in a slighting or disrespectful way"]
      },
      {
        "pk": 513,
        "word": "Dissident",
        "annotations": ["n", "adj"],
        "examples": [
          "His classmates often isolated the perpetually dissident student."
        ],
        "meanings": [
          "one who disagrees, nonconformist; a person who opposes official policy, especially that of an authoritarian state"
        ]
      },
      {
        "pk": 469,
        "word": "Drub",
        "annotations": ["v"],
        "examples": [
          "The visiting team drubbed the home team in an extremely one-sided match.",
          "The visiting team drubbed the home team in an extremely one-sided match."
        ],
        "meanings": ["defeat thoroughly", "defeat thoroughly"]
      },
      {
        "pk": 579,
        "word": "Elope",
        "annotations": ["v"],
        "examples": [
          "Much to his dismay, the director's daughter eloped with his subordinate."
        ],
        "meanings": ["run away secretly in order to get married"]
      },
      {
        "pk": 537,
        "word": "Encomium",
        "annotations": ["n"],
        "examples": [
          "The director paid a glowing encomium to all the people who had helped him in making his movie possible."
        ],
        "meanings": [
          "a speech or piece of writing that praises someone or something highly"
        ]
      },
      {
        "pk": 562,
        "word": "Epithet",
        "annotations": ["n"],
        "examples": [
          "The political candidate flung several epithets at his competitor' it was not a new thing in the political arena, though."
        ],
        "meanings": ["a defamatory or abusive word or phrase"]
      },
      {
        "pk": 538,
        "word": "Eulogy",
        "annotations": ["n"],
        "examples": [
          "The priest delivered a touching eulogy to the outgoing Bishop."
        ],
        "meanings": [
          "a speech or piece of writing that praises someone or something highly, typically someone who has just retired or died"
        ]
      },
      {
        "pk": 542,
        "word": "Exalt",
        "annotations": ["v"],
        "examples": [
          " The exalted leader was idol-worshiped wherever he went."
        ],
        "meanings": [
          "hold (someone or something) in very high regard; think or speak very highly of OR raise to a higher rank or a position of greater power"
        ]
      },
      {
        "pk": 561,
        "word": "Excoriate",
        "annotations": ["v"],
        "examples": [
          "The editor excoriated the callous attitude of the government towards the victims of the drought."
        ],
        "meanings": [
          "damage or remove part of the surface of (the skin); censure or criticize severely"
        ]
      },
      {
        "pk": 533,
        "word": "Extol",
        "annotations": ["v"],
        "examples": [
          "The professor extolled the literary works of Jane Austen' her writing had always impressed him."
        ],
        "meanings": ["praise enthusiastically"]
      },
      {
        "pk": 622,
        "word": "farce",
        "annotations": [],
        "examples": [
          "The choreographed confusion of real farce.",
          "He toured the backwoods in second-rate farces."
        ],
        "meanings": [
          "a comedy characterized by broad satire and improbable situations"
        ]
      },
      {
        "pk": 565,
        "word": "Flay",
        "annotations": ["v"],
        "examples": [
          "The Junior Manager was severely flayed by his superior for failing to bring about the desired growth rate."
        ],
        "meanings": [
          "peel the skin off (a corpse or carcass), whip or beat (someone) so harshly as to remove their skin; criticize severely and brutally"
        ]
      },
      {
        "pk": 499,
        "word": "Folly",
        "annotations": ["n"],
        "examples": ["Giving up a secure job seems to be the height of folly."],
        "meanings": [
          "a lack of good judgement; the fact of doing something stupid; an activity or idea that shows a lack of judgment"
        ]
      },
      {
        "pk": 497,
        "word": "Foolhardy",
        "annotations": ["adj"],
        "examples": [
          "It would be foolhardy to go into the scheme without support."
        ],
        "meanings": ["recklessly bold or rash"]
      },
      {
        "pk": 570,
        "word": "Fulminate",
        "annotations": ["v"],
        "examples": [
          "The Mafioso chief launched a fulminating attack against his inefficient brethren."
        ],
        "meanings": [
          "cause to explode violently and with loud noise; express vehement protest"
        ]
      },
      {
        "pk": 493,
        "word": "Gingerly",
        "annotations": ["adj"],
        "examples": [
          "The thief made his way gingerly towards the room where all the valuables were kept."
        ],
        "meanings": [
          "adv) ,showing great care or caution OR in a careful or cautious manner"
        ]
      },
      {
        "pk": 548,
        "word": "Glorify",
        "annotations": ["v"],
        "examples": ["Many movies glorify war."],
        "meanings": ["To give glory, honor, or high praise to; exalt."]
      },
      {
        "pk": 526,
        "word": "Grouse",
        "annotations": ["n"],
        "examples": [
          "The main grouse in my family is against my brother's late timings and minimal holidays."
        ],
        "meanings": ["v),complain pettily; grumble OR a complaint"]
      },
      {
        "pk": 546,
        "word": "Hail",
        "annotations": ["v"],
        "examples": [
          "All the people hailed the new government with open arms' they had been most dissatisfied with the previous one."
        ],
        "meanings": ["acclaim enthusiastically"]
      },
      {
        "pk": 494,
        "word": "Heedful",
        "annotations": ["adj"],
        "examples": [
          "It is always advisable to be heedful of people whom one may meet while traveling."
        ],
        "meanings": ["aware of and attentive to"]
      },
      {
        "pk": 515,
        "word": "Heresy",
        "annotations": ["n"],
        "examples": [
          "The heretical comments by the reformer upset the sentiments of many old people.",
          "After a decade, the politician's heresies became the conventional wisdom of the day."
        ],
        "meanings": [
          "belief or opinion contrary to orthodox religious (especially Christian) doctrine OR opinion profoundly at odds with what is generally accepted"
        ]
      },
      {
        "pk": 516,
        "word": "Heretical",
        "annotations": ["n"],
        "examples": [
          "He is a heretic; his opinions run contrary to our own beliefs."
        ],
        "meanings": [
          "A person who holds controversial opinions, especially one who publicly dissents from the officially accepted dogma of established religions."
        ]
      },
      {
        "pk": 518,
        "word": "Heterodox",
        "annotations": ["adj"],
        "examples": [
          "The heterodox man was not an exact favorite with the other Churchgoers."
        ],
        "meanings": [
          "not conforming to accepted or orthodox standards or beliefs"
        ]
      },
      {
        "pk": 517,
        "word": "Iconoclast",
        "annotations": ["n"],
        "examples": [
          "An iconoclast can sometimes be unpleasant company, especially if he takes it into his head to attack all your ideas and religious beliefs."
        ],
        "meanings": ["a person who attacks cherished beliefs or institutions"]
      },
      {
        "pk": 616,
        "word": "Ignominy",
        "annotations": ["n"],
        "examples": [
          "The football team players returned to their country after an ignominious defeat."
        ],
        "meanings": ["public shame or disgrace"]
      },
      {
        "pk": 575,
        "word": "Indomitable",
        "annotations": ["adj"],
        "examples": ["He is an indomitable campaigner for human rights."],
        "meanings": [
          "not willing to accept defeat, even in a difficult situation; very brave and determined"
        ]
      },
      {
        "pk": 617,
        "word": "Infamous",
        "annotations": ["n"],
        "examples": [
          "The infamous case against the media mogul was dropped after an enormous bribe."
        ],
        "meanings": [
          "well known for some bad quality or deed; wicked; abominable"
        ]
      },
      {
        "pk": 511,
        "word": "Insurgent",
        "annotations": ["n", "adj"],
        "examples": [
          "The increasing number of insurgents was a prime concern to the government of the country."
        ],
        "meanings": [
          "rising in active revolt OR of or relating to rebels OR a rebel or revolutionary"
        ]
      },
      {
        "pk": 514,
        "word": "Insurrection",
        "annotations": ["n"],
        "examples": ["The army attempted to crush the insurrection."],
        "meanings": [
          "The act or an instance of open revolt against civil authority or a constituted government."
        ]
      },
      {
        "pk": 566,
        "word": "Invective",
        "annotations": ["n"],
        "examples": [
          "The college student had to suffer a harsh invective at the hands of the Principal."
        ],
        "meanings": ["insulting, abusive, or highly critical language"]
      },
      {
        "pk": 576,
        "word": "Invincible",
        "annotations": ["adj"],
        "examples": ["He has an invincible belief in his own ability."],
        "meanings": ["too strong to be defeated or changed"]
      },
      {
        "pk": 596,
        "word": "Jeer",
        "annotations": ["n", "v"],
        "examples": [
          "All could make out the extent of Jim's hatred for Mary on account of his jeering tone towards her."
        ],
        "meanings": ["make rude and mocking remarks, typically in a loud voice"]
      },
      {
        "pk": 531,
        "word": "Jeopardy",
        "annotations": ["n"],
        "examples": [
          "All the crew members were placed in jeopardy when an iceberg loomed up on the waters, right in front of their ship."
        ],
        "meanings": ["danger of loss, harm, or failure"]
      },
      {
        "pk": 557,
        "word": "Lambaste",
        "annotations": ["v"],
        "examples": [
          "The ill-tempered schoolteacher lambasted the child for not turning in her homework."
        ],
        "meanings": ["criticize (someone or something) harshly"]
      },
      {
        "pk": 598,
        "word": "Lampoon",
        "annotations": ["n", "v"],
        "examples": [
          "The Chairperson took her employees' lampooning her pretty sportingly' they expected a small outburst from her at least."
        ],
        "meanings": [
          "publicly criticize (someone or something) by using ridicule, irony, or sarcasm"
        ]
      },
      {
        "pk": 535,
        "word": "Laud",
        "annotations": ["v"],
        "examples": [
          "Everyone lauded the efforts of the new school Principal to make the curriculum streamlined."
        ],
        "meanings": [
          "praise (a person or their achievements) highly, especially in a public context"
        ]
      },
      {
        "pk": 492,
        "word": "Leery",
        "annotations": ["adj"],
        "examples": [
          " The housewife was leery of all salespeople' she once had a saleswoman who sold her a faulty kitchen appliance."
        ],
        "meanings": ["cautious or wary due to realistic suspicions"]
      },
      {
        "pk": 613,
        "word": "Libel",
        "annotations": ["n"],
        "examples": [
          "The actor filed a suit of libel against the magazine for spreading rumors about his personal life."
        ],
        "meanings": [
          "v),a published false statement that is damaging to a person's reputation; a written defamation OR a false and typically malicious statement about a person"
        ]
      },
      {
        "pk": 543,
        "word": "Lionize",
        "annotations": ["v"],
        "examples": [
          "The film director was lionized all over Hollywood because of his realistic portrayal of 19th Century war conditions."
        ],
        "meanings": [
          "give a lot of public attention and approval to (someone); treat as a celebrity"
        ]
      },
      {
        "pk": 463,
        "word": "Loathe",
        "annotations": ["v"],
        "examples": [
          "My maid loathes my friends who enter the house and head straight for the refrigerator, leaving only when it is empty of all food.",
          "My maid loathes my friends who enter the house and head straight for the refrigerator, leaving only when it is empty of all food."
        ],
        "meanings": [
          "feel intense dislike or disgust for",
          "feel intense dislike or disgust for"
        ]
      },
      {
        "pk": 502,
        "word": "Malevolence",
        "annotations": ["n"],
        "examples": ["Act without malevolence."],
        "meanings": ["wishing evil to others"]
      },
      {
        "pk": 503,
        "word": "Malice",
        "annotations": ["n"],
        "examples": ["Actions motivated by malice."],
        "meanings": [
          "A desire to harm others or to see others suffer; extreme ill will or spite"
        ]
      },
      {
        "pk": 607,
        "word": "Malign",
        "annotations": ["v", "adj"],
        "examples": [
          "malevolent OR speak about (someone) in a spitefully critical manner"
        ],
        "meanings": ["malignant (adj),evil in nature or effect"]
      },
      {
        "pk": 620,
        "word": "Mannered",
        "annotations": ["adj"],
        "examples": [
          "The mannered speech of the politician's wife got on everyone's nerves' most people left midway."
        ],
        "meanings": [
          "behaving in a specified way; (of a writer, artist, or artistic style) marked by idiosyncratic mannerisms; artificial, stilted, and over-elaborate in delivery"
        ]
      },
      {
        "pk": 519,
        "word": "Maverick",
        "annotations": ["n"],
        "examples": ["Every group has a maverick in it."],
        "meanings": [
          "One that refuses to abide by the dictates of or resists adherence to a group; a dissenter."
        ]
      },
      {
        "pk": 593,
        "word": "Mock",
        "annotations": ["v", "adj"],
        "examples": [
          "The students perpetually mocked their more-modestly-clothed classmate Jack."
        ],
        "meanings": [
          "tease or laugh at in a scornful or contemptuous manner OR make (something) seem laughably unreal or impossible OR mimic (someone or something) scornfully or contemptuously"
        ]
      },
      {
        "pk": 618,
        "word": "Nefarious",
        "annotations": ["adj"],
        "examples": [
          "Despite supposedly stricter law, drug peddlers carry on their nefarious activities unchecked."
        ],
        "meanings": ["wicked or criminal"]
      },
      {
        "pk": 520,
        "word": "Nonconformist",
        "annotations": ["n"],
        "examples": ["The cult is needed by a nonconformist."],
        "meanings": [
          "One who does not conform to, or refuses to be bound by, accepted beliefs, customs, or practices."
        ]
      },
      {
        "pk": 615,
        "word": "Notorious",
        "annotations": ["adj"],
        "examples": [
          "The notorious smuggler continued his activities right under the nose of the police."
        ],
        "meanings": ["infamous, typically for some bad quality or deed"]
      },
      {
        "pk": 612,
        "word": "Obloquy",
        "annotations": ["n"],
        "examples": [
          "The laborer faced sharp obloquy from the others when he refused to go on strike with them."
        ],
        "meanings": [
          "strong public criticism or verbal abuse; disgrace, especially one brought about by public abuse"
        ]
      },
      {
        "pk": 482,
        "word": "Obsolete",
        "annotations": ["adj"],
        "examples": [
          "The obsolete locomotive was a fit specimen to be placed in the National Museum."
        ],
        "meanings": ["no longer produced or used; out of date"]
      },
      {
        "pk": 465,
        "word": "Odious",
        "annotations": ["adj"],
        "examples": [
          "All the children in the colony hated the odious old man."
        ],
        "meanings": ["extremely unpleasant; repulsive"]
      },
      {
        "pk": 609,
        "word": "Opprobrium",
        "annotations": ["n"],
        "examples": [
          " Throughout his lifetime, the embezzler met with opprobrium wherever he went."
        ],
        "meanings": [
          "harsh criticism or censure; the public disgrace arising from someone's shameful conduct"
        ]
      },
      {
        "pk": 525,
        "word": "Orthodox",
        "annotations": ["adj"],
        "examples": [
          "Jane's orthodox views on world affairs earned her the title of 'super-traditionalist.'"
        ],
        "meanings": ["traditional"]
      },
      {
        "pk": 481,
        "word": "Outmoded",
        "annotations": ["adj"],
        "examples": [
          "After a lot of delay, the outmoded machines in the textile factory were replaced by modern ones."
        ],
        "meanings": ["old-fashioned"]
      },
      {
        "pk": 540,
        "word": "Paean",
        "annotations": ["n"],
        "examples": [
          "The Chairperson's words for the untiring Manager were nothing short of a paean."
        ],
        "meanings": [
          "a song of praise or triumph OR a thing that expresses enthusiastic praise"
        ]
      },
      {
        "pk": 534,
        "word": "Panegyric",
        "annotations": ["n"],
        "examples": [
          "The new mayor delivered an impressive panegyric about the significant work done by the ex-Mayor."
        ],
        "meanings": [
          "a formal expression of praise; a public speech or published text in praise of someone or something"
        ]
      },
      {
        "pk": 602,
        "word": "Patronize",
        "annotations": ["v"],
        "examples": [
          "The feminist didn't like the openly patronizing attitude of her new employer at all."
        ],
        "meanings": [
          "treat condescendingly; assume sponsorship of; syn: sponser"
        ]
      },
      {
        "pk": 532,
        "word": "Pitfall",
        "annotations": ["n"],
        "examples": ["Preparation will help you avoid most pitfalls."],
        "meanings": [
          "An unapparent source of trouble or danger; a hidden hazard"
        ]
      },
      {
        "pk": 583,
        "word": "Plagued",
        "annotations": ["v"],
        "examples": ["This city is plagued with water problems."],
        "meanings": ["To afflict with or as if with a disease or calamity"]
      },
      {
        "pk": 544,
        "word": "Plaudits",
        "annotations": ["n"],
        "examples": [
          " The new play opened to the plaudits of the critics' everyone appreciated is perfect comic timing."
        ],
        "meanings": ["praise; the applause of an audience"]
      },
      {
        "pk": 621,
        "word": "Posture",
        "annotations": ["n"],
        "examples": [
          "The people were not led in by the honest posture that the candidate showed them' they were only too familiar with his lavish lifestyle and ill-gotten finances."
        ],
        "meanings": [
          "v), a particular way of dealing with or considering something; an approach or attitude; a particular way of behaving that is intended to convey a false impression; a pose"
        ]
      },
      {
        "pk": 530,
        "word": "Precarious",
        "annotations": ["adj"],
        "examples": [
          "The cat was perched precariously on the edge of the roof' it could fall any moment."
        ],
        "meanings": [
          "not securely held or in position; dangerously likely to fall or collapse; dependent on chance; uncertain"
        ]
      },
      {
        "pk": 624,
        "word": "Pretentious",
        "annotations": ["adj"],
        "examples": [
          "A pretentious literary device. Clytemnestra is a pretentious name for a dog.",
          "The pretentious behavior of the new employee could not escape the experienced manager."
        ],
        "meanings": [
          "attempting to impress by affecting greater importance, talent, culture, etc., than is actually possessed",
          "attempting to impress by affecting greater importance, talent, culture, etc., than is actually possessed"
        ]
      },
      {
        "pk": 462,
        "word": "Prudent",
        "annotations": ["adj"],
        "examples": [
          "It is not always prudent to approach strangers found in desolate spots.",
          "No prudent money manager would authorize a loan without first knowing its purpose.",
          "The prudent politician knew that it was in his best interest not to go against any of the big leaders."
        ],
        "meanings": [
          "wise, acting with or showing care and thought for the future",
          "acting with or showing care and thought for the future"
        ]
      },
      {
        "pk": 480,
        "word": "Quaint",
        "annotations": ["adj"],
        "examples": ["The quaint house on the hill..."],
        "meanings": ["Charmingly odd, especially in an old-fashioned way"]
      },
      {
        "pk": 528,
        "word": "Querulous",
        "annotations": ["adj"],
        "examples": [
          "Rita has an awfully querulous voice' each word is more like a whine."
        ],
        "meanings": ["complaining in a rather petulant or whining manner"]
      },
      {
        "pk": 521,
        "word": "Radical",
        "annotations": ["adj"],
        "examples": ["Radical ideas..."],
        "meanings": ["Departing markedly from the usual or customary"]
      },
      {
        "pk": 553,
        "word": "Rail",
        "annotations": ["v"],
        "examples": [
          "The man railed against the shopkeeper for selling him a faulty mobile phone."
        ],
        "meanings": ["complain or protest strongly and persistently about"]
      },
      {
        "pk": 501,
        "word": "Rancor",
        "annotations": ["n"],
        "examples": ["The result created rancor among the people."],
        "meanings": ["Bitter, long-lasting resentment"]
      },
      {
        "pk": 551,
        "word": "Rant",
        "annotations": ["n", "v"],
        "examples": [
          "The actress performed her role as a ranting middle-aged woman to perfection' speaking in an angry, violent way came naturally to her."
        ],
        "meanings": ["speak or shout at length in a wild, impassioned way"]
      },
      {
        "pk": 498,
        "word": "Rash",
        "annotations": ["adj"],
        "examples": [
          "A rash decision.",
          "It would be extremely rash to make such an assumption."
        ],
        "meanings": [
          "displaying or proceeding from a lack of careful consideration of the possible consequences of an action"
        ]
      },
      {
        "pk": 550,
        "word": "Rate",
        "annotations": ["v"],
        "examples": [
          "Besides being soundly rated, the small time office embezzler was also handed over to the local police."
        ],
        "meanings": ["scold (someone) angrily"]
      },
      {
        "pk": 510,
        "word": "Reactionary",
        "annotations": ["adj"],
        "examples": ["A reactionary attitude..."],
        "meanings": [
          "characterized by reaction, especially opposition to progress or liberalism; extremely conservative."
        ]
      },
      {
        "pk": 495,
        "word": "Reckless",
        "annotations": ["adj"],
        "examples": [
          "A reckless approach to potentially lethal situations.",
          "He was angry with himself and that made him reckless."
        ],
        "meanings": [
          "without thinking or caring about the consequences of an action"
        ]
      },
      {
        "pk": 512,
        "word": "Renegade",
        "annotations": ["n", "adj"],
        "examples": [
          " The renegade leader had quite a large following amongst the rural masses."
        ],
        "meanings": [
          "a person who deserts and betrays an organization, country, or set of principles; a person who abandons religion; an apostate; a person who behaves in a rebelliously unconventional manner."
        ]
      },
      {
        "pk": 467,
        "word": "Repel",
        "annotations": ["v"],
        "examples": [
          "The cat-and-dog fight near the field repelled the child."
        ],
        "meanings": [
          "drive or force (an attack or attacker) back or away OR be repulsive or distasteful to"
        ]
      },
      {
        "pk": 464,
        "word": "Repugnant",
        "annotations": ["adj"],
        "examples": [
          "The scene at the airport after the bomb explosion was repugnant' blood and bodies strewn all over."
        ],
        "meanings": ["extremely distasteful; unacceptable"]
      },
      {
        "pk": 466,
        "word": "Repulsion",
        "annotations": ["n"],
        "examples": [
          "The look of repulsion on the lady's face when she was near the caged snakes was very evident."
        ],
        "meanings": ["a feeling of intense distaste or disgust"]
      },
      {
        "pk": 507,
        "word": "Retrievable",
        "annotations": ["adj"],
        "examples": ["The card is in a retrievable condition."],
        "meanings": [
          "Capable of being brought back, to brought back to an either condition."
        ]
      },
      {
        "pk": 554,
        "word": "Revile",
        "annotations": ["v"],
        "examples": [
          " The gangster reviled his lawyer when he failed to win the lawsuit for him."
        ],
        "meanings": ["criticize in an abusive or angrily insulting manner"]
      },
      {
        "pk": 522,
        "word": "Revolutionary",
        "annotations": ["adj"],
        "examples": ["A revolutionary new invention..."],
        "meanings": ["sparked by or resulting in radical change"]
      },
      {
        "pk": 552,
        "word": "Rile",
        "annotations": ["v"],
        "examples": [
          "The factory worker was riled by the unnecessary comments that came his way from the others."
        ],
        "meanings": ["make (someone) annoyed or irritated"]
      },
      {
        "pk": 573,
        "word": "Rout",
        "annotations": ["v"],
        "examples": ["The opponent army was routed in a matter of minutes."],
        "meanings": ["an overwhelming defeat; defeat and cause to retreat"]
      },
      {
        "pk": 508,
        "word": "Salvageable",
        "annotations": ["adj"],
        "examples": ["No thing salvageable remained of the wreck."],
        "meanings": [
          "Capable of being rescued, especially in part, possibly so as to put back to use"
        ]
      },
      {
        "pk": 603,
        "word": "Sarcastic",
        "annotations": ["adj"],
        "examples": ["I think he is being sarcastic."],
        "meanings": [
          "Marked by usage of cutting, often ironic remarks intended to wound."
        ]
      },
      {
        "pk": 601,
        "word": "Sardonic",
        "annotations": ["adj"],
        "examples": [
          "The sardonic looks that came my way from my teammates greatly upset me."
        ],
        "meanings": [
          "disdainfully or ironically humorous; scornful and mocking"
        ]
      },
      {
        "pk": 597,
        "word": "Satire",
        "annotations": ["v"],
        "examples": [
          "The sharply satirical comedy was well taken by the Club's critics."
        ],
        "meanings": [
          "the use of humor, irony, exaggeration, or ridicule to expose and criticize people's stupidity or vices, particularly in the context of contemporary politics and other topical issues"
        ]
      },
      {
        "pk": 589,
        "word": "Scoff",
        "annotations": ["n", "v"],
        "examples": [
          "I scoffed at my friend's futile attempts to change the punctured wheel of the car."
        ],
        "meanings": [
          "speak to someone or about something in a scornfully derisive or mocking way"
        ]
      },
      {
        "pk": 585,
        "word": "Scorn",
        "annotations": ["v"],
        "examples": ["The great player scorned the use of wooden rackets."],
        "meanings": ["To consider or treat as contemptible or unworthy."]
      },
      {
        "pk": 472,
        "word": "Scurvy",
        "annotations": ["adj"],
        "examples": [
          "The scurvy beggar was the bane of the road intersection' he would cling to a person till he was given some money."
        ],
        "meanings": ["worthless or contemptible"]
      },
      {
        "pk": 608,
        "word": "Slander",
        "annotations": ["v"],
        "examples": ["Many political leaders indulge in slandering."],
        "meanings": [
          "words falsely spoken that damage the reputation of another"
        ]
      },
      {
        "pk": 614,
        "word": "Slur",
        "annotations": ["n", "v"],
        "examples": ["The slur of going to prison is an indelible mark."],
        "meanings": [
          "stigma; make damaging or insulting insinuations or allegations about"
        ]
      },
      {
        "pk": 588,
        "word": "Sneer",
        "annotations": ["n", "v"],
        "examples": [
          "The overconfident car racer sneered at all competition' it was something he didn't even take into consideration."
        ],
        "meanings": ["smile or speak in a contemptuous or mocking manner"]
      },
      {
        "pk": 586,
        "word": "Snicker",
        "annotations": ["n", "v"],
        "examples": [
          "The owner of the rival company snickered whenever someone mentioned the other company."
        ],
        "meanings": ["give a smothered or half-suppressed laugh;"]
      },
      {
        "pk": 587,
        "word": "Snide",
        "annotations": ["adj"],
        "examples": [
          " All the people were disgusted by the snide remarks that Cindy made about the new designer's clothes."
        ],
        "meanings": [
          "derogatory or mocking in an indirect way OR (of a person) devious and underhand"
        ]
      },
      {
        "pk": 584,
        "word": "Spurn",
        "annotations": ["v"],
        "examples": ["The government spurned all offers of peace."],
        "meanings": ["To reject disdainfully or contemptuously; scorn"]
      },
      {
        "pk": 574,
        "word": "Subjugate",
        "annotations": ["v"],
        "examples": [
          "The new ruler firmly subjugated the Church to the state.",
          "The invaders had soon subjugated most of the native population."
        ],
        "meanings": [
          "make someone or something subordinate to",
          "bring under domination or control, especially by conquest;"
        ]
      },
      {
        "pk": 509,
        "word": "Subversive",
        "annotations": ["adj"],
        "examples": ["All subversive material has been banned."],
        "meanings": [
          "intended or serving to subvert, especially intended to overthrow or undermine an established government"
        ]
      },
      {
        "pk": 577,
        "word": "Surrender",
        "annotations": ["v"],
        "examples": [
          "After a lot of hide and seek, the exhausted thieves surrendered to the local police."
        ],
        "meanings": [
          "cease resistance to an enemy or opponent and submit to their authority OR give up or hand over (a person, right, or possession), typically on compulsion or demand"
        ]
      },
      {
        "pk": 599,
        "word": "Taunt",
        "annotations": ["n", "v"],
        "examples": [
          "Pupils began taunting her about her weight.",
          "Pupils will play truant rather than face the taunts of classmates about their ragged clothes."
        ],
        "meanings": ["provoke or challenge (someone) with insulting remarks"]
      },
      {
        "pk": 556,
        "word": "Tirade",
        "annotations": ["n"],
        "examples": [
          "Gina's tirade against the new movie found very few takers' her friends seemed to be in favor of bloodshed."
        ],
        "meanings": ["a long, angry speech of criticism or accusation"]
      },
      {
        "pk": 523,
        "word": "Unconventional",
        "annotations": ["adj"],
        "examples": [
          "Her unconventional lifestyle was often a cause of dismay to her family members."
        ],
        "meanings": [
          "not based on or conforming to what is generally done or believed"
        ]
      },
      {
        "pk": 506,
        "word": "Understatement",
        "annotations": ["n"],
        "examples": ["That is an understatement; you did very well."],
        "meanings": [
          "The act or an instance of stating something in restrained terms, or as less than it is"
        ]
      },
      {
        "pk": 568,
        "word": "Upbraid",
        "annotations": ["v"],
        "examples": [
          "Phil's father upbraided him on his poor performance in his examinations."
        ],
        "meanings": ["find fault with (someone); scold"]
      },
      {
        "pk": 572,
        "word": "Vanquish",
        "annotations": ["v"],
        "examples": [
          "It was a proud moment for the Polish forces when they vanquished the neighboring country's army."
        ],
        "meanings": [
          "come out better in a competition, race, or conflict; defeat thoroughly"
        ]
      },
      {
        "pk": 504,
        "word": "Vicious",
        "annotations": ["adj"],
        "examples": ["vicious nature"],
        "meanings": ["Having the nature of vice; evil, immoral, or depraved"]
      },
      {
        "pk": 606,
        "word": "Vilify",
        "annotations": ["v"],
        "examples": [
          "The vilifying note that Sheila found on the office notice board could only have been the work of a deeply vindictive person."
        ],
        "meanings": ["speak or write about in an abusively disparaging manner"]
      },
      {
        "pk": 500,
        "word": "Virulent",
        "annotations": ["adj"],
        "examples": ["A virulent infection..."],
        "meanings": ["Extremely infectious or harsh"]
      },
      {
        "pk": 555,
        "word": "Vituperative",
        "annotations": ["adj"],
        "examples": [
          "His vituperative comments on the new report turned everyone's ears red."
        ],
        "meanings": ["bitter and abusive"]
      },
      {
        "pk": 490,
        "word": "Wary",
        "annotations": ["adj"],
        "examples": [
          "The new student was wary of going to the college's first event of the year."
        ],
        "meanings": [
          "feeling or showing caution about possible dangers or problems"
        ]
      }
    ]
  },
  {
    "pk": 13,
    "category": "gre",
    "group_name": "Group 13",
    "group_slug": "group13",
    "words": [
      {
        "pk": 740,
        "word": "Adorn",
        "annotations": ["v"],
        "examples": ["Pictures and prints adorned his walls."],
        "meanings": ["make more beautiful or attractive"]
      },
      {
        "pk": 755,
        "word": "Affirm",
        "annotations": ["v"],
        "examples": [
          "Both sides affirmed their commitment to the ceasefire.",
          ""
        ],
        "meanings": [
          "to state firmly or publicly that something is true or that you support something strongly",
          "state as a fact; assert strongly and publicly"
        ]
      },
      {
        "pk": 671,
        "word": "Arbitrary",
        "annotations": ["adj"],
        "examples": [
          "The choice of players for the team seemed completely arbitrary."
        ],
        "meanings": [
          "not seeming to be based on a reason, system or plan and sometimes seeming unfair"
        ]
      },
      {
        "pk": 742,
        "word": "Ascetic",
        "annotations": ["n", "adj"],
        "examples": [
          "An ascetic face",
          "An ascetic life of prayer, fasting, and manual labor."
        ],
        "meanings": [
          "characterized by or suggesting the practice of severe self-discipline and abstention from all forms of indulgence, typically for religious reasons"
        ]
      },
      {
        "pk": 634,
        "word": "Ashen",
        "annotations": ["adj"],
        "examples": ["His ashen face.", "The ashen morning sky."],
        "meanings": [
          "of the pale grey color of ash; (of a person's face) very pale with shock, fear, or illness"
        ]
      },
      {
        "pk": 747,
        "word": "Austere",
        "annotations": ["adj"],
        "examples": [
          "The cathedral is impressive in its austere simplicity.",
          "Conditions in the prison could hardly be more austere.",
          "An austere expression.",
          "He was an austere man, with a rigidly puritanical outlook."
        ],
        "meanings": [
          "severe or strict in manner, attitude, or appearance; having no comforts or luxuries; harsh or ascetic"
        ]
      },
      {
        "pk": 736,
        "word": "Baroque",
        "annotations": ["adj"],
        "examples": [
          "A baroque prose style.",
          "The baroque exuberance of his printed silk shirts."
        ],
        "meanings": ["highly ornate and extravagant in style"]
      },
      {
        "pk": 689,
        "word": "Barricade",
        "annotations": ["n"],
        "examples": [
          "Detainees who barricaded themselves into their dormitory.",
          "They barricaded the building and occupied it all night."
        ],
        "meanings": [
          "v),an improvised barrier erected across a street or other thoroughfare to prevent or delay the movement of opposing forces"
        ]
      },
      {
        "pk": 756,
        "word": "Benign",
        "annotations": ["adj"],
        "examples": [
          "His benign but firm manner.",
          "his benign but firm manner."
        ],
        "meanings": ["gentle; kindly", "gentle; kindly"]
      },
      {
        "pk": 744,
        "word": "Bland",
        "annotations": ["adj"],
        "examples": [
          "The soup tasted bland.",
          "His expression was bland and unreadable.",
          "Rebelling against the bland uniformity."
        ],
        "meanings": [
          "lacking strong features or characteristics and therefore uninteresting"
        ]
      },
      {
        "pk": 645,
        "word": "Blasphemy",
        "annotations": ["n"],
        "examples": [
          "Screaming incomprehensible blasphemies.",
          "He was detained on charges of blasphemy."
        ],
        "meanings": [
          "the action or offence of speaking sacrilegiously about God or sacred things; profane talk"
        ]
      },
      {
        "pk": 667,
        "word": "Capricious",
        "annotations": ["adj"],
        "examples": ["a capricious and often brutal administration."],
        "meanings": [
          "given to sudden and unaccountable changes of mood or behavior"
        ]
      },
      {
        "pk": 708,
        "word": "Catalyst",
        "annotations": ["n"],
        "examples": [
          "The prime minister's speech acted as a catalyst for debate."
        ],
        "meanings": ["a person or thing that precipitates an event"]
      },
      {
        "pk": 702,
        "word": "Check",
        "annotations": ["v"],
        "examples": [
          "He learned to check his excitement.",
          "Efforts were made to check the disease."
        ],
        "meanings": [
          "stop or slow down the progress of (something undesirable)"
        ]
      },
      {
        "pk": 626,
        "word": "Cherubic",
        "annotations": ["adj"],
        "examples": [
          "His cherubic face creased into a wide grin.",
          "a round, cherubic face."
        ],
        "meanings": [
          "having the innocence or plump prettiness of a young child"
        ]
      },
      {
        "pk": 727,
        "word": "Clinch",
        "annotations": ["v"],
        "examples": ["They clinched a place in the semi-finals. syn: clench"],
        "meanings": ["to succeed in achieving or winning something"]
      },
      {
        "pk": 726,
        "word": "Confirm",
        "annotations": ["v"],
        "examples": ["Rumors of job losses were later confirmed."],
        "meanings": [
          "to state or show that something is definitely true or correct, especially by providing evidence"
        ]
      },
      {
        "pk": 643,
        "word": "Consecrate",
        "annotations": ["v"],
        "examples": ["The church was consecrated in 1853."],
        "meanings": [
          "to state officially in a religious ceremony that something is holy and can be used for religious purposes"
        ]
      },
      {
        "pk": 718,
        "word": "Consensus",
        "annotations": ["n"],
        "examples": [
          "A consensus view.",
          "A consensus of opinion among judges."
        ],
        "meanings": ["general agreement"]
      },
      {
        "pk": 728,
        "word": "Corroborate",
        "annotations": ["n"],
        "examples": [
          "The evidence was corroborated by two independent witnesses."
        ],
        "meanings": [
          "to provide evidence or information that supports a statement, theory, etc."
        ]
      },
      {
        "pk": 654,
        "word": "Curative",
        "annotations": ["adj"],
        "examples": [
          "Years ago, Pioneers used tobacco as a curative for their cattle."
        ],
        "meanings": ["able to cure illness"]
      },
      {
        "pk": 652,
        "word": "Cursory",
        "annotations": ["adj"],
        "examples": ["A cursory glance at the figures."],
        "meanings": ["hasty and therefore not thorough or detailed"]
      },
      {
        "pk": 681,
        "word": "Deadlock",
        "annotations": ["n"],
        "examples": [
          "The strike appeared to have reached a deadlock.",
          "The meeting is deadlocked."
        ],
        "meanings": [
          "v),a situation, typically one involving opposing parties, in which no progress can be made"
        ]
      },
      {
        "pk": 646,
        "word": "Desecrate",
        "annotations": ["v"],
        "examples": [
          "Many lanes are desecrated with yellow lines.",
          "More than 300 graves were desecrated."
        ],
        "meanings": [
          "treat (a sacred place or thing) with violent disrespect; violate"
        ]
      },
      {
        "pk": 691,
        "word": "Deter",
        "annotations": ["v"],
        "examples": [
          "Strategists think not only about how to deter war but about how war might occur.",
          "Only a health problem would deter him from seeking re-election."
        ],
        "meanings": [
          "discourage (someone) from doing something, typically by instilling doubt or fear of the consequences"
        ]
      },
      {
        "pk": 674,
        "word": "Disheveled",
        "annotations": ["adj"],
        "examples": ["A man with long disheveled hair."],
        "meanings": ["untidy; disordered"]
      },
      {
        "pk": 750,
        "word": "Drab",
        "annotations": ["adj"],
        "examples": [
          "Drab camouflage uniforms.",
          "Her drab suburban existence.",
          "The landscape was drab and grey."
        ],
        "meanings": [
          "lacking brightness or interest; drearily dull",
          "lacking brightness or interest; drearily dull"
        ]
      },
      {
        "pk": 692,
        "word": "Eddy",
        "annotations": ["n", "v"],
        "examples": ["The mists from the river eddied round the banks."],
        "meanings": ["circular movement of water causing a small whirlpool"]
      },
      {
        "pk": 738,
        "word": "Effulgent",
        "annotations": ["adj"],
        "examples": ["Her effulgent face was the cynosure of all eyes."],
        "meanings": [
          "shining brightly; radiant; (of a person or their expression) emanating joy or goodness"
        ]
      },
      {
        "pk": 733,
        "word": "Embellish",
        "annotations": ["v"],
        "examples": [
          "She had real difficulty telling the truth because she liked to embellish things.",
          "Blue silk embellished with golden embroidery."
        ],
        "meanings": [
          "make (something) more attractive by the addition of decorative details or features"
        ]
      },
      {
        "pk": 754,
        "word": "Endorse",
        "annotations": ["v"],
        "examples": [
          "The report was endorsed by the college.",
          "the report was endorsed by college."
        ],
        "meanings": [
          "declare one's public approval or support of; recommend something in a advertisement; sign a check",
          "Declare ones support/approval of something"
        ]
      },
      {
        "pk": 716,
        "word": "Engender",
        "annotations": ["v"],
        "examples": [
          "Problems were engendered by the restructuring of the company."
        ],
        "meanings": ["to make a feeling or situation exist"]
      },
      {
        "pk": 659,
        "word": "Erratic",
        "annotations": ["adj"],
        "examples": [
          "Can you explain his swings of mood, his erratic behavior?",
          "Her breathing was erratic."
        ],
        "meanings": [
          "not even or regular in pattern or movement; unpredictable"
        ]
      },
      {
        "pk": 712,
        "word": "Expedient",
        "annotations": ["n", "adj"],
        "examples": [
          "The current policy is politically expedient.",
          "Holding a public inquiry into the scheme was not expedient.",
          "Either side could break the agreement if it were expedient to do so."
        ],
        "meanings": [
          "convenient and practical although possibly improper or immoral; (of an action) suitable or appropriate"
        ]
      },
      {
        "pk": 711,
        "word": "Facilitate",
        "annotations": ["v"],
        "examples": [
          "Schools were located in the same campus to facilitate the sharing of resources."
        ],
        "meanings": ["make (an action or process) easy or easier"]
      },
      {
        "pk": 636,
        "word": "Falter",
        "annotations": ["v"],
        "examples": [
          "He faltered and finally stopped in midstride.",
          "Her smile faltered and then faded."
        ],
        "meanings": ["lose strength or momentum"]
      },
      {
        "pk": 669,
        "word": "Fickle",
        "annotations": ["adj"],
        "examples": ["His supporters are so fickle."],
        "meanings": [
          "changing frequently, especially as regards one's loyalties or interests"
        ]
      },
      {
        "pk": 641,
        "word": "Figurehead",
        "annotations": ["n"],
        "examples": ["The president was just a figurehead."],
        "meanings": ["a nominal leader or head without real power"]
      },
      {
        "pk": 627,
        "word": "Florid",
        "annotations": ["adj"],
        "examples": [
          "The florid prose of the nineteenth century.",
          "Florid operatic-style music was out.",
          "A stout man with a florid face."
        ],
        "meanings": [
          "having a red or flushed complexion; elaborately or excessively intricate or complicated; (of language) using unusual words or complicated rhetorical constructions"
        ]
      },
      {
        "pk": 635,
        "word": "Flounder",
        "annotations": ["v"],
        "examples": [
          "Many firms are floundering.",
          "She floundered, not knowing quite what to say.",
          "He was floundering about in the shallow offshore waters."
        ],
        "meanings": ["struggle mentally; show or feel great confusion"]
      },
      {
        "pk": 629,
        "word": "Flushed",
        "annotations": ["adj"],
        "examples": ["Her flushed cheeks.", "Rachel flushed angrily."],
        "meanings": [
          "become red and hot, typically as the result of illness or strong emotion"
        ]
      },
      {
        "pk": 706,
        "word": "Foil",
        "annotations": ["v"],
        "examples": [
          "His mellow guitar technique is the ideal foil for her soaring voice."
        ],
        "meanings": [
          "To prevent success of; a person or thing that contrasts with, and therefore emphasizes, the qualities of another person or thing"
        ]
      },
      {
        "pk": 705,
        "word": "Forestall",
        "annotations": ["v"],
        "examples": [
          "She made to rise but Erika forestalled her and gote the telephone pad.",
          "They will present their resignations to forestall a vote of no confidence."
        ],
        "meanings": [
          "prevent or obstruct (an anticipated event or action) by taking action ahead of time"
        ]
      },
      {
        "pk": 637,
        "word": "Founder",
        "annotations": ["v"],
        "examples": [
          "The scheme foundered because of a lack of organizational backing.",
          "The talks foundered on the issue of reform.",
          "Six drowned when the yacht foundered off the Cornish coast."
        ],
        "meanings": [
          "fill with water and sink; (of a plan or undertaking) fail or break down, typically as a result of a particular problem or setback"
        ]
      },
      {
        "pk": 700,
        "word": "Frustrate",
        "annotations": ["v"],
        "examples": [
          "What frustrates him is that there's too little money to spend on the project."
        ],
        "meanings": [
          "to make somebody feel annoyed or impatient because they cannot do or achieve what they want"
        ]
      },
      {
        "pk": 751,
        "word": "Fumble",
        "annotations": ["n", "v"],
        "examples": [
          "",
          "The student fumbled with words while speaking with his College Principal."
        ],
        "meanings": [
          "use the hands clumsily while doing or handling something",
          "use the hands clumsily while doing or handling something OR express or deal with something clumsily or nervously"
        ]
      },
      {
        "pk": 734,
        "word": "Garnish",
        "annotations": ["n", "v"],
        "examples": ["Capers are often used to garnish cocktail savories."],
        "meanings": ["decorate or embellish (something, especially food)"]
      },
      {
        "pk": 678,
        "word": "Gaucherie",
        "annotations": ["n"],
        "examples": [
          "She had long since got over gaucheries such as blushing.",
          "I was ridiculed for my sartorial gaucherie."
        ],
        "meanings": ["awkward or unsophisticated ways"]
      },
      {
        "pk": 695,
        "word": "Hinder",
        "annotations": ["v"],
        "examples": [
          "His disability hinders him from using the usual facilities."
        ],
        "meanings": [
          "create difficulties for (someone or something), resulting in delay or obstruction"
        ]
      },
      {
        "pk": 753,
        "word": "Immutable",
        "annotations": ["adj"],
        "examples": [
          "A precise and immutable set of rules.",
          "An immutable fact.",
          "Some people regard grammar as an immutable set of rules."
        ],
        "meanings": [
          "unchanging over time or unable to be changed",
          "unchanging over time or unable to be changed"
        ]
      },
      {
        "pk": 683,
        "word": "Impasse",
        "annotations": ["n"],
        "examples": ["The current political impasse."],
        "meanings": [
          "a situation in which no progress is possible, especially because of disagreement; a deadlock"
        ]
      },
      {
        "pk": 693,
        "word": "Impede",
        "annotations": ["v"],
        "examples": ["The sap causes swelling which can impede breathing."],
        "meanings": [
          "delay or prevent (someone or something) by obstructing them; hinder"
        ]
      },
      {
        "pk": 647,
        "word": "Impious",
        "annotations": ["adj"],
        "examples": [
          "Impious villains.",
          "The emperor's impious attacks on the Church."
        ],
        "meanings": ["not showing respect or reverence, especially for a god"]
      },
      {
        "pk": 670,
        "word": "Inconsistent",
        "annotations": ["adj"],
        "examples": [
          "Her behavior was clearly inconsistent with her beliefs.",
          "The report is inconsistent with the financial statements."
        ],
        "meanings": [
          "if two statements, etc, are inconsistent, or one is inconsistent with the other, they cannot both be true because they give the facts in a different way"
        ]
      },
      {
        "pk": 703,
        "word": "Inhibit",
        "annotations": ["v"],
        "examples": [
          "The earnings rule inhibited some retired people from working.",
          "Cold inhibits plant growth."
        ],
        "meanings": ["hinder, restrain, or prevent (an action or process)"]
      },
      {
        "pk": 684,
        "word": "Innocuous",
        "annotations": ["adj"],
        "examples": ["it was an innocuous question."],
        "meanings": ["not harmful or offensive"]
      },
      {
        "pk": 745,
        "word": "Insipid",
        "annotations": ["adj"],
        "examples": [
          "Many artists continued to churn out insipid, shallow works.",
          "Mugs of insipid coffee."
        ],
        "meanings": ["lacking flavor, vigor or interest"]
      },
      {
        "pk": 688,
        "word": "Interdict",
        "annotations": ["v"],
        "examples": [
          "The police established roadblocks throughout the country for interdicting drugs.",
          "I have not been interdicted from consuming or holding alcoholic beverages.",
          "Society will never interdict sex."
        ],
        "meanings": [
          "an authoritative prohibition, in particular, prohibit or forbid (something)"
        ]
      },
      {
        "pk": 741,
        "word": "Intricacy",
        "annotations": ["n"],
        "examples": ["This is a filigree bracelet of wonderful intricacy."],
        "meanings": [
          "the fact of having complicated parts, details or patterns"
        ]
      },
      {
        "pk": 673,
        "word": "Invariable",
        "annotations": ["adj"],
        "examples": ["Her routine was invariable."],
        "meanings": ["always the same; never changing"]
      },
      {
        "pk": 666,
        "word": "Irresolute",
        "annotations": ["adj"],
        "examples": ["She stood irresolute outside his door."],
        "meanings": ["showing or feeling hesitancy; uncertain"]
      },
      {
        "pk": 685,
        "word": "List",
        "annotations": ["v"],
        "examples": [
          "The Koala is listed among Australia's endangered animals."
        ],
        "meanings": ["to mention or include somebody/something in a list"]
      },
      {
        "pk": 662,
        "word": "Mercurial",
        "annotations": ["adj"],
        "examples": ["His mercurial temperament."],
        "meanings": [
          "subject to sudden or unpredictable changes of mood or mind"
        ]
      },
      {
        "pk": 732,
        "word": "Modicum",
        "annotations": ["n"],
        "examples": ["His statement had more than a modicum of truth."],
        "meanings": [
          "a small quantity of a particular thing, especially something considered desirable or valuable"
        ]
      },
      {
        "pk": 640,
        "word": "Nominal",
        "annotations": ["adj"],
        "examples": [
          "Some firms charge only a nominal fee for the service.",
          "Thailand retained nominal independence under Japanese military occupation."
        ],
        "meanings": ["existing in name only, very small"]
      },
      {
        "pk": 686,
        "word": "Oblique",
        "annotations": ["adj"],
        "examples": [
          "He issued an oblique attack on the President.",
          "We sat on the settee oblique to the fireplace."
        ],
        "meanings": ["slanting, not explicit or direct in addressing a point"]
      },
      {
        "pk": 696,
        "word": "Obstruct",
        "annotations": ["v"],
        "examples": [
          "Fears that the regime would obstruct the distribution of food.",
          "They had to alter the course of the stream and obstruct the natural flow of the water.",
          "She was obstructing the entrance."
        ],
        "meanings": ["block (an opening, path, road, etc.); prevent"]
      },
      {
        "pk": 701,
        "word": "Obtrude",
        "annotations": ["v"],
        "examples": [
          "I felt unable to obtrude my private sorrow upon anyone.",
          "A sound from the reception hall obtruded into his thoughts.",
          "Music from the next room obtruded upon his thoughts."
        ],
        "meanings": [
          "become noticeable in an unwelcome or intrusive way; impose or force (something) on someone in such a way",
          "to become or make something/yourself noticed, especially in a way that is not wanted."
        ]
      },
      {
        "pk": 697,
        "word": "Occlude",
        "annotations": ["v"],
        "examples": [
          "It is placed at eye level with one eye occluded.",
          "They were occluding the waterfront with a wall of buildings.",
          "Thick make-up can occlude the pores."
        ],
        "meanings": [
          "stop, close up, or obstruct (an opening, orifice, or passage)"
        ]
      },
      {
        "pk": 721,
        "word": "Officious",
        "annotations": ["adj"],
        "examples": ["an officious bystander"],
        "meanings": [
          "intrusively enthusiastic in offering help or advice; interfering.",
          "assertive of authority in a domineering way, especially with regard to trivial matters."
        ]
      },
      {
        "pk": 735,
        "word": "Ornate",
        "annotations": ["adj"],
        "examples": [
          "Peculiarly ornate and metaphorical language.",
          "An ornate wrought-iron railing."
        ],
        "meanings": [
          "made in an intricate shape or decorated with complex patterns; (of literary style) using unusual words and complex constructions"
        ]
      },
      {
        "pk": 664,
        "word": "Oscillating",
        "annotations": ["v"],
        "examples": [
          "He was oscillating between fear and bravery.",
          "It oscillates in a plane at right angles to the cam axis."
        ],
        "meanings": ["move or swing back and forth at a regular speed"]
      },
      {
        "pk": 630,
        "word": "Pallid",
        "annotations": ["adj"],
        "examples": [
          "Pallid watercolors of the better-known beauty spots of Norfolk.",
          "A pallid child.",
          "his skin was damp and pallid.",
          "A pallid ray of winter sun."
        ],
        "meanings": [
          "pale, typically because of poor health; feeble or insipid"
        ]
      },
      {
        "pk": 631,
        "word": "Pallor",
        "annotations": ["n"],
        "examples": ["The mass of her dark hair accentuated her pallor."],
        "meanings": ["an unhealthy pale appearance"]
      },
      {
        "pk": 663,
        "word": "Pendulating",
        "annotations": ["adj"],
        "examples": ["Pendulating branches."],
        "meanings": ["hanging down loosely"]
      },
      {
        "pk": 650,
        "word": "Perfunctory",
        "annotations": ["adj"],
        "examples": [
          "The guards gave a perfunctory look up and down the carriage.",
          "He gave a perfunctory nod."
        ],
        "meanings": ["carried out with a minimum of effort or reflection"]
      },
      {
        "pk": 714,
        "word": "Precipitate",
        "annotations": ["adj"],
        "examples": [
          "Cell proteins were then precipitated and washed in 10% trichloroacetic acid.",
          "The incident precipitated a political crisis."
        ],
        "meanings": [
          "v),cause (an event or situation, typically one that is bad or undesirable) to happen suddenly, unexpectedly, or prematurely; done, made, or acting suddenly or without careful consideration"
        ]
      },
      {
        "pk": 699,
        "word": "Preclude",
        "annotations": ["v"],
        "examples": [
          "His difficulties preclude him from leading a normal life.",
          "The secret nature of his work precluded official recognition."
        ],
        "meanings": ["prevent from happening; make impossible"]
      },
      {
        "pk": 717,
        "word": "Prod",
        "annotations": ["v"],
        "examples": [
          "She prodded him in the ribs to wake him up./ She finally prodded him into action."
        ],
        "meanings": [
          "to push somebody/something with your finger or with a pointed object or trying to make somebody do something, especially when they are unwilling"
        ]
      },
      {
        "pk": 649,
        "word": "Profane",
        "annotations": ["adj"],
        "examples": [
          "it was a serious matter to profane a tomb",
          "a talk that tackled topics both sacred and profane"
        ],
        "meanings": [
          "corrupt morally or by intemperance or sensuality; ) violate the sacred character of a place or language"
        ]
      },
      {
        "pk": 707,
        "word": "Prompt",
        "annotations": ["v"],
        "examples": [
          "The result is prompt, safe and painless.",
          "It is better to be prompt and organized than to be remiss."
        ],
        "meanings": [
          "n, adj),(of an event or fact) cause or bring about (an action or feeling)"
        ]
      },
      {
        "pk": 710,
        "word": "Propel",
        "annotations": ["v"],
        "examples": [
          "Fear propelled her out of her stillness.",
          "A rocket-propelled grenade launcher.",
          "The boat is propelled by using a very long paddle"
        ],
        "meanings": [
          "drive, push, or cause to move in a particular direction, typically forwards"
        ]
      },
      {
        "pk": 749,
        "word": "Prosaic",
        "annotations": ["adj"],
        "examples": [
          "The masses were too preoccupied with prosaic day-to-day concerns.",
          "Prosaic language can't convey the experience"
        ],
        "meanings": [
          "having the style or diction of prose; lacking poetic beauty"
        ]
      },
      {
        "pk": 725,
        "word": "Ratify",
        "annotations": ["v"],
        "examples": [
          "Both countries were due to ratify the treaty by the end of the year."
        ],
        "meanings": [
          "sign or give formal consent to (a treaty, contract, or agreement), making it officially valid"
        ]
      },
      {
        "pk": 731,
        "word": "Remnant",
        "annotations": ["n"],
        "examples": [
          "The last remnants of her bruised pride.",
          "They cleared up the remnants of the picnic.",
          "A remnant of the past."
        ],
        "meanings": ["a small remaining quantity of something"]
      },
      {
        "pk": 737,
        "word": "Resplendent",
        "annotations": ["adj"],
        "examples": ["She was resplendent in a sea-green dress."],
        "meanings": [
          "attractive and impressive through being richly colorful or sumptuous"
        ]
      },
      {
        "pk": 704,
        "word": "Retard",
        "annotations": ["v"],
        "examples": ["His progress was retarded by his limp."],
        "meanings": [
          "delay or hold back in terms of progress, development, or accomplishment"
        ]
      },
      {
        "pk": 655,
        "word": "Robust",
        "annotations": ["adj"],
        "examples": [
          "She was almost 90, but still very robust./It was a typically robust performance by the Foreign Secretary."
        ],
        "meanings": ["strong and healthy/ strong and full of determination"]
      },
      {
        "pk": 625,
        "word": "Ruddy",
        "annotations": ["adj"],
        "examples": [
          "A red flash ruddied the belly of a cloud.",
          "The ruddy evening light.",
          "A cheerful pipe-smoking man of ruddy complexion."
        ],
        "meanings": ["v),(of a person's face) having a healthy red color"]
      },
      {
        "pk": 657,
        "word": "Rugged",
        "annotations": ["adj"],
        "examples": [
          "They admired the rugged beauty of the coastline./ She was attracted by rugged good looks."
        ],
        "meanings": [
          "sturdy and strong in constitution or construction; enduring"
        ]
      },
      {
        "pk": 679,
        "word": "Rumpled",
        "annotations": ["adj"],
        "examples": [
          "One bed was empty, the sheet rumpled.",
          "Rumpled hair.",
          "A rumpled bed."
        ],
        "meanings": ["creased, ruffled, or disheveled"]
      },
      {
        "pk": 648,
        "word": "Sacrilege",
        "annotations": ["n"],
        "examples": [
          "The sacrilege of committing a murder on holy ground.",
          "Putting ecclesiastical vestments to secular use was considered sacrilege."
        ],
        "meanings": ["violation or misuse of what is regarded as sacred"]
      },
      {
        "pk": 644,
        "word": "Sacrosanct",
        "annotations": ["adj"],
        "examples": [
          "What is so sacrosanct about having fifteen chemists in each High Street?",
          "In their eyes the king was not merely autocratic, but sacrosanct."
        ],
        "meanings": [
          "regarded as too important or valuable to be interfered with."
        ]
      },
      {
        "pk": 632,
        "word": "Sallow",
        "annotations": ["adj"],
        "examples": [
          "His lips were blue with the cold and his cheeks sunken and sallow."
        ],
        "meanings": [
          "of a person's face or complexion) of an unhealthy yellow or pale brown color"
        ]
      },
      {
        "pk": 628,
        "word": "Salubrious",
        "annotations": ["adj"],
        "examples": [" Odors of far less salubrious origin."],
        "meanings": ["health-giving; healthy"]
      },
      {
        "pk": 676,
        "word": "Shabby",
        "annotations": ["adj"],
        "examples": [
          "Snooping, was he? That's a shabby trick.",
          "A conscript in a shabby uniform saluted the car."
        ],
        "meanings": [
          "in poor condition through long use or lack of care; (of behavior) mean and unfair"
        ]
      },
      {
        "pk": 677,
        "word": "Shoddy",
        "annotations": ["adj"],
        "examples": [
          "A shoddy misuse of the honors system.",
          "We're not paying good money for shoddy goods."
        ],
        "meanings": ["badly made or done; lacking moral principle; sordid"]
      },
      {
        "pk": 757,
        "word": "Sloppy",
        "annotations": ["adj"],
        "examples": [
          "We gave away a goal through sloppy defending.",
          "Your speech has always been sloppy."
        ],
        "meanings": [
          "careless and unsystematic; excessively casual",
          "careless and unsystematic; excessively casual"
        ]
      },
      {
        "pk": 680,
        "word": "Slovenly",
        "annotations": ["adj"],
        "examples": [
          "Slovenly speech.",
          "He was upbraided for his slovenly appearance."
        ],
        "meanings": [
          "untidy and dirty; (especially of a person or action) careless; excessively casual"
        ]
      },
      {
        "pk": 722,
        "word": "Solicitous",
        "annotations": ["adj"],
        "examples": [
          "A solicitous enquiry.",
          "She was always solicitous about the welfare of her students."
        ],
        "meanings": ["characterized by or showing interest or concern"]
      },
      {
        "pk": 739,
        "word": "Spectacular",
        "annotations": ["adj"],
        "examples": [
          "The party suffered a spectacular loss in the election.",
          "Spectacular mountain scenery."
        ],
        "meanings": [
          "beautiful in a dramatic and eye-catching way; strikingly large or obvious"
        ]
      },
      {
        "pk": 713,
        "word": "Spur",
        "annotations": ["n", "v"],
        "examples": [
          "Governments cut interest rates to spur demand.",
          "Her sons' passion for computer games spurred her on to set up a software shop.",
          "Profit was both the spur and the reward of an enterprise."
        ],
        "meanings": [
          "To incite or stimulate: A short spike or spiked wheel that attaches to the heel of a rider's boot and is used to urge a horse forward."
        ]
      },
      {
        "pk": 682,
        "word": "Stalemate",
        "annotations": ["n"],
        "examples": [
          "The currently stalemated peace talks.",
          "The war had again reached a stalemate."
        ],
        "meanings": [
          "v),a position counting as a draw, in which a player is not in check but cannot move except into check; a situation in which further action or progress by opposing or competing parties seems impossible"
        ]
      },
      {
        "pk": 746,
        "word": "Stark",
        "annotations": ["adj"],
        "examples": [
          "He came running back in stark terror.",
          "The stark reality of life for deprived minorities.",
          "His position is in stark contrast to that of Curran.",
          "The ridge formed a stark silhouette against the sky."
        ],
        "meanings": [
          "severe or bare in appearance or outline; unpleasantly or sharply clear; impossible to avoid"
        ]
      },
      {
        "pk": 752,
        "word": "Steadfast",
        "annotations": ["adj"],
        "examples": [
          "A steadfast policy of internationalism.",
          "Steadfast loyalty.",
          "The group remained steadfast in its support for the new system, even when it was criticized in the newspapers."
        ],
        "meanings": ["resolutely or dutifully firm and unwavering"]
      },
      {
        "pk": 715,
        "word": "Stimulate",
        "annotations": ["v"],
        "examples": [
          "The article can be used to stimulate discussion among students."
        ],
        "meanings": [
          "to make something develop or become more active; to encourage something"
        ]
      },
      {
        "pk": 690,
        "word": "Stockade",
        "annotations": ["n"],
        "examples": ["We got ashore and into the stockade"],
        "meanings": [
          "v),a barrier formed from upright wooden posts or stakes, especially as a defense against attack or as a means of confining animals"
        ]
      },
      {
        "pk": 656,
        "word": "Sturdy",
        "annotations": ["adj"],
        "examples": [
          "The vehicle is sturdy enough to withstand rough terrain."
        ],
        "meanings": ["strong and not easily damaged"]
      },
      {
        "pk": 694,
        "word": "Stymie",
        "annotations": ["v"],
        "examples": [
          "The changes must not be allowed to stymie new medical treatments."
        ],
        "meanings": ["prevent or hinder the progress of"]
      },
      {
        "pk": 723,
        "word": "Substantiate",
        "annotations": ["v"],
        "examples": ["They had found nothing to substantiate the allegations."],
        "meanings": ["provide evidence to support or prove the truth of"]
      },
      {
        "pk": 651,
        "word": "Summarily",
        "annotations": ["adj"],
        "examples": ["He was accused of conspiracy and summarily executed."],
        "meanings": [
          "done dispensing with needless details or formalities; briefly"
        ]
      },
      {
        "pk": 672,
        "word": "Temperamental",
        "annotations": ["adj"],
        "examples": [
          "You never know what to expect with her. She's so temperamental."
        ],
        "meanings": [
          "having a tendency to become angry,excited or upset easily, and to behave in an unreasonable way"
        ]
      },
      {
        "pk": 743,
        "word": "Testify",
        "annotations": ["v"],
        "examples": [
          "There are several witnesses who will testify for the defence.",
          "There are several witnesses who will testify for the defence."
        ],
        "meanings": [
          "to make a statement that something happened or that something is true, especially as a witness in court",
          "to make a statement that something happened or that something is true, especially as a witness in court"
        ]
      },
      {
        "pk": 653,
        "word": "Therapeutic",
        "annotations": ["adj"],
        "examples": [
          "The man was put through therapeutic techniques to help him through his problems."
        ],
        "meanings": ["designed to help treat an illness"]
      },
      {
        "pk": 698,
        "word": "Thwart",
        "annotations": ["v"],
        "examples": [
          "The government had been able to thwart all attempts by opposition leaders to form new parties.",
          "He was thwarted in his desire to punish Uncle Fred.",
          "He never did anything to thwart his father."
        ],
        "meanings": ["prevent (someone) from accomplishing something"]
      },
      {
        "pk": 642,
        "word": "Titular",
        "annotations": ["adj"],
        "examples": ["The queen is the titular head of the Church of England."],
        "meanings": [
          "holding or constituting a purely formal position or title without any real authority"
        ]
      },
      {
        "pk": 638,
        "word": "Tottering",
        "annotations": ["adj"],
        "examples": [
          "The pharmaceutical industry has tottered from crisis to crisis.",
          "Tottering, gutted houses.",
          "A hunched figure tottering down the path."
        ],
        "meanings": ["move in a feeble or unsteady way"]
      },
      {
        "pk": 730,
        "word": "Trace",
        "annotations": ["n"],
        "examples": [
          "The aircraft disappeared without trace.",
          "Remove all traces of the old adhesive."
        ],
        "meanings": [
          "a mark, object, or other indication of the existence or passing of something"
        ]
      },
      {
        "pk": 687,
        "word": "Trammel",
        "annotations": ["n"],
        "examples": [
          "Those less trammeled by convention than himself.",
          "We will forge our own future, free from the trammels of materialism."
        ],
        "meanings": [
          "v),a fishing net with three layers; a restriction or impediment to someone's freedom of action"
        ]
      },
      {
        "pk": 719,
        "word": "Unanimous",
        "annotations": ["adj"],
        "examples": ["The doctors were unanimous in their diagnoses."],
        "meanings": ["fully in agreement"]
      },
      {
        "pk": 675,
        "word": "Unkempt",
        "annotations": ["adj"],
        "examples": ["They were unwashed and unkempt."],
        "meanings": ["having an untidy or disheveled appearance"]
      },
      {
        "pk": 661,
        "word": "Vacillating",
        "annotations": ["v"],
        "examples": [
          "I had for a time vacillated between teaching and journalism."
        ],
        "meanings": [
          "alternate or waver between different opinions or actions; be indecisive"
        ]
      },
      {
        "pk": 724,
        "word": "Validate",
        "annotations": ["v"],
        "examples": [
          "Acclaim was seen as a means of validating one's existence.",
          "All analytical methods should be validated in respect of accuracy."
        ],
        "meanings": ["check or prove the validity or accuracy of (something)"]
      },
      {
        "pk": 748,
        "word": "Vapid",
        "annotations": ["adj"],
        "examples": ["Tuneful but vapid musical comedies."],
        "meanings": [
          "dull, offering nothing that is stimulating or challenging"
        ]
      },
      {
        "pk": 729,
        "word": "Vestige",
        "annotations": ["n"],
        "examples": [
          "He waited patiently, but without a vestige of sympathy.",
          "The last vestiges of colonialism."
        ],
        "meanings": [
          "a trace of something that is disappearing or no longer exists"
        ]
      },
      {
        "pk": 720,
        "word": "Veto",
        "annotations": ["n"],
        "examples": [
          "The film star often has a right to veto the pictures used for publicity.",
          "The president vetoed the bill.",
          "His veto on our drinking after the meal was annoying.",
          "The legislature would have a veto over appointments to key posts."
        ],
        "meanings": [
          "v),a constitutional right to reject a decision or proposal made by a law-making body; a prohibition"
        ]
      },
      {
        "pk": 660,
        "word": "Volatile",
        "annotations": ["adj"],
        "examples": ["The political situation was becoming more volatile."],
        "meanings": [
          "easily evaporated at normal temperatures; liable to change rapidly and unpredictably, especially for the worse"
        ]
      },
      {
        "pk": 658,
        "word": "Waffle",
        "annotations": ["v"],
        "examples": [
          "Joseph had been waffling over where to go.",
          "He waffled on about everything that didn't matter."
        ],
        "meanings": [
          "speak or write, especially at great length, without saying anything important or useful; fail to make up one's mind"
        ]
      },
      {
        "pk": 633,
        "word": "Wan",
        "annotations": ["adj"],
        "examples": ["She was looking wan and bleary-eyed."],
        "meanings": ["pale and giving the impression of illness or exhaustion"]
      },
      {
        "pk": 665,
        "word": "Wavering",
        "annotations": ["v"],
        "examples": [
          "She never wavered from her intention.",
          "His love for her had never wavered.",
          "The flame wavered in the draught."
        ],
        "meanings": ["shake with a quivering motion"]
      },
      {
        "pk": 668,
        "word": "Whimsical",
        "annotations": ["adj"],
        "examples": ["The whimsical arbitrariness of autocracy."],
        "meanings": ["acting or behaving in a capricious manner"]
      },
      {
        "pk": 639,
        "word": "Wobbly",
        "annotations": ["adj"],
        "examples": [
          "The evening gets off to a wobbly start.",
          "The car had a wobbly wheel."
        ],
        "meanings": ["tending to move unsteadily from side to side"]
      }
    ]
  },
  {
    "pk": 4,
    "category": "gre",
    "group_name": "Group 4",
    "group_slug": "group4",
    "words": [
      {
        "pk": 902,
        "word": "Aberration",
        "annotations": ["n"],
        "examples": [
          "A childless woman was regarded as an aberration, almost a social outcast"
        ],
        "meanings": [
          "a fact, an action or a way of behaving that is not usual, and that may be unacceptable"
        ]
      },
      {
        "pk": 944,
        "word": "Absolve",
        "annotations": ["v"],
        "examples": [
          "The court absolved him of all responsibility for the accident."
        ],
        "meanings": [
          "to state formally that somebody is not guilty or responsible for something"
        ]
      },
      {
        "pk": 925,
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
        "pk": 919,
        "word": "Abstruse",
        "annotations": ["adj"],
        "examples": [
          "An abstruse philosophical inquiry. He was unable to follow the abstruse arguments put forward."
        ],
        "meanings": ["difficult to understand; obscure"]
      },
      {
        "pk": 945,
        "word": "Acquit",
        "annotations": ["v"],
        "examples": [
          "He was acquitted on the grounds of insufficient evidence"
        ],
        "meanings": [
          "to decide and state officially in court that somebody is not guilty of a crime"
        ]
      },
      {
        "pk": 780,
        "word": "Allay",
        "annotations": ["v"],
        "examples": [
          "The report attempted to educate the public and allay fears."
        ],
        "meanings": ["diminish or put at rest (fear, suspicion, or worry)"]
      },
      {
        "pk": 931,
        "word": "Allege",
        "annotations": ["v"],
        "examples": ["The prosecution alleges that she was driving carelessly"],
        "meanings": [
          "claim or assert that someone has done something illegal or wrong, typically without proof."
        ]
      },
      {
        "pk": 783,
        "word": "Alleviate",
        "annotations": ["v"],
        "examples": [
          "He couldn't prevent her pain, only alleviate it. This government has taken many measures to alleviate unemployment."
        ],
        "meanings": ["make (suffering, deficiency, or a problem) less severe"]
      },
      {
        "pk": 905,
        "word": "Amass",
        "annotations": ["v"],
        "examples": ["They amassed enough evidence to convict her."],
        "meanings": ["to collect something, especially in large quantities"]
      },
      {
        "pk": 791,
        "word": "Ameliorate",
        "annotations": ["v"],
        "examples": ["Steps have been taken to ameliorate the situation"],
        "meanings": ["to make something better"]
      },
      {
        "pk": 941,
        "word": "Amnesty",
        "annotations": ["n"],
        "examples": [
          "The President granted a general amnesty for all political prisoners"
        ],
        "meanings": [
          "an official statement that allows people who have been put in prison for crimes against the state to go free"
        ]
      },
      {
        "pk": 859,
        "word": "Anguish",
        "annotations": ["n"],
        "examples": [
          "She shut her eyes in anguish. Philip gave a cry of anguish."
        ],
        "meanings": ["severe mental or physical pain or suffering"]
      },
      {
        "pk": 790,
        "word": "Anodyne",
        "annotations": ["adj"],
        "examples": [
          "The otherwise anodyne comments sounded quite inflammatory when taken out of context."
        ],
        "meanings": [
          "unlikely to cause disagreement or offend anyone; not expressing strong opinions"
        ]
      },
      {
        "pk": 901,
        "word": "Anomaly",
        "annotations": ["n"],
        "examples": [
          "The apparent anomaly that those who produced the wealth, the workers, were the poorest."
        ],
        "meanings": [
          "a thing,situation, etc. that is different from what is normal or expected"
        ]
      },
      {
        "pk": 782,
        "word": "Appease",
        "annotations": ["v"],
        "examples": [
          "Amendments have been added to appease local pressure groups."
        ],
        "meanings": ["pacify or placate (someone) by acceding to their demands"]
      },
      {
        "pk": 926,
        "word": "Arcane",
        "annotations": ["adj"],
        "examples": [
          "The tribe had arcane procedures for electing people. The arcane world of the legal profession is incomprehensible to me."
        ],
        "meanings": ["understood by few; mysterious or secret"]
      },
      {
        "pk": 874,
        "word": "Ardor/Ardent",
        "annotations": ["n", "adj"],
        "examples": [
          "The rebuff did little to dampen his ardor. He is an ardent supporter of the conservative cause."
        ],
        "meanings": [
          "great enthusiasm or passion; very enthusiastic or passionate"
        ]
      },
      {
        "pk": 810,
        "word": "Assiduous",
        "annotations": ["adj"],
        "examples": ["He continues to work in an assiduous manner."],
        "meanings": ["diligent, persistent"]
      },
      {
        "pk": 781,
        "word": "Assuage",
        "annotations": ["v"],
        "examples": ["The letter assuaged the fears of most members."],
        "meanings": ["make (an unpleasant feeling) less intense"]
      },
      {
        "pk": 873,
        "word": "Avid",
        "annotations": ["adj"],
        "examples": ["She has taken an avid interest in the project"],
        "meanings": ["very enthusiastic about something (often a hobby)"]
      },
      {
        "pk": 915,
        "word": "Banal",
        "annotations": ["adj"],
        "examples": ["Songs with banal, repeated words."],
        "meanings": ["so lacking in originality as to be obvious and boring"]
      },
      {
        "pk": 816,
        "word": "Beam",
        "annotations": ["v"],
        "examples": ["The teacher beamed at the students."],
        "meanings": ["to smile or shine"]
      },
      {
        "pk": 834,
        "word": "Beatific",
        "annotations": ["adj"],
        "examples": ["His beatific smile reflects his mood."],
        "meanings": ["happy and peaceful"]
      },
      {
        "pk": 868,
        "word": "Bereaved",
        "annotations": ["adj"],
        "examples": [
          "The grief of the bereaved parents seemed to be without limit."
        ],
        "meanings": [
          "having lost a relative or close friend who has recently died"
        ]
      },
      {
        "pk": 860,
        "word": "Bereft",
        "annotations": ["adj"],
        "examples": [
          "Her room was stark and bereft of color. His death in 1990 left her bereft."
        ],
        "meanings": [
          "deprived of or lacking something, especially a non-material asset; (of a person) lonely and abandoned, especially through someone's death or departure"
        ]
      },
      {
        "pk": 758,
        "word": "Bleak",
        "annotations": ["adj"],
        "examples": [
          "The future looks bleak.",
          "He paints a bleak picture of a company that has lost its way.",
          "The future looks bleak for the fishing industry"
        ],
        "meanings": [
          "unpleasantly cold and damp; (of a situation or future prospect) not hopeful or encouraging; unlikely to have a favorable outcome",
          "not encouraging or giving any reason to have hope"
        ]
      },
      {
        "pk": 818,
        "word": "Blithe",
        "annotations": ["adj"],
        "examples": ["She shows a blithe disregard for company policy."],
        "meanings": [
          "seeming not to care or worry, happy and having no worries"
        ]
      },
      {
        "pk": 918,
        "word": "Bromide",
        "annotations": ["n"],
        "examples": [
          "Feel-good bromides create the illusion of problem-solving. Let's set aside the usual bromides about the press."
        ],
        "meanings": [
          "a trite and unoriginal idea or remark, especially one intended to soothe or placate"
        ]
      },
      {
        "pk": 885,
        "word": "Buoyancy",
        "annotations": ["n"],
        "examples": ["Salt water is more buoyant than fresh water."],
        "meanings": [
          "tending to increase or stay at a high level, usually showing financial success"
        ]
      },
      {
        "pk": 845,
        "word": "Cardinal",
        "annotations": ["n"],
        "examples": ["The Pope appointed two new cardinals this year"],
        "meanings": [
          "a priest of the highest rank in the Roman Catholic church, cardinals elect and advise the Pope"
        ]
      },
      {
        "pk": 773,
        "word": "Cease",
        "annotations": ["v"],
        "examples": [
          "The hostilities had ceased and normal life was resumed. On his retirement the job will cease to exist."
        ],
        "meanings": ["come to an end"]
      },
      {
        "pk": 764,
        "word": "Chronic",
        "annotations": ["adj"],
        "examples": ["The school suffers from chronic overcrowding."],
        "meanings": ["long-lasting and difficult to eradicate"]
      },
      {
        "pk": 909,
        "word": "Cliche",
        "annotations": ["n"],
        "examples": [
          "There is plenty of truth in the clichÃƒÂ© that a trouble shared is a trouble halved."
        ],
        "meanings": [
          "a phrase or opinion that is overused and betrays a lack of original thought"
        ]
      },
      {
        "pk": 896,
        "word": "Commiserate",
        "annotations": ["v"],
        "examples": ["She commiserated with the losers on their defeat"],
        "meanings": [
          "to show somebody sympathy when they are upset or disappointed about something"
        ]
      },
      {
        "pk": 793,
        "word": "Conciliate",
        "annotations": ["v"],
        "examples": [
          "The company's attempts to conciliate the strikers have failed"
        ],
        "meanings": [
          "to make somebody less angry or more friendly, especially by being kind and pleasant."
        ]
      },
      {
        "pk": 938,
        "word": "Condemn",
        "annotations": ["v"],
        "examples": [
          "The editor of the newspaper was condemned as lacking integrity"
        ],
        "meanings": [
          "to express very strong disapproval of somebody/something, usually for moral reasons"
        ]
      },
      {
        "pk": 897,
        "word": "Condolence",
        "annotations": ["n"],
        "examples": ["Our condolences go to his wife and family ."],
        "meanings": [
          "sympathy that you feel for somebody when a person in their family or that they know well has died"
        ]
      },
      {
        "pk": 942,
        "word": "Condone",
        "annotations": ["v"],
        "examples": [
          "The college cannot condone any behavior that involves illicit drugs."
        ],
        "meanings": [
          "to accept behavior that is morally wrong or to treat it as if it were not serious"
        ]
      },
      {
        "pk": 937,
        "word": "Convict",
        "annotations": ["v"],
        "examples": ["There wasn't enough evidence to convict her"],
        "meanings": [
          "to decide and state officially in court that somebody is guilty of a crime"
        ]
      },
      {
        "pk": 839,
        "word": "Core",
        "annotations": ["n", "adj"],
        "examples": [
          "Managers who delegate wisely can concentrate on their core activities. The plan has the interests of children at its core."
        ],
        "meanings": [
          "the central or most important part of something, in particular"
        ]
      },
      {
        "pk": 865,
        "word": "Crestfallen",
        "annotations": ["adj"],
        "examples": [
          " She was crestfallen when she found out she hadn't got the job."
        ],
        "meanings": [
          "sad and disappointed becausfe you have failed and you did not expect to"
        ]
      },
      {
        "pk": 772,
        "word": "Culminate",
        "annotations": ["v"],
        "examples": [
          "Weeks of violence culminated in the brutal murder of a magistrate."
        ],
        "meanings": ["reach a climax or point of highest development"]
      },
      {
        "pk": 928,
        "word": "Culpable",
        "annotations": ["adj"],
        "examples": [
          "The punishment should be proportionate to the gravity o the offence and the degree of culpability of the offender"
        ],
        "meanings": [
          "responsible and deserving blame for having done something wrong"
        ]
      },
      {
        "pk": 887,
        "word": "Dampen",
        "annotations": ["v"],
        "examples": ["Nothing could dampen her enthusiasm."],
        "meanings": ["make less strong or intense"]
      },
      {
        "pk": 864,
        "word": "Dejected",
        "annotations": ["adj"],
        "examples": ["he stood in the street looking dejected."],
        "meanings": ["sad and depressed; dispirited"]
      },
      {
        "pk": 903,
        "word": "Deplete",
        "annotations": ["v"],
        "examples": [
          "Fish stocks are severely depleted. Supplies are depleting fast."
        ],
        "meanings": ["reduce the number or quantity of"]
      },
      {
        "pk": 904,
        "word": "Depreciation",
        "annotations": ["n"],
        "examples": [
          "Depreciation leads to losses for non-dollar based investors. We are concerned about the depreciation of housing prices."
        ],
        "meanings": [
          "a reduction in the value of an asset with the passage of time, due in particular to wear and tear; decrease in the value of a currency relative to other currencies"
        ]
      },
      {
        "pk": 907,
        "word": "Derivative",
        "annotations": ["adj"],
        "examples": ["Darwin's work is derivative of the moral philosophers."],
        "meanings": [
          "not original; originating from, based on, or influenced by"
        ]
      },
      {
        "pk": 856,
        "word": "Desolate",
        "annotations": ["adj"],
        "examples": ["A desolate house abandoned many years ago"],
        "meanings": [
          "empty and without people, making you people sad or frightened"
        ]
      },
      {
        "pk": 871,
        "word": "Despondent",
        "annotations": ["adj"],
        "examples": [
          "After the doctor announced the patient's death, her relatives were tired and despondent."
        ],
        "meanings": ["sad, in low spirits from loss of hope or courage"]
      },
      {
        "pk": 900,
        "word": "Detour",
        "annotations": ["n"],
        "examples": ["We had to make a detour around the flooded fields"],
        "meanings": [
          "a longer route that you take in order to avoid a problem or to visit a place"
        ]
      },
      {
        "pk": 899,
        "word": "Deviate",
        "annotations": ["v"],
        "examples": [
          "The bus had to deviate from its usual route because of a road closure"
        ],
        "meanings": [
          "to be different from something; to do something in a different way from what is usual or expected"
        ]
      },
      {
        "pk": 811,
        "word": "Diligent",
        "annotations": ["adj"],
        "examples": ["She is a diligent student."],
        "meanings": ["marked by persevering, painstaking effort"]
      },
      {
        "pk": 890,
        "word": "Dour",
        "annotations": ["adj"],
        "examples": ["The city, drab and dour by day, is transformed at night"],
        "meanings": ["giving the impression of being unfriendly and severe"]
      },
      {
        "pk": 884,
        "word": "Dynamic",
        "annotations": ["adj"],
        "examples": ["She's dynamic and determined."],
        "meanings": ["positive in attitude and full of energy and new ideas"]
      },
      {
        "pk": 877,
        "word": "Ebullient",
        "annotations": ["adj"],
        "examples": [
          "The superb weather put him in an ebullient mood.",
          "She sounded ebullient and happy."
        ],
        "meanings": ["cheerful and full of energy"]
      },
      {
        "pk": 823,
        "word": "Ecstasy",
        "annotations": ["n"],
        "examples": ["Mario is in ecstasy after winning the lottery."],
        "meanings": ["feeling of great happiness or pleasure"]
      },
      {
        "pk": 881,
        "word": "Effervescent",
        "annotations": ["adj"],
        "examples": [
          "Thousands of effervescent young people cheered the home team."
        ],
        "meanings": [
          "giving off bubbles; (of a person or their behavior) vivacious and enthusiastic"
        ]
      },
      {
        "pk": 882,
        "word": "Effusive",
        "annotations": ["adj"],
        "examples": [
          "the new boss was given an effusive welcome by the obsequious secretary. A barrage of effusive compliments embarrassed him."
        ],
        "meanings": [
          "gushing; unrestrained in expressing praise, gratitude, pleasure, or approval"
        ]
      },
      {
        "pk": 825,
        "word": "Elated",
        "annotations": ["adj"],
        "examples": ["She felt elated after the plane finally touched down."],
        "meanings": ["extremely happy and excited"]
      },
      {
        "pk": 948,
        "word": "Empathy",
        "annotations": ["n"],
        "examples": [
          "The writer's imaginative empathy with his subject was obvious.",
          "The empathy between the two women was obvious"
        ],
        "meanings": [
          "the ability to understand another person's feelings, experience, etc.",
          "the ability to understand another person's feelings, experience, etc."
        ]
      },
      {
        "pk": 759,
        "word": "Ephemeral",
        "annotations": ["adj"],
        "examples": ["Most fashions are ephemeral."],
        "meanings": ["lasting for a very short time"]
      },
      {
        "pk": 923,
        "word": "Esoteric",
        "annotations": ["adj"],
        "examples": ["Esoteric philosophical debates."],
        "meanings": [
          "intended for or likely to be understood by only a small number of people with a specialized knowledge or interest"
        ]
      },
      {
        "pk": 821,
        "word": "Euphoria",
        "annotations": ["n"],
        "examples": ["The speed of the car results in a feeling of euphoria."],
        "meanings": ["feeling of great happiness that lasts for short time"]
      },
      {
        "pk": 760,
        "word": "Evanescent",
        "annotations": ["adj"],
        "examples": ["He saw a shimmering evanescent bubble."],
        "meanings": ["Short-lived"]
      },
      {
        "pk": 794,
        "word": "Exacerbate",
        "annotations": ["v"],
        "examples": ["His aggressive reaction only exacerbated the situation."],
        "meanings": [
          "To make something worse, especially a disease or problem."
        ]
      },
      {
        "pk": 943,
        "word": "Exculpate",
        "annotations": ["v"],
        "examples": [
          "The defendant was able to exculpate himself from liability"
        ],
        "meanings": [
          "to prove or state officially that somebody is not guilty of something"
        ]
      },
      {
        "pk": 837,
        "word": "Exhilaration",
        "annotations": ["n"],
        "examples": [
          "I felt a kind of exhilaration when I reached the top of the mountain"
        ],
        "meanings": ["to make somebody feel very happy and excited"]
      },
      {
        "pk": 946,
        "word": "Exonerate",
        "annotations": ["v"],
        "examples": [
          "The police report exonerated Lewis from all charges of corruption."
        ],
        "meanings": [
          "to officially state that somebody is not responsible for something that they have been blamed for"
        ]
      },
      {
        "pk": 849,
        "word": "Expendable",
        "annotations": ["adj"],
        "examples": [
          "The region is expendable in the wider context of national politics."
        ],
        "meanings": ["not so important / can be abandoned"]
      },
      {
        "pk": 779,
        "word": "Extenuating",
        "annotations": ["adj"],
        "examples": [
          "Hunger and poverty are not treated by the courts as extenuating circumstances."
        ],
        "meanings": [
          "making (guilt or an offence) seem less serious or more forgivable"
        ]
      },
      {
        "pk": 876,
        "word": "Exuberant",
        "annotations": ["adj"],
        "examples": ["She gave an exuberant performance"],
        "meanings": ["full of energy, excitement and happiness"]
      },
      {
        "pk": 826,
        "word": "Exultant",
        "annotations": ["adj"],
        "examples": ["She let out an exultant cry."],
        "meanings": [
          "joyful and proud especially because of triumph or success"
        ]
      },
      {
        "pk": 820,
        "word": "Facetious",
        "annotations": ["adj"],
        "examples": ["Such facetious comments are not welcome."],
        "meanings": ["trying to be funny in an inappropriate way"]
      },
      {
        "pk": 832,
        "word": "Felicity",
        "annotations": ["n"],
        "examples": [
          "She believes that marriage is a source of great felicity."
        ],
        "meanings": [
          "great happiness; the ability to find appropriate expression for one's thoughts."
        ]
      },
      {
        "pk": 875,
        "word": "Fervent/Fervor",
        "annotations": [],
        "examples": [
          "40,000 fervent admirers of the Great Leader. He talked with all the fervor of a new convert."
        ],
        "meanings": [
          "having or displaying a passionate intensity, intense and passionate feeling"
        ]
      },
      {
        "pk": 776,
        "word": "Fitfully",
        "annotations": [],
        "examples": [
          "A few hours' fitful sleep made the following day unbearable."
        ],
        "meanings": [
          "active or occurring spasmodically or intermittently; not regular or steady"
        ]
      },
      {
        "pk": 886,
        "word": "Flag",
        "annotations": ["v"],
        "examples": ["Whenever I begin to flag, I need coffee."],
        "meanings": ["Become less enthusiastic or dynamic"]
      },
      {
        "pk": 763,
        "word": "Fleeting",
        "annotations": ["adj"],
        "examples": ["For a fleeting moment I saw the face of a boy."],
        "meanings": ["lasting for a very short time"]
      },
      {
        "pk": 846,
        "word": "Foremost",
        "annotations": ["adj"],
        "examples": [
          "The Prime Minister was foremost among those who condemned the violence"
        ],
        "meanings": ["the most important or famous; in a position at the front"]
      },
      {
        "pk": 862,
        "word": "Forlorn",
        "annotations": ["adj"],
        "examples": [
          "Forlorn figures at bus stops. He made a forlorn attempt to escape."
        ],
        "meanings": [
          "pitifully sad and abandoned or lonely; (of an aim or endeavor) unlikely to succeed or be fulfilled; hopeless"
        ]
      },
      {
        "pk": 855,
        "word": "Fringe",
        "annotations": [],
        "examples": [
          "Fringe theatre is generally less popular. His uncles were on the fringes of crooked activity. He wore a rich robe of gold, fringed with black velvet. The sea is fringed by palm trees."
        ],
        "meanings": [
          "not part of the mainstream; unconventional, peripheral, or extreme"
        ]
      },
      {
        "pk": 879,
        "word": "Frisky",
        "annotations": ["adj"],
        "examples": ["The kids were frisky after all that candy."],
        "meanings": ["full of energy; wanting to play"]
      },
      {
        "pk": 835,
        "word": "Gaiety",
        "annotations": ["n"],
        "examples": ["There was little gaiety during the last celebration."],
        "meanings": ["a feeling or state of happiness and fun"]
      },
      {
        "pk": 796,
        "word": "Gratuitous",
        "annotations": ["adj"],
        "examples": ["The film was criticized for gratuitous violence."],
        "meanings": [
          "done without any good reason or purpose and often having harmful effects"
        ]
      },
      {
        "pk": 872,
        "word": "Gushing",
        "annotations": ["adj"],
        "examples": ["She gave an embarrassingly gushing acceptance speech"],
        "meanings": [
          "expressing so much enthusiasm, praise or emotion that it does not seem sincere"
        ]
      },
      {
        "pk": 910,
        "word": "Hackney",
        "annotations": ["adj"],
        "examples": ["Hackneyed old sayings."],
        "meanings": [
          "lacking import through having been overused; unoriginal and trite"
        ]
      },
      {
        "pk": 912,
        "word": "Humdrum",
        "annotations": ["adj"],
        "examples": ["She liked the movie, but I thought it was humdrum"],
        "meanings": ["boring and always the same"]
      },
      {
        "pk": 947,
        "word": "Immure",
        "annotations": ["v"],
        "examples": [
          "Her brother was immured in a lunatic asylum.",
          "Her brother was immured in a lunatic asylum."
        ],
        "meanings": [
          "enclose or confine (someone) against their will",
          "enclose or confine (someone) against their will"
        ]
      },
      {
        "pk": 883,
        "word": "Impassioned",
        "annotations": ["adj"],
        "examples": [
          "Her lawyer made an impassioned argument in her defense ."
        ],
        "meanings": ["showing strong feelings about something"]
      },
      {
        "pk": 844,
        "word": "Imperative",
        "annotations": ["adj"],
        "examples": [
          "It is absolutely imperative that we finsish this work by next week"
        ],
        "meanings": ["very important and needing immidiate attention or action"]
      },
      {
        "pk": 932,
        "word": "Implicate",
        "annotations": ["v"],
        "examples": [
          "He tried to avoid saying anything that would implicate him further."
        ],
        "meanings": [
          "to show or suggest that somebody is involved in something bad or criminal"
        ]
      },
      {
        "pk": 933,
        "word": "Impute",
        "annotations": ["n"],
        "examples": [
          "I denied the motives that my employer was imputing to me."
        ],
        "meanings": [
          "to say, often unfairly, that somebody is responsible for something or has a particular quality"
        ]
      },
      {
        "pk": 939,
        "word": "Incarcerate",
        "annotations": ["v"],
        "examples": ["Thousands were incarcerated in labour camps"],
        "meanings": [
          "to put somebody in prison or in another place from which they cannot escape"
        ]
      },
      {
        "pk": 767,
        "word": "Incessant",
        "annotations": ["adj"],
        "examples": ["The incessant beat of the music annoyed her."],
        "meanings": ["non-stop"]
      },
      {
        "pk": 851,
        "word": "Incidental",
        "annotations": ["adj"],
        "examples": [
          "For the fieldworker who deals with real problems, paperwork is incidental."
        ],
        "meanings": ["accompanying but not a major part of something"]
      },
      {
        "pk": 850,
        "word": "Inconsequential",
        "annotations": ["adj"],
        "examples": ["They always talked about inconsequential things."],
        "meanings": ["not important or significant"]
      },
      {
        "pk": 930,
        "word": "Incriminate",
        "annotations": ["v"],
        "examples": [
          "They were afraid of answering the questions and incriminating themselves."
        ],
        "meanings": [
          "to make it seem as if somebody has done something wrong or illegal"
        ]
      },
      {
        "pk": 935,
        "word": "Indict",
        "annotations": ["v"],
        "examples": ["She was indicted on charges of corruption"],
        "meanings": ["to officially charge somebody with a crime"]
      },
      {
        "pk": 841,
        "word": "Indispensable",
        "annotations": ["adj"],
        "examples": ["He made himself indispensable to the parish priest."],
        "meanings": ["absolutely necessary"]
      },
      {
        "pk": 799,
        "word": "Indolent",
        "annotations": ["adj"],
        "examples": ["The pub is full of indolent young men."],
        "meanings": ["wanting to avoid activity or exertion; lazy"]
      },
      {
        "pk": 813,
        "word": "Industrious",
        "annotations": ["adj"],
        "examples": ["The industrious worker surprised her supervisors."],
        "meanings": ["assiduous, diligent"]
      },
      {
        "pk": 770,
        "word": "Inexorable",
        "annotations": ["adj"],
        "examples": ["The inexorable rise of a political political movement"],
        "meanings": [
          "that cannot be stopped or changed; (of a person) impossible to persuade; unrelenting."
        ]
      },
      {
        "pk": 765,
        "word": "Interminable",
        "annotations": ["adj"],
        "examples": ["We got bogged down in interminable discussions."],
        "meanings": ["endless (often used hyperbolically)"]
      },
      {
        "pk": 775,
        "word": "Intermittent",
        "annotations": ["adj"],
        "examples": ["They heard intermittent bursts of gunfire."],
        "meanings": [
          "occurring at irregular intervals; not continuous or steady"
        ]
      },
      {
        "pk": 822,
        "word": "Jest",
        "annotations": ["n"],
        "examples": ["He was speaking in jest."],
        "meanings": ["v),a joke, to joke"]
      },
      {
        "pk": 830,
        "word": "Jocular",
        "annotations": ["adj"],
        "examples": ["She appears to be in a jocular mood."],
        "meanings": ["humorous"]
      },
      {
        "pk": 828,
        "word": "Jocund",
        "annotations": ["adj"],
        "examples": ["His jocund remarks hid his nervousness."],
        "meanings": ["happy and cheerful"]
      },
      {
        "pk": 829,
        "word": "Jollity",
        "annotations": ["n"],
        "examples": ["Last night was one of jollity."],
        "meanings": ["the state or feeling of being happy"]
      },
      {
        "pk": 817,
        "word": "Jovial",
        "annotations": ["adj"],
        "examples": ["His jovial manner won him many friends."],
        "meanings": ["friendly and happy"]
      },
      {
        "pk": 836,
        "word": "Jubilant",
        "annotations": ["adj"],
        "examples": ["The fans were in jubilant mood after the victory"],
        "meanings": ["feeling or showing great happiness because of a success"]
      },
      {
        "pk": 870,
        "word": "Lachrymose",
        "annotations": ["adj"],
        "examples": [
          "She was pink-eyed and lachrymose. A lachrymose children's classic. She gets quite lachrymose at the mention of his name."
        ],
        "meanings": ["tearful or given to weeping"]
      },
      {
        "pk": 804,
        "word": "Lackadaisical",
        "annotations": ["adj"],
        "examples": [
          "A lackadaisical defense left the Pakistanis adrift in the second half."
        ],
        "meanings": ["lacking enthusiasm and determination; carelessly lazy"]
      },
      {
        "pk": 809,
        "word": "Lackluster",
        "annotations": ["adj"],
        "examples": [
          "No excuses were made for the team's lackluster performance."
        ],
        "meanings": [
          "lacking in vitality, force, or conviction; uninspired or uninspiring"
        ]
      },
      {
        "pk": 857,
        "word": "Lament",
        "annotations": ["v"],
        "examples": [
          "In the poem he laments the destruction of the countryside"
        ],
        "meanings": [
          "to feel or express great sadness or disappointment about somebody/ something"
        ]
      },
      {
        "pk": 805,
        "word": "Languid",
        "annotations": ["adj"],
        "examples": [
          "His languid demeanor irritated her. The terrace was perfect for languid days in the Italian sun. She was pale, languid, and weak, as if she had delivered a child."
        ],
        "meanings": ["lazy, disinclined to work, slow, weak"]
      },
      {
        "pk": 801,
        "word": "Lassitude",
        "annotations": ["n"],
        "examples": [
          "She was overcome by lassitude and retired to bed. Patients often complain of lassitude and inability to concentrate."
        ],
        "meanings": ["physical or mental tiredness; lack of energy"]
      },
      {
        "pk": 800,
        "word": "Lethargic",
        "annotations": ["adj"],
        "examples": ["I felt tired and a little lethargic after a day's work."],
        "meanings": ["lazy, sluggish and apathetic"]
      },
      {
        "pk": 803,
        "word": "Listless",
        "annotations": ["adj"],
        "examples": [
          "He suffered from bouts of listless depression after a poor performance appraisal."
        ],
        "meanings": ["lacking energy or enthusiasm"]
      },
      {
        "pk": 808,
        "word": "Loll",
        "annotations": ["v"],
        "examples": ["The two girls lolled in their chairs."],
        "meanings": ["sit, lie, or stand in a lazy, relaxed way"]
      },
      {
        "pk": 867,
        "word": "Lugubrious",
        "annotations": ["adj"],
        "examples": ["After the funeral he had a lugubrious face."],
        "meanings": ["looking or sounding sad and dismal"]
      },
      {
        "pk": 843,
        "word": "Mandatory",
        "annotations": ["adj"],
        "examples": ["The offence carries a mandatory life sentence"],
        "meanings": ["compulsory"]
      },
      {
        "pk": 863,
        "word": "Melancholy",
        "annotations": ["n", "adj"],
        "examples": [
          "The dog has a melancholy expression. The study makes melancholy if instructive reading."
        ],
        "meanings": ["sadness / sad, gloomy, or depressed"]
      },
      {
        "pk": 784,
        "word": "Mitigate",
        "annotations": ["v"],
        "examples": [
          "Drainage schemes have helped to mitigate the problems of sewer congestions in many parts of the city."
        ],
        "meanings": ["make less severe, serious, or painful"]
      },
      {
        "pk": 787,
        "word": "Mollify",
        "annotations": ["v"],
        "examples": [
          "Nature reserves were set up around the power stations to mollify local conservationists."
        ],
        "meanings": ["appease the anger or anxiety of (someone)"]
      },
      {
        "pk": 838,
        "word": "Momentous",
        "annotations": ["adj"],
        "examples": ["My college graduation was a momentous day in my life"],
        "meanings": [
          "very important or serious, especially because there may be important results"
        ]
      },
      {
        "pk": 888,
        "word": "Morose",
        "annotations": ["adj"],
        "examples": ["She just sat there looking morose"],
        "meanings": ["unhappy, bad tempered and not talking very much"]
      },
      {
        "pk": 916,
        "word": "Mundane",
        "annotations": ["adj"],
        "examples": [
          "A mundane job.",
          "The mundane aspects of daily life.",
          "Seeking a way out of his mundane, humdrum existence."
        ],
        "meanings": ["lacking interest or excitement; dull"]
      },
      {
        "pk": 797,
        "word": "Necessitate",
        "annotations": ["v"],
        "examples": [
          "Such a level of public expenditure would necessitate tax increases.",
          "A cut which necessitated eighteen stitches The late arrival had necessitated her getting out of bed."
        ],
        "meanings": ["make (something) necessary as a result or consequence"]
      },
      {
        "pk": 852,
        "word": "Nugatory",
        "annotations": ["adj"],
        "examples": [
          "The teacher shortages will render nugatory the hopes of implementing the new curriculum.",
          "A nugatory and pointless observation."
        ],
        "meanings": ["of no value or importance; useless; futile"]
      },
      {
        "pk": 920,
        "word": "Obscure",
        "annotations": [],
        "examples": [
          "His origins and parentage are obscure. An obscure religious sect. Grey clouds obscure the sun. The debate has become obscured by conflicting ideological perspectives. None of this should obscure the skill, experience, and perseverance of CP workers."
        ],
        "meanings": [
          "not clearly expressed or easily understood; unknown, uncertain"
        ]
      },
      {
        "pk": 795,
        "word": "Obviate",
        "annotations": ["v"],
        "examples": [
          "The settlement obviated the need for the separate cases to be heard in court.",
          "A parachute can be used to obviate disaster.",
          "The presence of roller blinds obviated the need for curtains."
        ],
        "meanings": ["remove (a need or difficulty); avoid; prevent"]
      },
      {
        "pk": 777,
        "word": "Occasional",
        "annotations": ["adj"],
        "examples": ["The occasional car went by but no taxis."],
        "meanings": [
          "occurring, appearing, or done infrequently and irregularly"
        ]
      },
      {
        "pk": 922,
        "word": "Occult",
        "annotations": ["v", "adj"],
        "examples": [
          "A weird occult sensation of having experienced the identical situation before.",
          "A secret society to study alchemy and the occult."
        ],
        "meanings": ["supernatural, mystical, mysterious or magical"]
      },
      {
        "pk": 788,
        "word": "Pacify",
        "annotations": ["v"],
        "examples": ["He had to pacify angry spectators."],
        "meanings": ["quell the anger, agitation, or excitement of"]
      },
      {
        "pk": 815,
        "word": "Painstaking",
        "annotations": ["adj"],
        "examples": ["Their painstaking efforts bore fruit."],
        "meanings": ["very careful and diligent"]
      },
      {
        "pk": 842,
        "word": "Paramount",
        "annotations": ["adj"],
        "examples": [
          "The welfare of the child must always be the court's paramount consideration."
        ],
        "meanings": ["more important than anything else"]
      },
      {
        "pk": 911,
        "word": "Pedestrian",
        "annotations": ["adj"],
        "examples": [
          "They were disenchantment with their present, pedestrian lives."
        ],
        "meanings": ["lacking inspiration or excitement; dull"]
      },
      {
        "pk": 892,
        "word": "Peevish",
        "annotations": ["adj"],
        "examples": ["Sebastian was a sickly, peevish child."],
        "meanings": ["easily annoyed by unimportant things; bad-tempered"]
      },
      {
        "pk": 769,
        "word": "Perennial",
        "annotations": ["adj"],
        "examples": [
          "His perennial distrust of the media landed him in a soup."
        ],
        "meanings": ["everlasting, enduring"]
      },
      {
        "pk": 848,
        "word": "Peripheral /",
        "annotations": ["n", "adj"],
        "examples": ["She sees their problems as peripheral to her own."],
        "meanings": ["of secondary or minor importance; marginal"]
      },
      {
        "pk": 927,
        "word": "Perspicuous",
        "annotations": ["adj"],
        "examples": [
          "It provides simpler and more perspicuous explanations than its rivals."
        ],
        "meanings": ["clearly expressed and easily understood; lucid"]
      },
      {
        "pk": 893,
        "word": "Petulant",
        "annotations": ["adj"],
        "examples": [
          "He behaved like a petulant child and refused to cooperate"
        ],
        "meanings": ["childishly sulky or bad-tempered."]
      },
      {
        "pk": 854,
        "word": "Picayune",
        "annotations": ["n"],
        "examples": [
          "Our lives don't amount to a picayune in the great scheme of things"
        ],
        "meanings": ["something trivial"]
      },
      {
        "pk": 866,
        "word": "Pine",
        "annotations": ["v"],
        "examples": [
          "The more one pines for wealth, the farther he goes from virtue."
        ],
        "meanings": [
          "to yearn intensely and persistently especially for something unattainable"
        ]
      },
      {
        "pk": 840,
        "word": "Pivotal",
        "annotations": ["adj"],
        "examples": [
          "Psychologists can play a pivotal role in the transitional process of an individual."
        ],
        "meanings": ["crucial, important"]
      },
      {
        "pk": 786,
        "word": "Placate",
        "annotations": ["v"],
        "examples": ["They attempted to placate the students with promises."],
        "meanings": ["make (someone) less angry or hostile"]
      },
      {
        "pk": 861,
        "word": "Plaintive",
        "annotations": ["adj"],
        "examples": ["A plaintive cry."],
        "meanings": ["sounding sad and mournful"]
      },
      {
        "pk": 914,
        "word": "Platitude",
        "annotations": ["n"],
        "examples": ["She began uttering liberal platitudes."],
        "meanings": [
          "a remark or statement, especially one with a moral content, that has been used too often to be interesting or thoughtful"
        ]
      },
      {
        "pk": 913,
        "word": "Plebeian",
        "annotations": ["adj"],
        "examples": ["He is a man of plebeian tastes."],
        "meanings": [
          "of or belonging to the lower social classes; lacking in refinement"
        ]
      },
      {
        "pk": 894,
        "word": "Pout",
        "annotations": ["v"],
        "examples": ["Her lips were set in a pout of annoyance"],
        "meanings": [
          "push one's lips or one's bottom lip forward as an expression of petulant annoyance or in order to make oneself look sexually attractive."
        ]
      },
      {
        "pk": 921,
        "word": "Profound",
        "annotations": ["adj"],
        "examples": [
          "A case of profound liver failure.",
          "Profound feelings of disquiet.",
          "Profound social changes."
        ],
        "meanings": ["deep, grave, intense"]
      },
      {
        "pk": 792,
        "word": "Propitiate",
        "annotations": ["v"],
        "examples": ["Sacrifices were made to propitiate the gods"],
        "meanings": [
          "to stop somebody from being angry by trying to please them."
        ]
      },
      {
        "pk": 917,
        "word": "Quotidian",
        "annotations": ["adj"],
        "examples": [
          "The car sped noisily off through the quotidian traffic. His story is an achingly human one, mired in quotidian details."
        ],
        "meanings": [
          "of or occurring every day; daily; ordinary or everyday, especially when mundane"
        ]
      },
      {
        "pk": 827,
        "word": "Rapturous",
        "annotations": ["adj"],
        "examples": ["The audience burst into rapturous applause."],
        "meanings": ["showing great happiness or excitement"]
      },
      {
        "pk": 924,
        "word": "Recondite",
        "annotations": ["adj"],
        "examples": ["The book is full of recondite information."],
        "meanings": ["little known, abstruse"]
      },
      {
        "pk": 934,
        "word": "Recrimination",
        "annotations": ["n"],
        "examples": [
          "We spent the rest of the evening in mutual recrimination"
        ],
        "meanings": [
          "an angry statement that somebody makes accusing somebody else, in response to a similar statement from them"
        ]
      },
      {
        "pk": 824,
        "word": "Regale",
        "annotations": ["v"],
        "examples": [
          "The old man regaled the people gathered with tales of earlier times."
        ],
        "meanings": ["provide with choice or abundant food or drink"]
      },
      {
        "pk": 768,
        "word": "Relentless",
        "annotations": ["adj"],
        "examples": [
          "The relentless heat of the desert made things difficult for the crew."
        ],
        "meanings": ["never ending; oppressively constant"]
      },
      {
        "pk": 869,
        "word": "Repine",
        "annotations": ["v"],
        "examples": [
          "You mustn't let yourself repine. They saw less of each other, and Robyn was aware that this did not cause her to repine as much as perhaps it should have done."
        ],
        "meanings": [
          "feel or express discontent; dissatisfaction with one's circumstances."
        ]
      },
      {
        "pk": 929,
        "word": "Reprehensible",
        "annotations": ["adj"],
        "examples": ["His conduct was thoroughly reprehensible"],
        "meanings": ["morally wrong and deserving criticism"]
      },
      {
        "pk": 940,
        "word": "Reprieve",
        "annotations": ["v"],
        "examples": ["He was sentenced to death but then reprieved"],
        "meanings": [
          "to officially cancel or delay a punishment for a prisoner who is condemned to death"
        ]
      },
      {
        "pk": 847,
        "word": "Salient",
        "annotations": ["adj"],
        "examples": ["She pointed out the salient features of the new design"],
        "meanings": ["most important or noticeable"]
      },
      {
        "pk": 831,
        "word": "Sanguine",
        "annotations": ["adj"],
        "examples": ["He is just being his usual sanguine self."],
        "meanings": [
          "cheerfully optimistic; confident and hopeful about what might happen, especially in a difficult situation"
        ]
      },
      {
        "pk": 891,
        "word": "Saturnine",
        "annotations": ["adj"],
        "examples": [
          "The men awaiting interrogation by the police shared a saturnine silence."
        ],
        "meanings": ["looking serious and threatening"]
      },
      {
        "pk": 812,
        "word": "Sedulous",
        "annotations": ["adj"],
        "examples": [
          "The police officer watched over the convict with sedulous care."
        ],
        "meanings": [
          "persevering and constant in effort or application; assiduous"
        ]
      },
      {
        "pk": 766,
        "word": "Sempiternal",
        "annotations": ["adj"],
        "examples": [
          "The sempiternal sadness of the industrial background is sometimes eerie."
        ],
        "meanings": ["eternal and unchanging; everlasting"]
      },
      {
        "pk": 936,
        "word": "Sentence",
        "annotations": ["n"],
        "examples": [
          "The prisoner has served his sentence and will be released tomorrow"
        ],
        "meanings": ["the punishment given by a court"]
      },
      {
        "pk": 807,
        "word": "Sloth",
        "annotations": ["n", "adj"],
        "examples": ["He should overcome his natural sloth and complacency."],
        "meanings": ["aziness / lazy"]
      },
      {
        "pk": 806,
        "word": "Sluggish",
        "annotations": ["adj"],
        "examples": [
          "A sluggish stream. Alex woke late feeling tired and sluggish. The car had been sluggish all morning."
        ],
        "meanings": ["slow-moving or inactive"]
      },
      {
        "pk": 789,
        "word": "Solace",
        "annotations": ["n"],
        "examples": ["His grandchildren were a solace in his old age."],
        "meanings": [
          "a feeling of emotional comfort when you are sad or disappointed."
        ]
      },
      {
        "pk": 778,
        "word": "Spasmodic",
        "annotations": ["adj"],
        "examples": ["Spasmodic fighting continued"],
        "meanings": ["occurring or done in brief, irregular bursts"]
      },
      {
        "pk": 774,
        "word": "Sporadic",
        "annotations": ["adj"],
        "examples": ["Sporadic fighting broke out during the curfew."],
        "meanings": [
          "occurring at irregular intervals or only in a few places; scattered or isolated"
        ]
      },
      {
        "pk": 906,
        "word": "Stockpile",
        "annotations": ["n"],
        "examples": [
          "An emergency stockpile of potable water and canned goods in the cellar."
        ],
        "meanings": [
          "a large supply of something that is kept to be used in the future if necessary."
        ]
      },
      {
        "pk": 895,
        "word": "Sulking",
        "annotations": ["v"],
        "examples": ["He went off to sulk in his room"],
        "meanings": [
          "to look angry and refuse to speak or smile because you want people to know that you are upset"
        ]
      },
      {
        "pk": 889,
        "word": "Sullen",
        "annotations": ["adj"],
        "examples": [
          "Sullen skies that matched her mood on the day of the funeral"
        ],
        "meanings": ["Bad-tempered and sulky; gloomy."]
      },
      {
        "pk": 785,
        "word": "Temper",
        "annotations": ["n"],
        "examples": ["She broke the plates in a fit of anger"],
        "meanings": ["if somebody has a temper, they become angry very easily"]
      },
      {
        "pk": 771,
        "word": "Terminate",
        "annotations": ["v"],
        "examples": ["He was advised to terminate the contract."],
        "meanings": ["bring to an end"]
      },
      {
        "pk": 814,
        "word": "Toil",
        "annotations": ["n"],
        "examples": ["The farmer toiled away at the land."],
        "meanings": ["v),to work hard or exhausting effort"]
      },
      {
        "pk": 802,
        "word": "Torpor/Torpid",
        "annotations": ["n", "adj"],
        "examples": [
          "They veered between apathetic torpor and hysterical fanaticism. We lay torpid in the excruciating heat on the beach."
        ],
        "meanings": ["lethargy / lethargic"]
      },
      {
        "pk": 761,
        "word": "Transient",
        "annotations": ["adj"],
        "examples": ["There was a transient post-war baby boom."],
        "meanings": ["Impermanent"]
      },
      {
        "pk": 762,
        "word": "Transitory",
        "annotations": ["adj"],
        "examples": [
          "Everything in the life of a person and in the world is temporal."
        ],
        "meanings": ["Worldly, secular, impermanent"]
      },
      {
        "pk": 908,
        "word": "Trite",
        "annotations": ["adj"],
        "examples": ["This point may now seem obvious and trite."],
        "meanings": [
          "overused and consequently of little import; lacking originality or freshness"
        ]
      },
      {
        "pk": 853,
        "word": "Trivial",
        "annotations": ["adj"],
        "examples": ["Compared to her problems, her problems seem trivial"],
        "meanings": ["not important or serious;not worth considering"]
      },
      {
        "pk": 819,
        "word": "Uproarious",
        "annotations": ["adj"],
        "examples": ["Their uproarious laughter boomed through the room."],
        "meanings": ["extremely noisy and loud"]
      },
      {
        "pk": 898,
        "word": "Vindicate",
        "annotations": ["v"],
        "examples": [
          "Hospital staff members were vindicated by the inquest verdict.",
          "More sober views were vindicated by events."
        ],
        "meanings": [
          "clear (someone) of blame or suspicion",
          "clear (someone) of blame or suspicion"
        ]
      },
      {
        "pk": 878,
        "word": "Vivacious",
        "annotations": ["adj"],
        "examples": ["His wife was a pretty and vivacious brunette."],
        "meanings": ["attractively lively and animated"]
      },
      {
        "pk": 833,
        "word": "Wag",
        "annotations": ["n"],
        "examples": ["A newspaper wag wrote this tongue-in-cheek article."],
        "meanings": [
          "v),someone who says or does something clever and amusing, movement from side to side"
        ]
      },
      {
        "pk": 798,
        "word": "Warrant",
        "annotations": ["n"],
        "examples": ["the employees feel that industrial action is warranted"],
        "meanings": ["justify or necessitate (a course of action)"]
      },
      {
        "pk": 858,
        "word": "Woe",
        "annotations": ["n"],
        "examples": [
          "The tale of woe continued. To add to his woes, customers have been spending less."
        ],
        "meanings": ["great sorrow or distress"]
      },
      {
        "pk": 880,
        "word": "Zealous/Zest",
        "annotations": [],
        "examples": [
          "The council was extremely zealous in the application of the regulations. They campaigned with zest and intelligence. She had a great zest for life."
        ],
        "meanings": ["having or showing zeal; great enthusiasm and energy"]
      }
    ]
  },
  {
    "pk": 6,
    "category": "gre",
    "group_name": "Group 6",
    "group_slug": "group6",
    "words": [
      {
        "pk": 1099,
        "word": "Abide",
        "annotations": ["v"],
        "examples": [
          "I can't abide people with no sense of humor; He couldn't abide the thought of being cooped up in an office"
        ],
        "meanings": [
          "to dislike somebody/something so much that you hate having to be with or deal with them; Bear."
        ]
      },
      {
        "pk": 1039,
        "word": "Accede",
        "annotations": ["v"],
        "examples": [
          "It is doubtful whether the government will ever accede to the nationalists' demands for independence."
        ],
        "meanings": [
          "yield to another's wish or opinion; assent or agree to a demand, request, or treaty"
        ]
      },
      {
        "pk": 1042,
        "word": "Acquiesce",
        "annotations": ["v"],
        "examples": [
          "She has a very acquiescent nature and agreed to everything without complaining."
        ],
        "meanings": ["accept something reluctantly but without protest"]
      },
      {
        "pk": 1025,
        "word": "Adamant",
        "annotations": ["adj"],
        "examples": ["He is adamant that he is not going to resign."],
        "meanings": ["refusing to be persuaded or to change one's mind"]
      },
      {
        "pk": 1098,
        "word": "Adhere",
        "annotations": ["v"],
        "examples": [
          "Once in the bloodstream, the bacteria adhere to the surface of the red cells."
        ],
        "meanings": ["to stick firmly to something"]
      },
      {
        "pk": 986,
        "word": "Adversary",
        "annotations": ["n"],
        "examples": [
          "India and Pakistan have always been known in world circles as political adversaries.",
          "Davis beat his old adversary in the quarter-finals."
        ],
        "meanings": ["one's opponent in a contest, conflict, or dispute"]
      },
      {
        "pk": 980,
        "word": "Advocate",
        "annotations": ["n"],
        "examples": [
          "Narsimha Rao was one of the key advocates of the New Economic Policy in India."
        ],
        "meanings": [
          "a person who publicly supports or recommends a particular cause or policy"
        ]
      },
      {
        "pk": 977,
        "word": "Ally",
        "annotations": ["n"],
        "examples": [
          "He allied himself with the forces of change. During World War I, Turkey was an ally of Germany.",
          "He allied his racing experience with his father's business acumen.",
          "He was forced to dismiss his closest political ally."
        ],
        "meanings": [
          "a person or organization that cooperates with or helps another in a particular activity",
          "a state formally cooperating with another for a military or other purpose, typically by treaty;"
        ]
      },
      {
        "pk": 1049,
        "word": "Amenable",
        "annotations": ["adj"],
        "examples": [
          "Hamlet' is the least amenable of all Shakespeare's plays to being summarized."
        ],
        "meanings": [
          "easy to control; willing to be influenced by somebody/ something"
        ]
      },
      {
        "pk": 1087,
        "word": "Annul",
        "annotations": ["adj"],
        "examples": [
          "Her first marriage was finally annulled by His Holiness."
        ],
        "meanings": ["declare invalid \"The contract was annulled\""]
      },
      {
        "pk": 987,
        "word": "Antagonist",
        "annotations": ["n"],
        "examples": [
          "The antagonists in this dispute are quite unwilling to compromise.",
          "The woman was forcing her antagonist's face into the mud."
        ],
        "meanings": [
          "a person who actively opposes or is hostile to someone or something; an adversary"
        ]
      },
      {
        "pk": 1047,
        "word": "Assent",
        "annotations": ["n", "v"],
        "examples": [
          "The Prime Minister assented to the change.",
          "A loud murmur of assent."
        ],
        "meanings": [
          "the expression of approval or agreement; official agreement or sanction"
        ]
      },
      {
        "pk": 950,
        "word": "Avarice",
        "annotations": ["n"],
        "examples": [
          "His business empire grew and grew and brought him wealth beyond the dreams of avarice."
        ],
        "meanings": ["extreme greed for wealth or material gain"]
      },
      {
        "pk": 993,
        "word": "Avocation",
        "annotations": ["n"],
        "examples": ["Teaching was an avocation for him."],
        "meanings": ["a hobby or minor occupation"]
      },
      {
        "pk": 1054,
        "word": "Belie",
        "annotations": ["v"],
        "examples": [
          "Her calm face belied the terror she was feeling while watching the gory film.",
          "The quality of the music seems to belie the criticism.",
          "His lively, alert manner belied his years."
        ],
        "meanings": [
          "fail to give a true notion or impression of (something); fail to fulfill or justify (a claim or expectation)"
        ]
      },
      {
        "pk": 959,
        "word": "Boisterous",
        "annotations": ["adj"],
        "examples": [
          "The other children in class refrained from talking to the boisterous bully."
        ],
        "meanings": ["noisy and lacking in restraint or discipline"]
      },
      {
        "pk": 1072,
        "word": "Brackish",
        "annotations": ["adj"],
        "examples": [
          " The brackish water of the creek was salty, dirty and unpleasant."
        ],
        "meanings": ["distasteful and unpleasant; spoiled by mixture"]
      },
      {
        "pk": 1096,
        "word": "Breach",
        "annotations": ["n"],
        "examples": [
          "The judge ruled that the doctor's actions were in breach of her contractual duty."
        ],
        "meanings": ["a failure to do something that must be done by law"]
      },
      {
        "pk": 961,
        "word": "Cacophony",
        "annotations": ["n"],
        "examples": [
          "The judge had to shout to make himself heard over the cacophony in the courtroom."
        ],
        "meanings": ["a loud, unpleasant, and prolonged noise"]
      },
      {
        "pk": 1003,
        "word": "Calculated",
        "annotations": ["adj"],
        "examples": [
          "He took a calculated risk and got in on the ground floor of the new enterprise"
        ],
        "meanings": ["carefully planned to get what you want"]
      },
      {
        "pk": 1075,
        "word": "Carrion",
        "annotations": ["n"],
        "examples": [
          "When I visited the leather factory I was taken aback by the smell of decay and carrion."
        ],
        "meanings": ["the decaying flesh of dead animals"]
      },
      {
        "pk": 983,
        "word": "Champion",
        "annotations": ["n"],
        "examples": [
          "Priests who championed human rights.",
          "A champion of financial probity."
        ],
        "meanings": [
          "v),a person who fights or argues for a cause or on behalf of another; support the cause of; defend"
        ]
      },
      {
        "pk": 965,
        "word": "Clamor",
        "annotations": ["n"],
        "examples": [
          "The surging crowds clamored for attention.",
          "The growing public clamor for more policemen on the beat.",
          "The questions rose to a clamor."
        ],
        "meanings": [
          "v),a loud and confused noise, especially that of people shouting vehemently"
        ]
      },
      {
        "pk": 962,
        "word": "Clangor",
        "annotations": ["n"],
        "examples": [
          "The clangor of pots and pans coming from the kitchen as the cooks threw together an impromptu meal"
        ],
        "meanings": ["a continuous loud crashing or ringing sound"]
      },
      {
        "pk": 1041,
        "word": "Compliant",
        "annotations": ["adj"],
        "examples": [
          "The little girl was compliant and obedient and a pleasure to her parents."
        ],
        "meanings": [
          "disposed to agree with others or obey rules, especially to an excessive degree; acquiescent"
        ]
      },
      {
        "pk": 1044,
        "word": "Comply",
        "annotations": ["v"],
        "examples": [
          "There are serious penalties for failure to comply with the regulations."
        ],
        "meanings": ["act in accordance with a wish or command"]
      },
      {
        "pk": 1038,
        "word": "Concede",
        "annotations": ["v"],
        "examples": ["Britain conceded independence to India in 1947."],
        "meanings": [
          "admit or agree that something is true or valid after first denying or resisting it; admit (defeat) in a match or contest; surrender or yield (something that one possesses)"
        ]
      },
      {
        "pk": 1023,
        "word": "Concoct",
        "annotations": ["v"],
        "examples": [
          "The soup was concocted from up to a dozen different kinds of fish."
        ],
        "meanings": [
          "to make something, especially food or drink, by mixing different things"
        ]
      },
      {
        "pk": 1046,
        "word": "Concur",
        "annotations": ["v"],
        "examples": [
          "In tests, cytogenetic determination has been found to concur with enzymatic determination.",
          "The authors concurred with the majority."
        ],
        "meanings": [
          "be of the same opinion; agree; agree with (a decision, opinion, or finding)"
        ]
      },
      {
        "pk": 956,
        "word": "Covetous",
        "annotations": ["adj"],
        "examples": [
          "Western companies are casting covetous eyes on the bargain-priced companies of South-East Asia."
        ],
        "meanings": [
          "having or showing a great desire to possess something, typically something belonging to someone else"
        ]
      },
      {
        "pk": 953,
        "word": "Cupidity",
        "annotations": ["n"],
        "examples": [
          "King Alexander had a strong desire to conquer the whole world that could only be called cupidity."
        ],
        "meanings": ["extreme greed for material wealth"]
      },
      {
        "pk": 1059,
        "word": "Debunk",
        "annotations": ["v"],
        "examples": ["The scientists debunked claims of a rapture."],
        "meanings": ["expose falseness of a myth / idea / belief"]
      },
      {
        "pk": 1030,
        "word": "Defiant",
        "annotations": ["adj"],
        "examples": [
          "The protesters blocking the entrance to the offices remained defiant this morning."
        ],
        "meanings": ["showing open resistance or bold disobedience"]
      },
      {
        "pk": 1021,
        "word": "Defy",
        "annotations": ["v"],
        "examples": [
          "He glowered at her, defying her to mock him.",
          "A woman who defies convention.",
          "His actions defy belief."
        ],
        "meanings": [
          "openly resist or refuse to obey; (of a thing) make (an action or quality) almost impossible; appear to be challenging (someone) to do or prove something"
        ]
      },
      {
        "pk": 1080,
        "word": "Delectable",
        "annotations": ["adj"],
        "examples": [
          "The meals he prepares are always delectable. He is one of the most delectable men she has ever met."
        ],
        "meanings": ["extremely pleasant to taste, smell or look at"]
      },
      {
        "pk": 1100,
        "word": "Deliberate",
        "annotations": ["v", "adj"],
        "examples": [
          "Jurors deliberated the fate of those charged.",
          "She deliberated over the menu.",
          "A deliberate attempt to provoke conflict."
        ],
        "meanings": [
          "engage in long and careful consideration",
          "done consciously and intentionally; fully considered; not impulsive; engage in long and careful consideration"
        ]
      },
      {
        "pk": 969,
        "word": "Demur",
        "annotations": ["n", "v"],
        "examples": [
          "The lawyer requested a break in the court case, but the judge demurred",
          "Normally she would have accepted the challenge, but she demurred",
          "They accepted this ruling without demur."
        ],
        "meanings": [
          "raise doubts or objections or show reluctance",
          "raise doubts or objections or show reluctance"
        ]
      },
      {
        "pk": 990,
        "word": "Detractor",
        "annotations": ["v"],
        "examples": [
          "His detractors claim that his fierce temper makes him unsuitable for party leadership."
        ],
        "meanings": ["one who disparages or belittles the worth of something"]
      },
      {
        "pk": 1022,
        "word": "Devise",
        "annotations": ["v"],
        "examples": [
          "A new system has been devised to control traffic in the city."
        ],
        "meanings": ["to invent something new or a new way of doing something."]
      },
      {
        "pk": 963,
        "word": "Din",
        "annotations": ["n"],
        "examples": ["We couldn't hear ourselves speak above the din."],
        "meanings": ["a loud, unpleasant noise that lasts for a long time"]
      },
      {
        "pk": 1088,
        "word": "Disavow",
        "annotations": ["v"],
        "examples": [
          "The school principal revoked the relaxation of the rule enforcing school timings when lots of children started taking undue advantage of it coming late.",
          "The men appealed and the sentence was revoked."
        ],
        "meanings": [
          "put an end to the validity or operation of (a decree, decision, or promise)"
        ]
      },
      {
        "pk": 970,
        "word": "Discordant",
        "annotations": ["adj"],
        "examples": [
          "The functional modernity of the computer struck a discordant note amid the elegant eighteenth-century furniture."
        ],
        "meanings": [
          "not in agreement; combining with other things in a way that is strange or unpleasant"
        ]
      },
      {
        "pk": 1058,
        "word": "Discredit",
        "annotations": ["n"],
        "examples": [
          "His actions were such that they brought discredit to his profession.",
          "His remarks were taken out of context in an effort to discredit him."
        ],
        "meanings": ["harm the good reputation of."]
      },
      {
        "pk": 1052,
        "word": "Disprove",
        "annotations": ["v"],
        "examples": [
          "New evidence has disproved the myth that smoking causes weight loss.",
          "He has given the Department of Transport two months to disprove the allegation."
        ],
        "meanings": ["prove that (something) is false"]
      },
      {
        "pk": 1050,
        "word": "Docile",
        "annotations": ["adj"],
        "examples": [
          "His students were docile and eager to learn; A docile young pony that went wherever it was led"
        ],
        "meanings": ["quiet and easy to control"]
      },
      {
        "pk": 1017,
        "word": "Dogged",
        "annotations": ["adj"],
        "examples": [
          "Her ambition and dogged determination ensured that she rose to the top of her profession."
        ],
        "meanings": ["having or showing tenacity and grim persistence"]
      },
      {
        "pk": 1060,
        "word": "Eminent",
        "annotations": ["adj"],
        "examples": ["many eminent surgeons are on the hospital's staff."],
        "meanings": [
          "famous and respected, especially in a particular profession"
        ]
      },
      {
        "pk": 967,
        "word": "Endorse",
        "annotations": ["v"],
        "examples": [
          "The report was endorsed by the college.",
          "the report was endorsed by college."
        ],
        "meanings": [
          "declare one's public approval or support of; recommend something in a advertisement; sign a check",
          "Declare ones support/approval of something"
        ]
      },
      {
        "pk": 1019,
        "word": "Endure",
        "annotations": ["v"],
        "examples": [
          "They had to endure a long wait before the case came to trial; The pain was almost too great to endure."
        ],
        "meanings": [
          "to experience and deal with something that is unpleasant or painful, especially without complaining."
        ]
      },
      {
        "pk": 982,
        "word": "Espouse",
        "annotations": ["v"],
        "examples": [
          "More and more people in the world are espousing vegetarianism today."
        ],
        "meanings": ["adopt or support (a cause, belief, or way of life)"]
      },
      {
        "pk": 973,
        "word": "Euphony",
        "annotations": ["adj"],
        "examples": [
          "The euphony of the wind ruffling the leaves of the trees was calming and reassuring."
        ],
        "meanings": ["pleasant to listen to"]
      },
      {
        "pk": 1057,
        "word": "Expostulate",
        "annotations": ["adj"],
        "examples": ["He found Fox expostulating with a young man."],
        "meanings": ["express strong disapproval or disagreement."]
      },
      {
        "pk": 1007,
        "word": "Extemporaneous",
        "annotations": ["adj"],
        "examples": [
          "The speaker never prepared his speeches, they were always extemporaneous yet always captivating."
        ],
        "meanings": ["spoken or done without preparation"]
      },
      {
        "pk": 1010,
        "word": "Extraneous",
        "annotations": ["adj"],
        "examples": [
          "These questions are extraneous to the issue being discussed"
        ],
        "meanings": [
          "irrelevant or unrelated to the subject or matter being dealt with"
        ]
      },
      {
        "pk": 1067,
        "word": "Fetid",
        "annotations": ["adj"],
        "examples": [
          "Nobody can bear to be in the same room as him because of his fetid breath.",
          "The fetid water of the marsh."
        ],
        "meanings": ["smelling extremely unpleasant"]
      },
      {
        "pk": 1097,
        "word": "Flout",
        "annotations": ["v"],
        "examples": [
          " Despite repeated warnings, they have continued to flout the law."
        ],
        "meanings": [
          "to show that you have no respect for a law, etc. by openly not obeying it; treat with contemptuous disregard"
        ]
      },
      {
        "pk": 991,
        "word": "Foe",
        "annotations": ["n"],
        "examples": ["Her ability was acknowledged by friend and foe alike"],
        "meanings": ["one who has personal enmity for another"]
      },
      {
        "pk": 1001,
        "word": "Forethought",
        "annotations": ["n"],
        "examples": [
          "When my computer crashed and I lost all my files, I prided myself for having had the forethought to store all my important data on a CD."
        ],
        "meanings": [
          "careful consideration of what will be necessary or may happen in the future"
        ]
      },
      {
        "pk": 1024,
        "word": "Formulate",
        "annotations": ["v"],
        "examples": [
          "The new kitchen cleaner is formulated to cut through grease and dirt."
        ],
        "meanings": [
          "to create or prepare something carefully, giving particular attention to the details"
        ]
      },
      {
        "pk": 1070,
        "word": "Fragrant",
        "annotations": ["adj"],
        "examples": [
          "Upon entering the temple we were greeted with the fragrance of incense sticks and flowers."
        ],
        "meanings": ["having a pleasant or sweet smell"]
      },
      {
        "pk": 1086,
        "word": "Gainsay",
        "annotations": ["adj"],
        "examples": [
          "None could gainsay her.",
          "The impact of the railways cannot be gainsaid."
        ],
        "meanings": ["deny or contradict (a fact or statement)."]
      },
      {
        "pk": 954,
        "word": "Gluttony",
        "annotations": ["n"],
        "examples": [
          "Dieticians feel it's very wrong that most people treat festivals as an excuse for gluttony."
        ],
        "meanings": ["habitual greed or excess in eating"]
      },
      {
        "pk": 966,
        "word": "Immutable",
        "annotations": ["adj"],
        "examples": [
          "A precise and immutable set of rules.",
          "An immutable fact.",
          "Some people regard grammar as an immutable set of rules."
        ],
        "meanings": [
          "unchanging over time or unable to be changed",
          "unchanging over time or unable to be changed"
        ]
      },
      {
        "pk": 1009,
        "word": "Impetuous",
        "annotations": ["adj"],
        "examples": [
          "The Prime Minister may now be regretting her impetuous promise to reduce unemployment by half."
        ],
        "meanings": [
          "characterized by undue haste and lack of thought or deliberation; marked by violent force"
        ]
      },
      {
        "pk": 1008,
        "word": "Impromptu",
        "annotations": ["adj"],
        "examples": [
          "The child dazzled us all by the brilliant impromptu performance she gave at the function."
        ],
        "meanings": ["adv),done without being planned, organized, or rehearsed"]
      },
      {
        "pk": 1004,
        "word": "Improvise",
        "annotations": ["v"],
        "examples": [
          "There isn't much equipment. We're going to have to improvise."
        ],
        "meanings": [
          "to make or do something using whatever is available, usually because you do not have what you really need"
        ]
      },
      {
        "pk": 989,
        "word": "Impugn",
        "annotations": ["v"],
        "examples": [
          "Not having any concrete grounds for criticizing his colleague, John began to impugn him for personal reasons.",
          "The father does not impugn her capacity as a good mother."
        ],
        "meanings": [
          "dispute the truth, validity, or honesty of (a statement or motive); call into question"
        ]
      },
      {
        "pk": 976,
        "word": "# Inaudible",
        "annotations": ["adj"],
        "examples": ["She spoke in an almost inaudible whisper"],
        "meanings": ["that you cannot hear"]
      },
      {
        "pk": 1035,
        "word": "Incorrigible",
        "annotations": ["adj"],
        "examples": [
          "Peter was known to be such an incorrigible liar that in due time no one believed him even when he spoke the truth."
        ],
        "meanings": ["not able to be corrected, improved, or reformed"]
      },
      {
        "pk": 1018,
        "word": "Indefatigable",
        "annotations": ["adj"],
        "examples": ["She was indefatigable in her search for the truth"],
        "meanings": ["never giving up or getting tired of doing something"]
      },
      {
        "pk": 988,
        "word": "Inimical",
        "annotations": ["adj"],
        "examples": [
          "Excessive censorship is inimical to freedom of expression and free speech.",
          "The policy was inimical to Britain's real interests."
        ],
        "meanings": ["tending to obstruct or harm; unfriendly; hostile"]
      },
      {
        "pk": 1002,
        "word": "Intentional",
        "annotations": ["adj"],
        "examples": [
          "The senior board member wondered whether his name was left out of the guest list by accident or whether it was an intentional move."
        ],
        "meanings": ["done on purpose; deliberate"]
      },
      {
        "pk": 1033,
        "word": "Intractable",
        "annotations": ["adj"],
        "examples": [
          "Their problems have become more acute and intractable.",
          "Intractable pain.",
          "Intractable economic problems."
        ],
        "meanings": [
          "hard to control or deal with; (of a person) difficult; stubborn"
        ]
      },
      {
        "pk": 1027,
        "word": "Intransigent",
        "annotations": ["adj"],
        "examples": [
          "Unions claim that the management continues to maintain an intransigent position."
        ],
        "meanings": [
          "unwilling or refusing to change one's views or to agree about something"
        ]
      },
      {
        "pk": 996,
        "word": "Invigorating",
        "annotations": ["v"],
        "examples": ["They felt refreshed and invigorated after the walk."],
        "meanings": ["to make somebody feel healthy and full of energy"]
      },
      {
        "pk": 984,
        "word": "Lobbyist",
        "annotations": ["n"],
        "examples": [
          "A lobbyist from the Competitive Enterprise Institute wore a White House pin on his shiny lapel."
        ],
        "meanings": [
          "v),a group of people seeking to influence politicians or public officials on a particular issue"
        ]
      },
      {
        "pk": 1061,
        "word": "Luminary",
        "annotations": ["n"],
        "examples": ["He has played with all the great jazz luminaries"],
        "meanings": [
          "a person who is an expert or a great influence in a special area or activity."
        ]
      },
      {
        "pk": 1051,
        "word": "Malleable",
        "annotations": ["adj"],
        "examples": [
          "The softness and malleability of gold makes it perfect for making jewellery."
        ],
        "meanings": [
          "that can be hit or pressed into different shapes easily without breaking or cracking."
        ]
      },
      {
        "pk": 1068,
        "word": "Malodorous",
        "annotations": ["adj"],
        "examples": [
          "The rubbish was already malodorous despite being in sealed bags.",
          "The town is built on a malodorous swamp."
        ],
        "meanings": ["smelling very unpleasant"]
      },
      {
        "pk": 975,
        "word": "Mellifluous",
        "annotations": ["adj"],
        "examples": [
          "A rich, mellifluous voice that gets her a lot of work in radio and TV commercials."
        ],
        "meanings": ["sounding smooth and sweet; very pleasant to listen to"]
      },
      {
        "pk": 974,
        "word": "Melodious",
        "annotations": ["adj"],
        "examples": [
          "I prefer the melodious sounds of the woodlands to anything produced in a concert hall."
        ],
        "meanings": ["pleasant to listen to, like music."]
      },
      {
        "pk": 1029,
        "word": "Mulish",
        "annotations": ["adj"],
        "examples": [
          "My pet dog Shadow is a mulish animal who won't budge an inch unless he wants to."
        ],
        "meanings": ["very stubborn"]
      },
      {
        "pk": 1064,
        "word": "Noisome",
        "annotations": ["adj"],
        "examples": [
          "We had to bear the noisome odor when the municipal workers were cleaning the sewers in our area."
        ],
        "meanings": [
          "having an extremely offensive smell; disagreeable; unpleasant"
        ]
      },
      {
        "pk": 1089,
        "word": "Null",
        "annotations": ["n", "v"],
        "examples": [
          "In spite of bitter opposition, the leaders refused to repeal the strict tax laws.",
          "The legislation was repealed five months later The House voted in favor of repeal."
        ],
        "meanings": ["revoke or annul (a law or act of parliament)"]
      },
      {
        "pk": 1032,
        "word": "Obdurate",
        "annotations": ["adj"],
        "examples": [
          "Even in light of all the opposition, the finance minister remained obdurate on the question of tax cuts."
        ],
        "meanings": [
          "stubbornly refusing to change one's opinion or course of action"
        ]
      },
      {
        "pk": 1020,
        "word": "Object",
        "annotations": ["v"],
        "examples": [
          "Disease became the object of investigation.",
          "He was dragging a large object."
        ],
        "meanings": [
          "say something to express one's disapproval of or disagreement with something"
        ]
      },
      {
        "pk": 1034,
        "word": "Obstinate",
        "annotations": ["adj"],
        "examples": [
          "The obstinate problem of unemployment. The gardener tried to get rid of all the obstinate weeds in the garden, but the task took him days to complete."
        ],
        "meanings": [
          "stubbornly refusing to change one's opinion or chosen course of action, despite attempts to persuade one to do so; (of an unwelcome phenomenon or situation) very difficult to change or overcome"
        ]
      },
      {
        "pk": 958,
        "word": "Obstreperous",
        "annotations": ["adj"],
        "examples": ["The boy is cocky and obstreperous."],
        "meanings": ["noisy and difficult to control"]
      },
      {
        "pk": 1066,
        "word": "Odoriferous",
        "annotations": ["adj"],
        "examples": ["Odoriferous cheeses need to be tightly wrapped."],
        "meanings": ["morally offensive; yielding an odor"]
      },
      {
        "pk": 1006,
        "word": "Offhand",
        "annotations": ["adj"],
        "examples": [
          "I hope I didn't appear offhand with her - it's just that I was in such a hurry."
        ],
        "meanings": ["with little or no preparation or forethought"]
      },
      {
        "pk": 985,
        "word": "Opponent",
        "annotations": ["n"],
        "examples": [
          "On the field they were the worst of opponents, but off field, the two players were the best of friends.",
          "He beat his Republican opponent by a landslide margin."
        ],
        "meanings": [
          "someone who competes with or fights another in a contest, game, or argument; a rival or adversary"
        ]
      },
      {
        "pk": 1014,
        "word": "Persevere",
        "annotations": ["v"],
        "examples": [
          "It looks as if the policy will be a success, providing that the government perseveres and does not give in to its critics."
        ],
        "meanings": [
          "continue in a course of action even in the face of difficulty or with little or no indication of success"
        ]
      },
      {
        "pk": 1015,
        "word": "Persistence",
        "annotations": ["n"],
        "examples": [
          "When the ache in my foot persisted after 5 five days I decided to visit my doctor."
        ],
        "meanings": [
          "firm or obstinate continuance in a course of action in spite of difficulty or opposition"
        ]
      },
      {
        "pk": 1037,
        "word": "Pertinacious",
        "annotations": ["adj"],
        "examples": [
          "Like most successful people, she is pertinacious and single-minded in the pursuit of her goals. syn:tenacious"
        ],
        "meanings": [
          "holding firmly to an opinion or a course of action:; stubbornly unyielding"
        ]
      },
      {
        "pk": 1036,
        "word": "Perverse",
        "annotations": ["adj"],
        "examples": [
          "She took a perverse pleasure in hearing that her sister was getting divorced."
        ],
        "meanings": ["marked by a disposition to oppose and contradict"]
      },
      {
        "pk": 1079,
        "word": "Piquant",
        "annotations": ["adj"],
        "examples": [
          "The chicken was served with a piquant wild mushroom sauce"
        ],
        "meanings": ["having a pleasantly strong or spicy taste"]
      },
      {
        "pk": 1040,
        "word": "Pliant",
        "annotations": ["adj"],
        "examples": [
          "Very young children's toys are usually made of pliant rubber so they won't break."
        ],
        "meanings": ["pliable, flexible"]
      },
      {
        "pk": 1062,
        "word": "Preeminent",
        "annotations": ["adj"],
        "examples": [
          "Dickens was preeminent among English writers of his day ."
        ],
        "meanings": [
          "more important, more successful or of a higher standard than others."
        ]
      },
      {
        "pk": 999,
        "word": "Premeditated",
        "annotations": ["v"],
        "examples": [
          "Far from being a spontaneous militant action, the assault was a planed and premeditated move."
        ],
        "meanings": ["think out or plan (an action, especially a crime)"]
      },
      {
        "pk": 978,
        "word": "Proponent",
        "annotations": ["n"],
        "examples": [
          "The President of the country was also one of the leading proponents of capital punishment."
        ],
        "meanings": ["a person who advocates a theory, proposal, or project"]
      },
      {
        "pk": 979,
        "word": "Protagonist",
        "annotations": ["n"],
        "examples": [
          "In this colonial struggle, the main protagonists were Great Britain and France.",
          "After the 9/11 attacks, key protagonists of Islam were hunted down and executed all over the world."
        ],
        "meanings": [
          "the leading character or one of the major characters in a drama, film, novel, or other fictional text; the main figure or one of the most prominent figures in a real situation; an advocate or champion of a particular cause or idea"
        ]
      },
      {
        "pk": 1074,
        "word": "Putrefaction",
        "annotations": ["n"],
        "examples": [
          "The cops found a body in the wilderness that was putrefied beyond recognition."
        ],
        "meanings": [
          "the process of decay or rotting in a body or other organic matter"
        ]
      },
      {
        "pk": 1069,
        "word": "Putrid",
        "annotations": ["adj"],
        "examples": [
          "The putrid remains of a dead raccoon on the side of the highway"
        ],
        "meanings": [
          "of or relating to or attended by putrefaction (decaying); decaying and therefore smelling very bad"
        ]
      },
      {
        "pk": 949,
        "word": "Quibble",
        "annotations": ["n"],
        "examples": [
          "The only quibble about this book is the price.",
          "The siblings quibbled over who would get the biggest slice of cake.",
          "They are always quibbling about the amount they are prepared to pay.",
          "They are always quibbling about the amount they are prepared to pay."
        ],
        "meanings": [
          "v),a slight objection or criticism; a play on words; a pun",
          "v),Argue"
        ]
      },
      {
        "pk": 972,
        "word": "Rambunctious",
        "annotations": ["adj"],
        "examples": [
          "That beach is often taken over by packs of rambunctious young people, so don't go there expecting peace and quiet"
        ],
        "meanings": ["Marked by uncontrollable exuberance: Unruly"]
      },
      {
        "pk": 1073,
        "word": "Rancid",
        "annotations": ["adj"],
        "examples": [
          "Rancid butter.",
          "The rancid smell diminished any desire to eat.",
          "The food tasted rancid because of the stale oil it was cooked in."
        ],
        "meanings": [
          "smelling or tasting unpleasant as a result of being old and stale"
        ]
      },
      {
        "pk": 1065,
        "word": "Rank",
        "annotations": ["adj"],
        "examples": [
          "After the game, the players' uniforms were rank with sweat.",
          "A rank outsider.",
          "Rank amateurs.",
          "Rank stupidity."
        ],
        "meanings": [
          "growing too thickly and coarsely; (especially of air or water) having a foul or offensive smell; (especially of something bad or deficient) complete and utter (used for emphasis)"
        ]
      },
      {
        "pk": 951,
        "word": "Rapacious",
        "annotations": ["adj"],
        "examples": [
          "The aspiring model had such a rapacious appetite for fame that she didn't hesitate to scheme and manipulate anyone she could in order to meet her goal."
        ],
        "meanings": [
          "aggressively greedy or grasping; living by preying on other animals especially by catching living prey"
        ]
      },
      {
        "pk": 960,
        "word": "Raucous",
        "annotations": ["n"],
        "examples": [
          " Nurses scolded the children for their raucous laughter in the hospital ward."
        ],
        "meanings": ["a harsh discordant mixture of sounds; syn : rowdy"]
      },
      {
        "pk": 952,
        "word": "Ravenous",
        "annotations": ["adj"],
        "examples": ["Growing boys have ravenous appetites."],
        "meanings": [
          "extremely hungry; (of hunger or need) extremely hungry; voracious"
        ]
      },
      {
        "pk": 1053,
        "word": "Rebut",
        "annotations": ["v"],
        "examples": [
          "She has rebutted charges that she has been involved in any financial malpractice.",
          "He had to rebut charges of acting for the convenience of his political friends."
        ],
        "meanings": ["claim or prove that (evidence or an accusation) is false"]
      },
      {
        "pk": 1031,
        "word": "Recalcitrant",
        "annotations": ["adj"],
        "examples": [
          "The women's rights group was in a recalcitrant mood and refused to compromise on any of its demands."
        ],
        "meanings": [
          "having an obstinately uncooperative attitude towards authority or discipline"
        ]
      },
      {
        "pk": 1084,
        "word": "Recant",
        "annotations": ["v"],
        "examples": [
          "After a year spent in solitary confinement, he publicly recanted his views.",
          "Galileo was forced to recant his assertion that the earth orbited the sun.",
          "Heretics were burned if they would not recant."
        ],
        "meanings": [
          "say that one no longer holds an opinion or belief, especially one considered heretical"
        ]
      },
      {
        "pk": 1071,
        "word": "Redolent",
        "annotations": ["adj"],
        "examples": [
          "a rich, inky, redolent wine",
          "Names redolent of history and tradition."
        ],
        "meanings": [
          "strongly pleasantly smelling of (something):; serving to bring to mind",
          "strongly reminiscent or suggestive of (something);"
        ]
      },
      {
        "pk": 1012,
        "word": "Redundant",
        "annotations": ["adj"],
        "examples": [
          "In the sentence, 'She is a single unmarried woman', the word 'unmarried' is redundant."
        ],
        "meanings": ["no longer needed or useful; superfluous"]
      },
      {
        "pk": 1028,
        "word": "Refractory",
        "annotations": ["adj"],
        "examples": ["A refractory child.", "His refractory pony."],
        "meanings": [
          "lining consisting of material with a high melting point; used to line the inside walls of a furnace; stubborn or unmanageable"
        ]
      },
      {
        "pk": 1055,
        "word": "Refute",
        "annotations": ["v"],
        "examples": [
          "The family put up a united front to refute the claim of a distant relative on their patriarch's property.",
          "A spokesman totally refuted the allegation of bias.",
          "These claims have not been convincingly refuted."
        ],
        "meanings": [
          "prove (a statement or theory) to be wrong or false; disprove; prove that (someone) is wrong; deny or contradict (a statement or accusation)"
        ]
      },
      {
        "pk": 1048,
        "word": "Relent",
        "annotations": ["v"],
        "examples": [
          "Even though the child begged permission to be allowed to go to the party, the parents did not relent.",
          "By evening the rain relented.",
          "She was going to refuse his request but relented."
        ],
        "meanings": [
          "abandon or mitigate a harsh intention or cruel treatment; (especially of bad weather) become less severe or intense"
        ]
      },
      {
        "pk": 1056,
        "word": "Remonstrate",
        "annotations": ["n"],
        "examples": [
          "Just before the books came, Mr. Gilman had begun to remonstrate with Miss Sullivan on the ground that I was working too hard, and in spite of my earnest protestations, he reduced the number of my recitations.",
          "He turned angrily to remonstrate with Tommy"
        ],
        "meanings": ["make a forcefully reproachful protest."]
      },
      {
        "pk": 1093,
        "word": "Renege",
        "annotations": ["v"],
        "examples": [
          "Local and national governments have been forced to renege on their own laws.",
          "If you renege on the deal now, I'll fight you in the courts."
        ],
        "meanings": [
          "fail to fulfill a promise or obligation \"the government had reneged on its election promises\""
        ]
      },
      {
        "pk": 1092,
        "word": "Repeal",
        "annotations": ["v"],
        "examples": [
          "The House voted in favor of repeal.",
          "The legislation was repealed five months later."
        ],
        "meanings": [
          "revoke or annul (a law or act of parliament). \"the legislation was repealed five months later\""
        ]
      },
      {
        "pk": 1094,
        "word": "Repudiate",
        "annotations": ["v"],
        "examples": [
          " \"she has repudiated policies associated with previous party leaders\""
        ],
        "meanings": ["to refuse to accept something; Reject"]
      },
      {
        "pk": 1095,
        "word": "Rescind",
        "annotations": ["v"],
        "examples": ["The navy rescinded its ban on women sailors"],
        "meanings": [
          "to officially state that a law, contract, decision, etc. is no longer valid"
        ]
      },
      {
        "pk": 1013,
        "word": "Resolute",
        "annotations": ["adj"],
        "examples": [
          "It was only when Indians made a resolute effort to fight British rule that they could get independence."
        ],
        "meanings": ["admirably purposeful, determined, and unwavering"]
      },
      {
        "pk": 1085,
        "word": "Retract",
        "annotations": ["v"],
        "examples": [
          "He retracted his allegations.",
          "She retracted her hand as if she'd been burnt."
        ],
        "meanings": [
          "formally reject or disavow a formerly held belief, usually under pressure ; pull inward or towards a center#eg: He retracted his earlier statements about his religion syn: abjure , forswear , recant ,"
        ]
      },
      {
        "pk": 994,
        "word": "Revitalizing",
        "annotations": ["v"],
        "examples": ["The local economy has been revitalized."],
        "meanings": ["to make something stronger, more active or more healthy"]
      },
      {
        "pk": 1091,
        "word": "Revoke",
        "annotations": ["n"],
        "examples": ["The men appealed and the sentence was revoked."],
        "meanings": ["officially cancel (a decree, decision, or promise)."]
      },
      {
        "pk": 995,
        "word": "Rousing",
        "annotations": ["adj"],
        "examples": ["The team was given a rousing reception by the fans"],
        "meanings": ["full of energy and enthusiasm"]
      },
      {
        "pk": 1081,
        "word": "Savory",
        "annotations": ["adj"],
        "examples": [
          "The prepared an assortment of both sweet and savory foods."
        ],
        "meanings": ["piquantly pleasant to the mind ( a savory triumph)"]
      },
      {
        "pk": 1078,
        "word": "Scrumptious",
        "annotations": ["adj"],
        "examples": ["I baked a scrumptious chocolate cake."],
        "meanings": ["tasting very good, Delicious"]
      },
      {
        "pk": 997,
        "word": "Sedate",
        "annotations": ["adj"],
        "examples": ["We followed the youngsters at a more sedate place"],
        "meanings": ["slow, calm and relaxed"]
      },
      {
        "pk": 998,
        "word": "Soporific",
        "annotations": ["adj"],
        "examples": [
          "This medication is soporific, so do not drive after taking it."
        ],
        "meanings": ["making you want to go to sleep"]
      },
      {
        "pk": 1005,
        "word": "Spontaneous",
        "annotations": ["adj"],
        "examples": [
          "His jokes seemed spontaneous, but were in fact carefully prepared beforehand."
        ],
        "meanings": [
          "performed or occurring as a result of a sudden inner impulse or inclination and without premeditation or external stimulus"
        ]
      },
      {
        "pk": 1063,
        "word": "Stature",
        "annotations": ["n"],
        "examples": [
          "The university has grown in stature during her time as President."
        ],
        "meanings": [
          "the importance and respect that a person has because of their ability and achievements."
        ]
      },
      {
        "pk": 964,
        "word": "Steadfast",
        "annotations": ["adj"],
        "examples": [
          "A steadfast policy of internationalism.",
          "Steadfast loyalty.",
          "The group remained steadfast in its support for the new system, even when it was criticized in the newspapers."
        ],
        "meanings": ["resolutely or dutifully firm and unwavering"]
      },
      {
        "pk": 971,
        "word": "Strident",
        "annotations": ["adj"],
        "examples": ["The strident tone in his voice revealed his anger"],
        "meanings": ["having a loud, rough and unpleasant sound"]
      },
      {
        "pk": 1000,
        "word": "Studied",
        "annotations": ["adj"],
        "examples": [
          "The child was popular among her teachers for the studied and intelligent answers she gave to the trickiest of questions.",
          "He treated them with studied politeness."
        ],
        "meanings": ["achieved or maintained by careful and deliberate effort"]
      },
      {
        "pk": 1082,
        "word": "Succulent",
        "annotations": ["adj"],
        "examples": [
          "The buffet table was set with a array of succulent roasts"
        ],
        "meanings": ["containing a lot of juice and tasting good ; Juicy"]
      },
      {
        "pk": 1043,
        "word": "Succumb",
        "annotations": ["v"],
        "examples": [
          "I felt guilty after I succumbed to temptation and had a piece of cheesecake when I was on a diet."
        ],
        "meanings": [
          "fail to resist (pressure, temptation, or some other negative force)"
        ]
      },
      {
        "pk": 1077,
        "word": "Sumptuous",
        "annotations": ["adj"],
        "examples": [
          "The interior is decorated in sumptuous reds and golds; We dined in sumptuous surroundings."
        ],
        "meanings": ["very expensive and looking very impressive"]
      },
      {
        "pk": 1011,
        "word": "Superfluous",
        "annotations": ["adj"],
        "examples": ["The report was marred by a mass of superfluous detail."],
        "meanings": ["unnecessary, especially through being more than enough"]
      },
      {
        "pk": 1016,
        "word": "Tenacious",
        "annotations": ["adj"],
        "examples": [
          "The baby held my finger in a surprisingly tenacious grip."
        ],
        "meanings": [
          "not readily letting go of, giving up, or separated from an object that one holds, a position, or a principle"
        ]
      },
      {
        "pk": 981,
        "word": "Tout",
        "annotations": ["v"],
        "examples": [
          "He made his fortune touting tickets.",
          "Sanjay was touting his wares."
        ],
        "meanings": [
          "attempt to sell (something), typically by a direct or persistent approach.; someone who buys tickets to an event in order to resell them at a profit"
        ]
      },
      {
        "pk": 1083,
        "word": "Unpalatable",
        "annotations": ["adj"],
        "examples": [
          "I hesitated before sharing some of the more unpalatable details of his captivity."
        ],
        "meanings": ["unpleasant and not easy to accept"]
      },
      {
        "pk": 968,
        "word": "Uproar",
        "annotations": ["n"],
        "examples": ["Her comments provoked (an) uproar from the audience"],
        "meanings": [
          "a situation in which people shout and make a lot of noise because they are angry or upset about something"
        ]
      },
      {
        "pk": 992,
        "word": "Vocation",
        "annotations": ["n"],
        "examples": ["Nursing is a vocation not a job."],
        "meanings": [
          "a strong feeling of suitability for a particular career or occupation; a person's employment or main occupation, especially regarded as particularly worthy and requiring great dedication"
        ]
      },
      {
        "pk": 1090,
        "word": "Void",
        "annotations": ["v"],
        "examples": [
          "If you renege on the deal now, I'll fight you in the courts.",
          "The government had reneged on its election promises."
        ],
        "meanings": ["go back on a promise, undertaking, or contract"]
      },
      {
        "pk": 955,
        "word": "Voracious",
        "annotations": ["adj"],
        "examples": [
          "The young parents were startled by their 5 year-old's voracious appetite for books."
        ],
        "meanings": [
          "wanting or devouring great quantities of food; having a very eager approach to an activity"
        ]
      },
      {
        "pk": 957,
        "word": "Wanderlust",
        "annotations": ["n"],
        "examples": [
          "During the summer wanderlust takes over the whole nation."
        ],
        "meanings": ["a strong desire to travel"]
      },
      {
        "pk": 1076,
        "word": "Wholesome",
        "annotations": ["adj"],
        "examples": [
          "The hungry child longed for one wholesome meal.",
          "Good wholesome fun.",
          "The food is plentiful and very wholesome."
        ],
        "meanings": [
          "conducive to or suggestive of good health and physical well-being; conducive to or promoting moral well-being"
        ]
      },
      {
        "pk": 1026,
        "word": "Willful",
        "annotations": ["adj"],
        "examples": [
          "Although she was diabetic, Sarah ate huge quantities of sweet and fried foods, in willful disregard of her health.",
          "Willful acts of damage.",
          "The pettish, willful side of him."
        ],
        "meanings": [
          "intentional; deliberate; having or showing a stubborn and determined intention to do as one wants, regardless of the consequences or effects"
        ]
      },
      {
        "pk": 1045,
        "word": "Yield",
        "annotations": ["v"],
        "examples": [
          "He yielded to the demands of his partners.",
          "The Western powers now yielded when they should have resisted.",
          "Despite legal notices to vacate the occupied territory, the tenants did not yield."
        ],
        "meanings": [
          "give way to arguments, demands, or pressure; relinquish possession of (something); give (something) up"
        ]
      }
    ]
  },
  {
    "pk": 11,
    "category": "gre",
    "group_name": "Group 11",
    "group_slug": "group11",
    "words": [
      {
        "pk": 1203,
        "word": "Acuity",
        "annotations": ["n"],
        "examples": [
          " Seeing things that are a long distance away in a good example of visual acuity./A hunter using dogs depends on the acuity of their hearing and sense of smell."
        ],
        "meanings": ["the ability to think, see or hear clearly."]
      },
      {
        "pk": 1200,
        "word": "Acumen",
        "annotations": ["n"],
        "examples": [
          "A gullible young man with little or no business acumen.",
          "Business acumen."
        ],
        "meanings": [
          "the ability to make good judgments and take quick decisions, typically in a particular domain"
        ]
      },
      {
        "pk": 1118,
        "word": "Adulterate",
        "annotations": ["v"],
        "examples": [" The food provided by industry is often adulterated."],
        "meanings": [
          "render (something) poorer in quality by adding another substance, typically an inferior one"
        ]
      },
      {
        "pk": 1159,
        "word": "Allure",
        "annotations": ["n"],
        "examples": [
          "Melody is the element with the most power to allure the listener.",
          "The nostalgic allure of Paris in the fifties.",
          "The town offers alluring shops and restaurants.",
          "People for whom gold holds no allure."
        ],
        "meanings": [
          "v), the quality of being powerfully and mysteriously attractive or fascinating"
        ]
      },
      {
        "pk": 1172,
        "word": "Apotheosis",
        "annotations": ["n"],
        "examples": [
          " His appearance as Hamlet was the apotheosis of his career."
        ],
        "meanings": [
          "the highest point in the development of something; a culmination or climax; the elevation of someone to divine status"
        ]
      },
      {
        "pk": 1178,
        "word": "Archetype",
        "annotations": ["n"],
        "examples": [" She is the archetype of an American movie star."],
        "meanings": [
          "the most typical or perfect example of a particular kind of person or thing"
        ]
      },
      {
        "pk": 1189,
        "word": "Asinine",
        "annotations": ["adj"],
        "examples": [
          "Another asinine bit of advertising.",
          "Lydia ignored his asinine remark."
        ],
        "meanings": ["extremely stupid or foolish"]
      },
      {
        "pk": 1232,
        "word": "Astray",
        "annotations": [],
        "examples": [
          "They were accused of leading young girls astray.",
          "The gunman claimed that the shots had gone astray.",
          "He was led astray by boozy colleagues.",
          "We went astray but a man redirected us."
        ],
        "meanings": ["away from the correct path or direction"]
      },
      {
        "pk": 1199,
        "word": "Astute",
        "annotations": ["adj"],
        "examples": [
          "An uncomfortably astute remark.",
          "He had a reputation as an astute businessman."
        ],
        "meanings": [
          "shrewd, sharp, having an ability to assess situations or people accurately"
        ]
      },
      {
        "pk": 1234,
        "word": "Awry",
        "annotations": ["adj"],
        "examples": [
          "He was hatless, his silver hair awry.",
          "I got the impression that something was awry.",
          "Many youthful romances go awry."
        ],
        "meanings": [
          "adv), away from the appropriate, planned, or expected course; amiss"
        ]
      },
      {
        "pk": 1158,
        "word": "Beguile",
        "annotations": ["v"],
        "examples": [
          "He'll beguile you with his famous smile.",
          "They were beguiled into signing a peace treaty.",
          "A beguiling smile.",
          "He beguiled the voters with his good looks."
        ],
        "meanings": [
          "charm or enchant (someone), typically in an underhand or deceptive way"
        ]
      },
      {
        "pk": 1141,
        "word": "Behest",
        "annotations": ["n"],
        "examples": [
          "Mary signed away her kingdom at the behest of Henri II.",
          "They had assembled at his behest."
        ],
        "meanings": ["a person's orders or command"]
      },
      {
        "pk": 1235,
        "word": "Behold",
        "annotations": ["v"],
        "examples": [
          "The orchids are a sight to behold.",
          "The botanical gardens were a wonder to behold.",
          "Behold your lord and prince!"
        ],
        "meanings": [
          "see or observe (someone or something, especially of remarkable or impressive nature)"
        ]
      },
      {
        "pk": 1145,
        "word": "Beseech",
        "annotations": ["v"],
        "examples": [
          "They earnestly beseeched his forgiveness.",
          "You have got to believe me,' Violet beseeched him.",
          "They beseeched him to stay."
        ],
        "meanings": [
          "ask someone urgently and fervently to do or give something"
        ]
      },
      {
        "pk": 1103,
        "word": "Blemish",
        "annotations": ["n"],
        "examples": [
          "His reign as world champion has been blemished by controversy.",
          "The girl's hands were without a blemish."
        ],
        "meanings": [
          "v), a small mark or flaw which spoils the appearance of something; A moral defect or fault"
        ]
      },
      {
        "pk": 1104,
        "word": "Blotch",
        "annotations": ["n"],
        "examples": [
          "Her face was blotched and swollen with crying.",
          "His face was puffy and covered in dark blotches.",
          "Huge pink flowers with dark blotches.",
          "Red blotches on her face."
        ],
        "meanings": [
          "v), a large irregular patch or unsightly mark on a surface, typically the skin"
        ]
      },
      {
        "pk": 1114,
        "word": "Burnish",
        "annotations": ["n", "v"],
        "examples": [
          "Marks can be removed by scraping and burnishing the metal.",
          "Highly burnished amour."
        ],
        "meanings": ["polish (something, especially metal) by rubbing"]
      },
      {
        "pk": 1147,
        "word": "Cadge",
        "annotations": ["v"],
        "examples": [
          "When news of our money gets in the papers people will be round cadging.",
          "He cadged fivers off old school friends."
        ],
        "meanings": [
          "ask for or obtain (something to which one is not strictly entitled)."
        ]
      },
      {
        "pk": 1139,
        "word": "Cajole",
        "annotations": ["v"],
        "examples": [
          "He had been cajoled into escorting Nadia to a concert.",
          "She pleaded and cajoled as she tried to win his support.",
          "He hoped to cajole her into selling him her house."
        ],
        "meanings": [
          "persuade someone to do something by sustained coaxing or flattery"
        ]
      },
      {
        "pk": 1125,
        "word": "Catharsis",
        "annotations": ["n"],
        "examples": [
          " There is a view that violent games can exert a positive effect through catharsis."
        ],
        "meanings": [
          "the process of releasing, and thereby providing relief from, strong or repressed emotions"
        ]
      },
      {
        "pk": 1242,
        "word": "Circuitous",
        "annotations": ["adj"],
        "examples": [
          "A circuitous line of reasoning.",
          "The canal followed a circuitous route.",
          "Shane took a circuitous way home when he was declared unsuccessful in the examination."
        ],
        "meanings": [
          "longer than the most direct way",
          "longer than the most direct way; roundabout"
        ]
      },
      {
        "pk": 1126,
        "word": "Cleanse",
        "annotations": ["v"],
        "examples": [
          "You can consume the broth three times a day for a cleanse.",
          "This preparation will cleanse and tighten the skin"
        ],
        "meanings": ["make (something, especially the skin) thoroughly clean"]
      },
      {
        "pk": 1133,
        "word": "Coax",
        "annotations": ["v"],
        "examples": [
          "We coaxed our fare money out of my father.",
          "Coaxing more speed from the car.",
          "Come on now,' I coaxed.",
          "The trainees were coaxed into doing hard, boring work."
        ],
        "meanings": [
          "persuade (someone) gradually or by flattery to do something"
        ]
      },
      {
        "pk": 1150,
        "word": "Coercion",
        "annotations": ["n"],
        "examples": [
          "It wasn't slavery because no coercion was used.",
          "Their confessions were allegedly coerced by torture.",
          "He was coerced into giving evidence."
        ],
        "meanings": [
          "persuade (an unwilling person) to do something by using force or threats"
        ]
      },
      {
        "pk": 1135,
        "word": "Cogent",
        "annotations": ["adj"],
        "examples": ["A cogent argument."],
        "meanings": ["clear, logical, and convincing; powerfully persuasive"]
      },
      {
        "pk": 1239,
        "word": "Cognizant",
        "annotations": ["adj"],
        "examples": [
          " Suddenly he saw the ghost city in front of him, and in some way became cognizant of its nature."
        ],
        "meanings": [
          "having or showing knowledge or understanding or realization or perception."
        ]
      },
      {
        "pk": 1165,
        "word": "Collude",
        "annotations": ["v"],
        "examples": [
          "Corrupt border officials colluded with the importers of dubious goods.",
          "The president accused his opponents of colluding with foreigners.",
          "Certain officials were colluding in the avoidance of drugs tests."
        ],
        "meanings": ["come to a secret understanding; conspire"]
      },
      {
        "pk": 1152,
        "word": "Compel",
        "annotations": ["adj"],
        "examples": [
          "They may compel a witness's attendance at court by issue of a summons.",
          "A sense of duty compelled Harry to answer her questions."
        ],
        "meanings": [
          "evoking interest, attention, or admiration in a powerfully irresistible way"
        ]
      },
      {
        "pk": 1148,
        "word": "Compulsion",
        "annotations": ["n"],
        "examples": [
          " There are no compulsions on students to attend classes."
        ],
        "meanings": [
          "strong pressure that makes somebody do something that they do not want to do."
        ]
      },
      {
        "pk": 1185,
        "word": "Concurrent",
        "annotations": ["adj"],
        "examples": [
          "Moore was sentenced to 17 concurrent life term.",
          "The new fiber optic cables can support over 60,000 concurrent transatlantic calls.",
          "She was given nine months concurrent for each offense.",
          "There are three concurrent art fairs around the city."
        ],
        "meanings": ["existing, happening, or done at the same time"]
      },
      {
        "pk": 1186,
        "word": "Confluence",
        "annotations": ["n"],
        "examples": [" A major confluence of the world's financial markets."],
        "meanings": [
          "the junction of two rivers, especially rivers of approximately equal width; an act or process of merging"
        ]
      },
      {
        "pk": 1164,
        "word": "Connive",
        "annotations": ["v"],
        "examples": [
          "Wardens connived at offenses in return for bribes.",
          "A heartless and conniving woman.",
          "The government had connived with security forces in permitting murder.",
          "Government officials were prepared to connive in impeding the course of justice."
        ],
        "meanings": [
          "secretly allow (something considered immoral, illegal, or harmful) to occur, conspire"
        ]
      },
      {
        "pk": 1163,
        "word": "Conspire",
        "annotations": ["v"],
        "examples": [
          "Everything conspires to exacerbate the situation.",
          "They conspired against him."
        ],
        "meanings": [
          "make secret plans jointly to commit an unlawful or harmful act"
        ]
      },
      {
        "pk": 1119,
        "word": "Contaminate",
        "annotations": ["v"],
        "examples": [
          "The entertainment industry is able to contaminate the mind of the public by Contaminated blood products.",
          "The site was found to be contaminated by radioactivity."
        ],
        "meanings": [
          "make (something) impure by exposure to or addition of a poisonous or polluting substance"
        ]
      },
      {
        "pk": 1184,
        "word": "Converge",
        "annotations": ["v"],
        "examples": [
          "he powers of E therefore converge very slowly indeed",
          "A pair of lines of longitude are parallel at the equator but converge toward the poles"
        ],
        "meanings": ["come together"]
      },
      {
        "pk": 1224,
        "word": "Corpulent",
        "annotations": ["adj"],
        "examples": ["His corpulent figure seemed to fill the small pulpit."],
        "meanings": ["fat"]
      },
      {
        "pk": 1107,
        "word": "Debase",
        "annotations": ["v"],
        "examples": [" Sport is being debased by commercial sponsorship."],
        "meanings": ["to make somebody/something less valuable or respected."]
      },
      {
        "pk": 1112,
        "word": "Deface",
        "annotations": ["v"],
        "examples": [
          "A graffiti artist who defaced buildings and motorway bridges.",
          "The architects have defaced British cities.",
          "He defaced library books."
        ],
        "meanings": [
          "spoil the surface or appearance of (something), for example by drawing or writing on it"
        ]
      },
      {
        "pk": 1233,
        "word": "Desultory",
        "annotations": ["adj"],
        "examples": [
          "The Commission took only a desultory interest in humane slaughter methods.",
          "The desultory conversation faded.",
          "A few people were left, dancing in a desultory fashion."
        ],
        "meanings": [
          "lacking a plan, purpose, or enthusiasm; (of conversation or speech) going constantly from one subject to another in a half-hearted way; unfocused"
        ]
      },
      {
        "pk": 1228,
        "word": "Digress",
        "annotations": ["v"],
        "examples": [
          "I have digressed a little from my original plan.",
          "I have digressed a little from my original plan."
        ],
        "meanings": [
          "deviate; leave the main subject temporarily in speech or writing"
        ]
      },
      {
        "pk": 1236,
        "word": "Discern",
        "annotations": ["v"],
        "examples": [
          "Can discern no difference between the two policies.",
          "Pupils quickly discern what is acceptable to the teacher.",
          "She could faintly discern the shape of a skull.",
          "In the dim light, he could discern a handful of ghostly figures."
        ],
        "meanings": ["perceive or recognize (something)"]
      },
      {
        "pk": 1202,
        "word": "Discerning",
        "annotations": ["adj"],
        "examples": [
          "We have some real treasures for the discerning collector.",
          "The restaurant attracts discerning customers."
        ],
        "meanings": ["showing good or outstanding judgment and understanding"]
      },
      {
        "pk": 1204,
        "word": "Discriminating",
        "annotations": ["adj"],
        "examples": [
          " It takes discrimination to tell the difference between a good wine and just an expensive wine."
        ],
        "meanings": ["able to judge the good quality of something."]
      },
      {
        "pk": 1227,
        "word": "Discursive",
        "annotations": ["adj"],
        "examples": [
          "The attempt to transform utterances from one discursive context to another.",
          "The short story is concentrated, whereas the novel is discursive.",
          "Students often write dull, second-hand, discursive prose."
        ],
        "meanings": [
          "passing aimlessly from one subject to another; digressive; rambling."
        ]
      },
      {
        "pk": 1110,
        "word": "Disfigure",
        "annotations": ["v"],
        "examples": [
          "Disused quarries remain to disfigure the landscape.",
          "A disfiguring birthmark.",
          "Litter disfigures the countryside."
        ],
        "meanings": ["spoil the attractiveness of"]
      },
      {
        "pk": 1212,
        "word": "Disinter",
        "annotations": ["v"],
        "examples": [
          "His corpse was disinterred and reburied in another grave.",
          "He has disinterred and translated an important collection of writings."
        ],
        "meanings": [
          "dig up (something that has been buried, especially a corpse), discover (something that is well hidden)"
        ]
      },
      {
        "pk": 1154,
        "word": "Dissuade",
        "annotations": ["v"],
        "examples": [
          " They were going to set off in the fog, but were dissuaded."
        ],
        "meanings": ["to persuade somebody not to do something."]
      },
      {
        "pk": 1111,
        "word": "Distort",
        "annotations": ["v"],
        "examples": [
          "Many factors can distort the results.",
          "A grimace distorted her mouth."
        ],
        "meanings": ["pull or twist out of shape"]
      },
      {
        "pk": 1231,
        "word": "Divergent",
        "annotations": ["adj"],
        "examples": [
          "Divergent statistical results.",
          "They adopted divergent approaches to almost every issue.",
          "Varieties of English can remain astonishingly divergent from one another.",
          "Divergent interpretations."
        ],
        "meanings": [
          "tending to be different or develop in different directions"
        ]
      },
      {
        "pk": 1187,
        "word": "Dolt",
        "annotations": ["n"],
        "examples": [" He makes me feel like a dolt."],
        "meanings": ["a stupid person"]
      },
      {
        "pk": 1218,
        "word": "Emaciate",
        "annotations": ["adj"],
        "examples": [
          "The captives were sick and emaciated men.",
          "She was so emaciated she could hardly stand."
        ],
        "meanings": [
          "abnormally thin or weak, especially because of illness or a lack of food"
        ]
      },
      {
        "pk": 1175,
        "word": "Embody",
        "annotations": ["v"],
        "examples": [
          "He embodies what everybody takes to be typical of the skinhead movement.",
          "The changes in law embodied in the Children Act.",
          "A national team that embodies competitive spirit and skill."
        ],
        "meanings": [
          "be an expression of or give a tangible or visible form to (an idea, quality, or feeling)"
        ]
      },
      {
        "pk": 1182,
        "word": "Encore",
        "annotations": ["n"],
        "examples": [
          " I like when rockstars play encore./ She played a Chopin waltz as an encore."
        ],
        "meanings": [
          "an extra short performance given at the end of a concert or other performance; a request for this made by an audience calling out."
        ]
      },
      {
        "pk": 1138,
        "word": "Enjoin",
        "annotations": ["v"],
        "examples": [
          " Freemasons are also enjoined to strive for truth in their own lives."
        ],
        "meanings": [
          "to order or strongly advise somebody to do something; to say that a particular action or quality is necessary"
        ]
      },
      {
        "pk": 1155,
        "word": "Entice",
        "annotations": ["v"],
        "examples": [
          "The idea of giving up sounds enticing but would be a mistake.",
          "The whole purpose of bribes is to entice governments to act against the public interest.",
          "A show which should entice a new audience into the theatre."
        ],
        "meanings": ["attract or tempt by offering pleasure or advantage"]
      },
      {
        "pk": 1143,
        "word": "Entreaty",
        "annotations": ["n"],
        "examples": [" The king turned a deaf ear to his entreaties."],
        "meanings": ["an earnest or humble request"]
      },
      {
        "pk": 1210,
        "word": "Entrenched",
        "annotations": ["adj"],
        "examples": [" We are still firmly entrenched in the modern era."],
        "meanings": ["Firmly established by long standing, confirmed."]
      },
      {
        "pk": 1174,
        "word": "Epitome",
        "annotations": ["n"],
        "examples": [" She looked the epitome of elegance and good taste."],
        "meanings": [
          "a person or thing that is a perfect example of a particular quality or type, a summary"
        ]
      },
      {
        "pk": 1237,
        "word": "Espy",
        "annotations": ["v"],
        "examples": [
          "He espied a niche up in the rocks.",
          "She espied her daughter rounding the corner."
        ],
        "meanings": ["catch sight of"]
      },
      {
        "pk": 1215,
        "word": "Excavate",
        "annotations": ["v"],
        "examples": [
          "A very large amount of gravel would be excavated to form the channel.",
          "Clothing and weapons were excavated from the burial site.",
          "The ground was largely excavated by hand.",
          "The cheapest way of doing this was to excavate a long trench."
        ],
        "meanings": ["make (a hole or channel) by digging"]
      },
      {
        "pk": 1177,
        "word": "Exemplify",
        "annotations": ["adj"],
        "examples": [" Exemplary behavior."],
        "meanings": [
          "1. Serving as a desirable model; representing the best of its kind"
        ]
      },
      {
        "pk": 1136,
        "word": "Exhort",
        "annotations": ["v"],
        "examples": [
          "He exhorted delegates to fight corruption and bureaucracy.",
          "Come on, you guys,' exhorted Linda.",
          "The media have been exhorting people to turn out for the demonstration."
        ],
        "meanings": ["strongly encourage or urge (someone) to do something"]
      },
      {
        "pk": 1213,
        "word": "Exhume",
        "annotations": ["v"],
        "examples": [" Four years later his body was exhumed."],
        "meanings": [
          "dig out (something buried, especially a corpse) from the ground"
        ]
      },
      {
        "pk": 1123,
        "word": "Exorcise",
        "annotations": ["v"],
        "examples": [
          " To get rid of the supposed ghost, they called an exorcist."
        ],
        "meanings": [
          "drive out (a supposed evil spirit) from a person or place"
        ]
      },
      {
        "pk": 1124,
        "word": "Expurgate",
        "annotations": ["v"],
        "examples": [
          "A book which had been expurgated for use in schools.",
          "The expurgated Arabian Nights."
        ],
        "meanings": [
          "remove matter thought to be objectionable or unsuitable from (a book or account)"
        ]
      },
      {
        "pk": 1153,
        "word": "Extort",
        "annotations": ["v"],
        "examples": [" attempts to extort money."],
        "meanings": [
          "obtain (something) by force, threats, or other unfair means"
        ]
      },
      {
        "pk": 1188,
        "word": "Fatuous",
        "annotations": ["adj"],
        "examples": [
          "She was irritated by a fatuous question.",
          "A fatuous comment."
        ],
        "meanings": ["silly and pointless"]
      },
      {
        "pk": 1216,
        "word": "Ferret",
        "annotations": ["n"],
        "examples": [
          "She had the ability to ferret out the facts.",
          "He shambled over to the desk and ferreted around.",
          "The cops rarely liaised with the income tax ferrets.",
          "He had a quick ferret around."
        ],
        "meanings": [
          "v), a search for something, typically in a small or enclosed space"
        ]
      },
      {
        "pk": 1219,
        "word": "Gaunt",
        "annotations": ["adj"],
        "examples": ["A gaunt, graying man with thick spectacles."],
        "meanings": [
          "lean and haggard, especially because of suffering, hunger, or age"
        ]
      },
      {
        "pk": 1223,
        "word": "Girth",
        "annotations": ["n"],
        "examples": [
          "A tree that was 150 feet in height and 10 feet in girth."
        ],
        "meanings": [
          "the measurement around the middle of something, especially a person's waist"
        ]
      },
      {
        "pk": 1149,
        "word": "Goad",
        "annotations": ["n"],
        "examples": [
          "The government was finally goaded into action.",
          "The conditional offer of economic help acted as a goad to political change.",
          "He goaded her on to more daring revelations.",
          "For him, the visit was a goad to renewed effort."
        ],
        "meanings": ["v), a thing that stimulates someone into action"]
      },
      {
        "pk": 1170,
        "word": "Hallmark",
        "annotations": ["n"],
        "examples": [
          " Police said the explosion bore all the hallmarks of a terrorist attack."
        ],
        "meanings": [
          "a feature or quality that is typical of somebody/ something ."
        ]
      },
      {
        "pk": 1191,
        "word": "Imbecile",
        "annotations": ["n", "adj"],
        "examples": [
          "I'd have to be an imbecile to do such a thing.",
          "Try not to make imbecile remarks."
        ],
        "meanings": ["a stupid person"]
      },
      {
        "pk": 1146,
        "word": "Implore",
        "annotations": ["v"],
        "examples": [
          "Please don't talk that way,' Ellen implored.",
          "He implored her to change her mind."
        ],
        "meanings": ["beg someone earnestly or desperately to do something"]
      },
      {
        "pk": 1142,
        "word": "Importune",
        "annotations": ["v"],
        "examples": [
          "He importuned her for some spare change.",
          "If the \$190,000 had never been paid, he would have been importuned by his creditors."
        ],
        "meanings": [
          "beg persistently and urgently; approach (someone) to offer one's services as a prostitute."
        ]
      },
      {
        "pk": 1207,
        "word": "Inane",
        "annotations": ["adj"],
        "examples": [
          "An inane remark.",
          "Don't constantly badger people with inane questions.",
          "Don't constantly badger people with inane questions."
        ],
        "meanings": ["silly; stupid", "silly; stupid"]
      },
      {
        "pk": 1137,
        "word": "Induce",
        "annotations": ["v"],
        "examples": [" Nothing would induce me to take the job."],
        "meanings": ["to persuade or influence somebody to do something"]
      },
      {
        "pk": 1208,
        "word": "Inherent",
        "annotations": ["adj"],
        "examples": [" Violence is inherent in our society."],
        "meanings": [
          "that is a basic or permanent part of somebody/something and that cannot be removed."
        ]
      },
      {
        "pk": 1128,
        "word": "Inimitable",
        "annotations": ["adj"],
        "examples": [
          "In his own inimitable style, he provides sound advice.",
          "They took the charts by storm with their inimitable style."
        ],
        "meanings": ["so good or unusual as to be impossible to copy; unique"]
      },
      {
        "pk": 1241,
        "word": "Innate",
        "annotations": ["adj"],
        "examples": [
          " He never lost his innate sense of fun.",
          " He never lost his innate sense of fun."
        ],
        "meanings": [
          "that you have when you are born.",
          "that you have when you are born."
        ]
      },
      {
        "pk": 1193,
        "word": "Insightful",
        "annotations": ["n"],
        "examples": [
          "He gives an insightful analysis of the text.",
          "This paper is alive with sympathetic insight into Shakespeare."
        ],
        "meanings": [
          "the capacity to gain an accurate and deep intuitive understanding of a person or thing"
        ]
      },
      {
        "pk": 1217,
        "word": "Inter",
        "annotations": ["v"],
        "examples": [" His remains were interred in the new cemetery."],
        "meanings": [
          "place (a corpse) in a grave or tomb, typically with funeral rites"
        ]
      },
      {
        "pk": 1209,
        "word": "Intrinsic",
        "annotations": ["adj"],
        "examples": [
          " These tasks were repetitive, lengthy and lacking any intrinsic interest."
        ],
        "meanings": [
          "belonging to or part of the real nature of something/ somebody"
        ]
      },
      {
        "pk": 1157,
        "word": "Inveigle",
        "annotations": ["v"],
        "examples": [
          "He was attempting to inveigle them into doing his will.",
          "We cannot inveigle him into putting pen to paper."
        ],
        "meanings": [
          "persuade (someone) to do something by means of deception or flattery"
        ]
      },
      {
        "pk": 1196,
        "word": "Judicious",
        "annotations": ["adj"],
        "examples": [
          "A judicious course of action.",
          "The judicious use of public investment."
        ],
        "meanings": ["having, showing, or done with good judgment or sense"]
      },
      {
        "pk": 1220,
        "word": "Lanky",
        "annotations": ["adj"],
        "examples": ["A pale-skinned, lanky youth."],
        "meanings": ["ungracefully thin and tall"]
      },
      {
        "pk": 1156,
        "word": "Lure",
        "annotations": ["n", "v"],
        "examples": [
          "The lure of the exotic East.",
          "The film industry always has been a glamorous lure for young girls.",
          "The child was lured into a car but managed to escape."
        ],
        "meanings": ["tempt, temptation"]
      },
      {
        "pk": 1162,
        "word": "Machination",
        "annotations": [],
        "examples": [" He often machinated against other English bishops."],
        "meanings": ["engage in plots and intrigues; scheme"]
      },
      {
        "pk": 1101,
        "word": "Maculate",
        "annotations": ["adj"],
        "examples": [" He wore a maculate dress to the party."],
        "meanings": ["v), spotted or stained; mark with a spot or spots; stain"]
      },
      {
        "pk": 1109,
        "word": "Mar",
        "annotations": ["v"],
        "examples": [" no wrinkles marred her face"],
        "meanings": ["impair the appearance of; disfigure"]
      },
      {
        "pk": 1117,
        "word": "Miasma",
        "annotations": ["n"],
        "examples": [
          " A miasma of stale alcohol hung around him like marsh gas."
        ],
        "meanings": ["A highly unpleasant or unhealthy smell or vapor"]
      },
      {
        "pk": 1168,
        "word": "Milestone",
        "annotations": ["n"],
        "examples": [
          " Today we have passed another milestone on the road towards peace."
        ],
        "meanings": [
          "a very important stage or event in the development of something"
        ]
      },
      {
        "pk": 1121,
        "word": "Noxious",
        "annotations": ["adj"],
        "examples": [" They were overcome by the noxious fumes."],
        "meanings": ["harmful, poisonous, or very unpleasant"]
      },
      {
        "pk": 1190,
        "word": "Oaf",
        "annotations": ["n"],
        "examples": [
          " It was the result of the thoughtless actions of a few loud-mouthed oafs."
        ],
        "meanings": ["a stupid, uncultured, or clumsy person"]
      },
      {
        "pk": 1222,
        "word": "Obese",
        "annotations": ["adj"],
        "examples": [" He ate excessively and became obese."],
        "meanings": ["grossly fat or overweight"]
      },
      {
        "pk": 1240,
        "word": "Oblivious",
        "annotations": ["adj"],
        "examples": [
          " He drove off, oblivious of the damage he had caused./ You eventually become oblivious to the noise."
        ],
        "meanings": ["not aware of something"]
      },
      {
        "pk": 1192,
        "word": "Obtuse",
        "annotations": ["adj"],
        "examples": [
          "I wondered if he was too obtuse to pick up what I was driving at.",
          "He wondered if the doctor was being deliberately obtuse."
        ],
        "meanings": [
          "not sharp, acute, or pointed; blunt in form.; annoyingly insensitive or slow to understand"
        ]
      },
      {
        "pk": 1181,
        "word": "Ovation",
        "annotations": ["n"],
        "examples": [
          " Its as if he expects the world to give him a standing ovation for the most modest of triumphs, like graduating high school, and not going to prison."
        ],
        "meanings": [
          "enthusiastic clapping by a audience as a sign of their approval"
        ]
      },
      {
        "pk": 1183,
        "word": "Pan",
        "annotations": ["v"],
        "examples": [
          " His book was panned by the critics for being too lovey- dovey."
        ],
        "meanings": ["to criticize severely, as in a review of a play."]
      },
      {
        "pk": 1171,
        "word": "Paradigm",
        "annotations": ["n"],
        "examples": [
          "The institutional arrangements of a particular society cannot serve as a paradigm for all others.",
          "There is a new paradigm for public art in this country."
        ],
        "meanings": [
          "a typical example or pattern of something; a pattern or model"
        ]
      },
      {
        "pk": 1173,
        "word": "Paragon",
        "annotations": ["n"],
        "examples": [
          "A paragon of fortitude and cheerfulness.",
          "Your cook is a paragon.",
          "It would have taken a paragon of virtue not to feel viciously jealous."
        ],
        "meanings": [
          "a person or thing regarded as a perfect example of a particular quality"
        ]
      },
      {
        "pk": 1130,
        "word": "Peerless",
        "annotations": ["adj"],
        "examples": [" A peerless performance."],
        "meanings": ["unequaled; unrivaled"]
      },
      {
        "pk": 1238,
        "word": "Perceive",
        "annotations": ["v"],
        "examples": [
          "If Guy does not perceive himself as disabled, nobody else should.",
          "his mouth fell open as he perceived the truth"
        ],
        "meanings": [
          "become aware or conscious of (something); come to realize or understand"
        ]
      },
      {
        "pk": 1176,
        "word": "Personify",
        "annotations": ["v"],
        "examples": [
          "You personify every foreigner's image of the perfect English gentleman.",
          "The car personified motoring fun for two decades.",
          "In the poem, the oak trees are personified.",
          "Public pageants and dramas in which virtues and vices were personified."
        ],
        "meanings": [
          "represent (a quality or concept) by a figure in human form"
        ]
      },
      {
        "pk": 1201,
        "word": "Perspicacious",
        "annotations": ["adj"],
        "examples": [
          "His more perspicacious advisers recommended caution.",
          "It offers quite a few facts to the perspicacious reporter."
        ],
        "meanings": ["having a ready insight into and understanding of things"]
      },
      {
        "pk": 1166,
        "word": "Ploy",
        "annotations": ["n"],
        "examples": [
          "Perhaps this had been a ploy to revive her husband's fading interest.",
          "The president has dismissed the referendum as a ploy to buy time."
        ],
        "meanings": [
          "a cunning plan or action designed to turn a situation to one's own advantage"
        ]
      },
      {
        "pk": 1221,
        "word": "Portly",
        "annotations": ["adj"],
        "examples": [" A portly, florid-faced man."],
        "meanings": ["euphemisms for `fat'; having a stout body; rather fat"]
      },
      {
        "pk": 1180,
        "word": "Precedent",
        "annotations": ["n", "adj"],
        "examples": [
          "there are substantial precedents for using interactive media in training"
        ],
        "meanings": [
          "an earlier event or action that is regarded as an example or guide to be considered in subsequent similar circumstances"
        ]
      },
      {
        "pk": 1151,
        "word": "Press",
        "annotations": ["v"],
        "examples": [" He pressed for an enquiry."],
        "meanings": ["use force, persuasion"]
      },
      {
        "pk": 1179,
        "word": "Prototype",
        "annotations": ["n"],
        "examples": [
          "He is developing a prototype for his invention.",
          "They tested the prototype of the car."
        ],
        "meanings": [
          "a first or preliminary model of something, especially a machine, from which other forms are developed or copied; a typical example of something; the archetypal example of a class of living organisms, astronomical objects, or other items"
        ]
      },
      {
        "pk": 1197,
        "word": "Prudent",
        "annotations": ["adj"],
        "examples": [
          "It is not always prudent to approach strangers found in desolate spots.",
          "No prudent money manager would authorize a loan without first knowing its purpose.",
          "The prudent politician knew that it was in his best interest not to go against any of the big leaders."
        ],
        "meanings": [
          "wise, acting with or showing care and thought for the future",
          "acting with or showing care and thought for the future"
        ]
      },
      {
        "pk": 1127,
        "word": "Purge",
        "annotations": ["n", "v"],
        "examples": [
          "He purged all but 26 of the central committee members.",
          "Bob had helped purge Martha of the terrible guilt that had haunted her."
        ],
        "meanings": [
          "rid (someone) of an unwanted feeling, memory, or condition, typically giving a sense of cathartic release"
        ]
      },
      {
        "pk": 1230,
        "word": "Ramble",
        "annotations": ["n", "v"],
        "examples": [
          "I'm not going to ramble on about environmental issues.",
          "Willy rambled on about Norman archways."
        ],
        "meanings": [
          "talk or write at length in a confused or inconsequential way"
        ]
      },
      {
        "pk": 1115,
        "word": "Refurbish",
        "annotations": ["v"],
        "examples": [
          "Millions of pounds are needed to refurbish the conference and exhibition halls.",
          "The premises have been completely refurbished in our corporate style."
        ],
        "meanings": ["renovate and redecorate (a building)"]
      },
      {
        "pk": 1132,
        "word": "Resound",
        "annotations": ["v"],
        "examples": [
          "Horace resounds the praises of Italy.",
          "Whatever they do now will not resound in the way that their earlier achievements did.",
          "The office resounds with the metronomic clicking of keyboards.",
          "Another scream resounded through the school."
        ],
        "meanings": ["fill a place with sound; be loud enough to echo"]
      },
      {
        "pk": 1131,
        "word": "Reverberate",
        "annotations": ["v"],
        "examples": [
          "The statements by the professor reverberated through the Capitol.",
          "The hall reverberated with gaiety and laughter.",
          "Her deep booming laugh reverberated around the room."
        ],
        "meanings": ["be repeated several times as an echo"]
      },
      {
        "pk": 1167,
        "word": "Ruse",
        "annotations": ["n"],
        "examples": [
          " She tried to think of a ruse to get him out of the house."
        ],
        "meanings": [
          "a way of doing something or of getting something by cheating somebody."
        ]
      },
      {
        "pk": 1194,
        "word": "Sagacious",
        "annotations": ["adj"],
        "examples": [
          "The President sent his most sagacious aide to help Republican candidates.",
          "They were sagacious enough to avoid any outright confrontation."
        ],
        "meanings": [
          "having or showing keen mental discernment and good judgment; shrewd"
        ]
      },
      {
        "pk": 1195,
        "word": "Sage",
        "annotations": ["n", "adj"],
        "examples": [
          "He makes some very sage comments in his book.",
          "The Chinese sage Confucius.",
          "They nodded in agreement with these sage remarks."
        ],
        "meanings": ["having, showing, or indicating profound wisdom"]
      },
      {
        "pk": 1198,
        "word": "Savant",
        "annotations": ["n"],
        "examples": [" Sir Isaiah Berlin, the Oxford savant."],
        "meanings": ["a learned person"]
      },
      {
        "pk": 1160,
        "word": "Scheme",
        "annotations": ["n"],
        "examples": [
          "In the overall scheme of things, we didn't do badly.",
          "He schemed to bring about the collapse of the government.",
          "Police uncovered a scheme to steal paintings worth more than \$250,000"
        ],
        "meanings": ["v), a secret or underhand plan; a plot"]
      },
      {
        "pk": 1205,
        "word": "Secular",
        "annotations": ["adj"],
        "examples": [
          "Secular music.",
          "Secular attitudes to death.",
          "Secular buildings."
        ],
        "meanings": [
          "denoting attitudes, activities, or other things that have no religious or spiritual basis"
        ]
      },
      {
        "pk": 1226,
        "word": "Squat",
        "annotations": ["adj"],
        "examples": [
          "A two-storey classical building with a squat tower.",
          "A squat grey house.",
          "He was muscular and squat."
        ],
        "meanings": [
          "sshort and thick; as e.g. having short legs and heavy musculature"
        ]
      },
      {
        "pk": 1225,
        "word": "Stout",
        "annotations": ["adj"],
        "examples": [
          "Stout walking boots.",
          "Billy had armed himself with a stout stick.",
          "Stout middle-aged men."
        ],
        "meanings": ["rather fat or of heavy build"]
      },
      {
        "pk": 1105,
        "word": "Sully",
        "annotations": ["v"],
        "examples": [
          "He never sullied his lips with swear words.",
          "They were outraged that anyone should sully their good name."
        ],
        "meanings": ["damage the purity or integrity of; defile"]
      },
      {
        "pk": 1144,
        "word": "Supplicate",
        "annotations": ["v"],
        "examples": [
          "He supplicated the emperor for the pardon of those who had supported the uprising.",
          "The plutocracy supplicated to be made peers."
        ],
        "meanings": ["ask or beg for something earnestly or humbly"]
      },
      {
        "pk": 1161,
        "word": "Tactic",
        "annotations": ["n"],
        "examples": [" Tax-saving tactics."],
        "meanings": [
          "an action or strategy carefully planned to achieve a specific end"
        ]
      },
      {
        "pk": 1106,
        "word": "Tainted",
        "annotations": ["n"],
        "examples": [
          "His reputation was tainted by scandal.",
          "The air was tainted by fumes from the cars."
        ],
        "meanings": [
          "v) touched by rot or decay; contaminate or pollute (something)."
        ]
      },
      {
        "pk": 1229,
        "word": "Tangential",
        "annotations": ["adj"],
        "examples": [
          "The reforms were tangential to efforts to maintain a basic standard of life.",
          "Tangential thoughts."
        ],
        "meanings": [
          "diverging from a previous course or line; erratic; hardly touching a matter; peripheral"
        ]
      },
      {
        "pk": 1102,
        "word": "Tarnish",
        "annotations": ["n", "v"],
        "examples": [
          "His regime had not been tarnished by human rights abuses.",
          "Lemon juice would tarnish the gilded metal.",
          "Silver tarnishes too easily."
        ],
        "meanings": [
          "make or become less valuable or respected; lose or cause to lose luster, especially as a result of exposure to air or moisture"
        ]
      },
      {
        "pk": 1206,
        "word": "Temporal",
        "annotations": ["adj"],
        "examples": [
          "Spatial and temporal boundaries.",
          "The temporal aspects of church government."
        ],
        "meanings": [
          "relating to worldly as opposed to spiritual affairs, secular, of or relating to time"
        ]
      },
      {
        "pk": 1122,
        "word": "Toxic",
        "annotations": ["adj"],
        "examples": [
          "Toxic liver injury.",
          "Toxic hazards.",
          "Alcohol is toxic to the ovaries.",
          "The dumping of toxic waste."
        ],
        "meanings": ["poisonous"]
      },
      {
        "pk": 1211,
        "word": "Unearth",
        "annotations": ["v"],
        "examples": [
          "Some recent research has unearthed an interesting fact.",
          "They have done all they can to unearth the truth."
        ],
        "meanings": [
          "discover (something hidden, lost, or kept secret) by investigation or searching"
        ]
      },
      {
        "pk": 1129,
        "word": "Unique",
        "annotations": ["adj"],
        "examples": [
          "Original and unique designs.",
          "A style of architecture that is unique to Portugal.",
          "A unique opportunity to see the spectacular Bolshoi Ballet.",
          "The situation was unique in modern politics."
        ],
        "meanings": ["being the only one of its kind; unlike anything else"]
      },
      {
        "pk": 1214,
        "word": "Unravel",
        "annotations": ["v"],
        "examples": [
          "Detectives are still trying to unravel the mystery surrounding the death of a wealthy farmer.",
          "They were attempting to unravel the cause of death.",
          "He unraveled the cellophane from a small cigar.",
          "Part of the crew neck had unraveled."
        ],
        "meanings": [
          "undo, unwind, become undone; investigate and solve or explain (something complicated or puzzling)"
        ]
      },
      {
        "pk": 1134,
        "word": "Urge",
        "annotations": ["n", "v"],
        "examples": [
          "he felt the urge to giggle",
          "He urged her to come and stay with us."
        ],
        "meanings": [
          "try earnestly or persistently to persuade (someone) to do something"
        ]
      },
      {
        "pk": 1116,
        "word": "Varnish",
        "annotations": ["n", "v"],
        "examples": [
          "Her toenails were varnished red.",
          "We stripped the floor and varnished it.",
          "An outward varnish of civilization."
        ],
        "meanings": [
          "resin dissolved in a liquid for applying on wood, metal, or other materials to form a hard, clear, shiny surface when dry"
        ]
      },
      {
        "pk": 1113,
        "word": "Veneer",
        "annotations": ["n"],
        "examples": [
          "A rigid veneer of courtesy hid her mounting fury.",
          "Her veneer of composure cracked a little."
        ],
        "meanings": [
          "an attractive appearance that covers or disguises someone or something's true nature or feelings; an ornamental coating to a building"
        ]
      },
      {
        "pk": 1120,
        "word": "Vitiate",
        "annotations": ["v"],
        "examples": [
          " Development programs have been vitiated by the rise in population."
        ],
        "meanings": ["spoil or impair the quality or efficiency of"]
      },
      {
        "pk": 1108,
        "word": "Warp",
        "annotations": ["n"],
        "examples": [
          "The warp and weft are the basic constituents of all textiles.",
          "The head of the racket had a curious warp.",
          "Crew and passengers helped warp the vessels through the shallow section.",
          "Moisture had warped the box."
        ],
        "meanings": [
          "v), become or cause to become bent or twisted out of shape, typically as a result of the effects of heat or dampness"
        ]
      },
      {
        "pk": 1169,
        "word": "Watershed",
        "annotations": ["n"],
        "examples": [
          " The middle decades of the 19th century marked a watershed in Russia's history."
        ],
        "meanings": [
          "an event or a period of time that marks an important change."
        ]
      },
      {
        "pk": 1140,
        "word": "Wheedle",
        "annotations": ["v"],
        "examples": [
          "Please, for my sake,' he wheedled.",
          "You can contrive to wheedle your way onto a playing field."
        ],
        "meanings": [
          "employ endearments or flattery to persuade someone to do something or give one something"
        ]
      }
    ]
  },
  {
    "pk": 3,
    "category": "gre",
    "group_name": "Group 3",
    "group_slug": "group3",
    "words": [
      {
        "pk": 1379,
        "word": "Absolute",
        "annotations": ["n", "adj"],
        "examples": [
          "There's no such thing as absolute beauty since the term is very relative."
        ],
        "meanings": [
          "viewed or existing independently and not in relation to other things; not relative or comparative",
          "not qualified or diminished in any way; total"
        ]
      },
      {
        "pk": 1327,
        "word": "Adulation",
        "annotations": ["n"],
        "examples": [
          "he found it difficult to cope with the adulation of the fans."
        ],
        "meanings": ["obsequious flattery; excessive admiration or praise"]
      },
      {
        "pk": 1356,
        "word": "Agitate",
        "annotations": ["v"],
        "examples": [
          "They agitated for a reversal of the decision.",
          "She was red and agitated with the effort of arguing.",
          "The thought of questioning Toby agitated him extremely."
        ],
        "meanings": [
          "make (someone) troubled or nervous; campaign to arouse public concern about an issue in the hope of prompting action"
        ]
      },
      {
        "pk": 1252,
        "word": "Altercation",
        "annotations": ["n"],
        "examples": ["I had an altercation with the ticket collector."],
        "meanings": ["A noisy argument or disagreement, especially in public"]
      },
      {
        "pk": 1361,
        "word": "Apathy",
        "annotations": ["n"],
        "examples": ["there is widespread apathy among the electorate."],
        "meanings": [
          "the feeling of not being interested in or enthusiastic about something, or things in general"
        ]
      },
      {
        "pk": 1345,
        "word": "Aplomb",
        "annotations": ["n"],
        "examples": ["He delivered the speech with his usual aplomb"],
        "meanings": [
          "doing something in a confident and successful way ,often in a difficult situation"
        ]
      },
      {
        "pk": 1305,
        "word": "Astound",
        "annotations": ["v"],
        "examples": ["Her bluntness astounded him."],
        "meanings": ["shock or greatly surprise"]
      },
      {
        "pk": 1298,
        "word": "Authoritative",
        "annotations": ["adj"],
        "examples": [
          "This is likely to become the authoritative study of the subject.",
          "An authoritative source.",
          "Clear, authoritative information and advice."
        ],
        "meanings": [
          "able to be trusted as being accurate or true; reliable; commanding and self-confident; likely to be respected and obeyed"
        ]
      },
      {
        "pk": 1291,
        "word": "Autocrat",
        "annotations": ["n"],
        "examples": ["Autocrats are usually whimsical."],
        "meanings": [
          "a ruler who has absolute power; someone who insists on complete obedience from others; an imperious or domineering person"
        ]
      },
      {
        "pk": 1310,
        "word": "Baffle",
        "annotations": ["v"],
        "examples": [
          "The baffling murder of her sister.",
          "An unexplained occurrence that baffled everyone."
        ],
        "meanings": ["totally bewilder or perplex"]
      },
      {
        "pk": 1307,
        "word": "Bamboozle",
        "annotations": ["v"],
        "examples": [
          "He bamboozled Canada's largest banks in a massive counterfeit scam."
        ],
        "meanings": ["cheat or fool"]
      },
      {
        "pk": 1303,
        "word": "Befuddle",
        "annotations": ["v"],
        "examples": [
          "He had a befuddled mind when he learnt that he was being double-crossed by his father."
        ],
        "meanings": ["cause to become unable to think clearly"]
      },
      {
        "pk": 1243,
        "word": "Bellicose",
        "annotations": ["adj"],
        "examples": [
          "The extreme right adopted a bellicose attitude towards the proposed law."
        ],
        "meanings": ["Hostile; aggressive"]
      },
      {
        "pk": 1311,
        "word": "Bemuse",
        "annotations": ["adj"],
        "examples": [
          "He was bemused by what was happening.",
          "Her bemused expression."
        ],
        "meanings": ["puzzle, confuse, or bewilder"]
      },
      {
        "pk": 1302,
        "word": "Bewilder",
        "annotations": ["v"],
        "examples": [
          "There is a bewildering array of holidays to choose from.",
          "His reaction had bewildered her.",
          "She seemed frightened and bewildered."
        ],
        "meanings": ["cause (someone) to become perplexed and confused"]
      },
      {
        "pk": 1277,
        "word": "Biased",
        "annotations": ["adj"],
        "examples": [
          "Editors were biased against authors from provincial universities.",
          "Readers said their paper was biased towards the Conservatives."
        ],
        "meanings": ["prejudiced"]
      },
      {
        "pk": 1250,
        "word": "Bicker",
        "annotations": ["v"],
        "examples": [
          "Couples often bicker over who gets what from the divorce."
        ],
        "meanings": ["a quarrel about petty points"]
      },
      {
        "pk": 1278,
        "word": "Bigot",
        "annotations": [],
        "examples": [
          "A bigoted group of reactionaries who never appreciated any other point of view became the pet-peeve of many in the group."
        ],
        "meanings": [
          "obstinately convinced of the superiority or correctness of one's own opinions and prejudiced against those who hold different opinions"
        ]
      },
      {
        "pk": 1326,
        "word": "Blandishment",
        "annotations": ["n"],
        "examples": ["Blandishments don't cut much ice with sincere bosses."],
        "meanings": [
          "a flattering or pleasing statement or action used to gently persuade someone to do something"
        ]
      },
      {
        "pk": 1301,
        "word": "Boggle",
        "annotations": ["v"],
        "examples": [
          "The mind boggles at the spectacle. The inflated salary of a star boggles the mind. The total was a mind-boggling 1.5 trillion miles."
        ],
        "meanings": [
          "be astonished or alarmed when trying to imagine something"
        ]
      },
      {
        "pk": 1257,
        "word": "Brawl",
        "annotations": ["n"],
        "examples": [
          "He ended up brawling with press photographers at the reception."
        ],
        "meanings": ["v),a noisy or drunken fight"]
      },
      {
        "pk": 1318,
        "word": "Coddle",
        "annotations": ["v"],
        "examples": [
          "In the new job, I was coddled and cosseted. cosset (care for and protect in an overindulgent way.)"
        ],
        "meanings": ["treat in an indulgent or overprotective way"]
      },
      {
        "pk": 1261,
        "word": "Combat",
        "annotations": ["n"],
        "examples": ["He was killed in combat."],
        "meanings": ["fighting or fight specially during a time of war"]
      },
      {
        "pk": 1331,
        "word": "Complement",
        "annotations": ["v"],
        "examples": ["The team needs players who complement each other"],
        "meanings": [
          "to add to something in a way that improves it or makes it more attractive"
        ]
      },
      {
        "pk": 1336,
        "word": "Composure",
        "annotations": ["n"],
        "examples": ["She was struggling to regain her composure."],
        "meanings": [
          "the state or feeling of being calm and in control of oneself"
        ]
      },
      {
        "pk": 1267,
        "word": "Comprehensive",
        "annotations": ["adj"],
        "examples": [" A comprehensive list of books."],
        "meanings": ["Including all elements/aspects"]
      },
      {
        "pk": 1309,
        "word": "Confound",
        "annotations": ["v"],
        "examples": [
          "We will confound these tactics by the pressure groups.",
          "The rise in prices confounded expectations.",
          "The inflation figure confounded economic analysts."
        ],
        "meanings": [
          "cause surprise or confusion in (someone), especially by not according with their expectations; prove (a theory, expectation, or prediction) wrong; defeat (a plan, aim, or hope)"
        ]
      },
      {
        "pk": 1347,
        "word": "Consternation",
        "annotations": ["n"],
        "examples": [
          "the announcement of her retirement caused consternation among tennis fans"
        ],
        "meanings": [
          "great fear or shock that makes one feel helpless or bewildered."
        ]
      },
      {
        "pk": 1254,
        "word": "Contend",
        "annotations": ["v"],
        "examples": ["Three armed groups were contending for power"],
        "meanings": ["to compete against somebody in order to gain something"]
      },
      {
        "pk": 1264,
        "word": "Defection",
        "annotations": ["n"],
        "examples": ["His defection from the Labour Party had become public."],
        "meanings": [
          "the desertion of one's party in favour of an opposing one"
        ]
      },
      {
        "pk": 1328,
        "word": "Deprecatory",
        "annotations": ["adj"],
        "examples": [
          "Greene was deprecatory about his own writing.",
          "He made deprecatory remarks about the opposition."
        ],
        "meanings": ["expressing disapproval; apologetic or self-demeaning"]
      },
      {
        "pk": 1329,
        "word": "Derogatory",
        "annotations": ["adj"],
        "examples": [
          "She tells me I'm fat and is always making derogatory remarks."
        ],
        "meanings": ["showing a critical or disrespectful attitude"]
      },
      {
        "pk": 1297,
        "word": "Despot",
        "annotations": ["n"],
        "examples": ["We must not support such despots by arming them."],
        "meanings": [
          "a ruler or other person who holds absolute power, typically one who exercises it in a cruel or oppressive way"
        ]
      },
      {
        "pk": 1263,
        "word": "Disaffected",
        "annotations": ["adj"],
        "examples": [
          "There was a military plot by the disaffected elements of the army."
        ],
        "meanings": ["Dissatisfied, especially with the system or authorities"]
      },
      {
        "pk": 1357,
        "word": "Disconcert",
        "annotations": ["v"],
        "examples": [
          "She was amused to see a disconcerted expression on his face.",
          "The abrupt change of subject disconcerted her."
        ],
        "meanings": ["disturb the composure of; unsettle"]
      },
      {
        "pk": 1280,
        "word": "Discriminatory",
        "annotations": ["adj"],
        "examples": [
          "There is still a lot of discrimination towards women at work."
        ],
        "meanings": [
          "treating somebody or one group of people worse than others"
        ]
      },
      {
        "pk": 1346,
        "word": "Dismay",
        "annotations": ["n"],
        "examples": ["To her dismay, her name was not on the list"],
        "meanings": [
          "a worried, sad feeling after you have received an unpleasant surprise"
        ]
      },
      {
        "pk": 1284,
        "word": "Dispassionate",
        "annotations": ["adj"],
        "examples": ["he is a dispassionate observer."],
        "meanings": ["not influenced by emotion, impartial"]
      },
      {
        "pk": 1247,
        "word": "Disputatious",
        "annotations": ["adj"],
        "examples": [
          "The coffeehouse is an extremely congenial hang-out for disputatious academics."
        ],
        "meanings": ["Fond of heated arguments"]
      },
      {
        "pk": 1348,
        "word": "Distraught",
        "annotations": ["adj"],
        "examples": [
          "He is terribly distraught.",
          "A distraught woman sobbed and screamed for help."
        ],
        "meanings": ["very worried and upset"]
      },
      {
        "pk": 1300,
        "word": "Dogmatic",
        "annotations": ["adj"],
        "examples": [
          "There is a danger of becoming too dogmatic about teaching methods."
        ],
        "meanings": [
          "being certain that your beliefs are right and should be accepted by everyone."
        ]
      },
      {
        "pk": 1285,
        "word": "Egalitarian",
        "annotations": [],
        "examples": ["An egalitarian society."],
        "meanings": [
          "based on the belief that everyone is equal and should have the same rights and opportunities"
        ]
      },
      {
        "pk": 1268,
        "word": "Encompass",
        "annotations": ["v"],
        "examples": [
          "The ancient monument is encompassed by Hunsbury Country Park."
        ],
        "meanings": ["Surround"]
      },
      {
        "pk": 1337,
        "word": "Equanimity",
        "annotations": ["n"],
        "examples": [
          " She accepted both the good and the bad with equanimity."
        ],
        "meanings": [
          "mental calmness, composure, and evenness of temper, especially in a difficult situation"
        ]
      },
      {
        "pk": 1282,
        "word": "Equitable",
        "annotations": ["adj"],
        "examples": ["An equitable distribution of resources."],
        "meanings": ["fair and reasonable"]
      },
      {
        "pk": 1262,
        "word": "Estrange",
        "annotations": ["n"],
        "examples": ["She realized that she had estranged her favorite uncle."],
        "meanings": ["Divide; isolate"]
      },
      {
        "pk": 1281,
        "word": "Evenhanded",
        "annotations": ["adj"],
        "examples": [
          "He had an even-handed approach when dealing with different groups of people."
        ],
        "meanings": [
          "completely fair,specially when dealing with different groups of people"
        ]
      },
      {
        "pk": 1320,
        "word": "Fawn",
        "annotations": ["v"],
        "examples": ["Congressmen fawn over the President."],
        "meanings": [
          "to give a servile display of exaggerated flattery or affection, typically in order to gain favor or advantage"
        ]
      },
      {
        "pk": 1355,
        "word": "Faze",
        "annotations": ["v"],
        "examples": [
          "Her slap didn't even faze him.",
          "She was not fazed by his show of anger."
        ],
        "meanings": ["disturb or disconcert (someone)."]
      },
      {
        "pk": 1350,
        "word": "Ferment",
        "annotations": ["n"],
        "examples": [
          "A ferment of revolutionary upheaval.",
          "Germany at this time was in a state of religious ferment.",
          "The politicians and warlords who are fermenting this chaos."
        ],
        "meanings": [
          "v),incite or stir up (trouble or disorder); agitation and excitement among a group of people, typically concerning major change and leading to trouble or violence"
        ]
      },
      {
        "pk": 1312,
        "word": "Flabbergasted",
        "annotations": ["adj"],
        "examples": ["This news has left me totally flabbergasted."],
        "meanings": ["surprise (someone) greatly; astonish"]
      },
      {
        "pk": 1286,
        "word": "Flippant",
        "annotations": ["adj"],
        "examples": [
          "His employees have to sometimes bear flippant remarks from him."
        ],
        "meanings": ["not showing a serious or respectful attitude"]
      },
      {
        "pk": 1358,
        "word": "Fluster",
        "annotations": ["n", "v"],
        "examples": [
          "The main thing is not to get all in a fluster.",
          "Rosa seemed rather flustered this morning."
        ],
        "meanings": ["make (someone) agitated or confused"]
      },
      {
        "pk": 1353,
        "word": "Foment",
        "annotations": ["v"],
        "examples": ["They accused him of fomenting political unrest."],
        "meanings": [
          "instigate or stir up (an undesirable or violent sentiment or course of action); bathe with warm water or medicated lotions"
        ]
      },
      {
        "pk": 1314,
        "word": "Fox",
        "annotations": ["v"],
        "examples": ["The bad light and dark shadows foxed him."],
        "meanings": [
          "baffle or deceive (someone); behave in a cunning or sly way"
        ]
      },
      {
        "pk": 1255,
        "word": "Fracas",
        "annotations": ["n"],
        "examples": [
          "Two officers were kicked and punched in a fracas earlier this week."
        ],
        "meanings": ["Brawl; noisy quarrel"]
      },
      {
        "pk": 1245,
        "word": "Fractious",
        "annotations": ["adj"],
        "examples": ["They fight and squabble like fractious children."],
        "meanings": ["Irritable"]
      },
      {
        "pk": 1352,
        "word": "Frenetic",
        "annotations": ["adj"],
        "examples": ["A scene of frenetic activity"],
        "meanings": [
          "involving a lot of energy and activity in a way that is not organized"
        ]
      },
      {
        "pk": 1288,
        "word": "Frivolous",
        "annotations": ["adj"],
        "examples": ["Rules to stop frivolous lawsuits."],
        "meanings": ["not having any serious purpose or value"]
      },
      {
        "pk": 1324,
        "word": "Fulsome",
        "annotations": ["adj"],
        "examples": [
          "The reviews are embarrassingly fulsome in their prasie for the movie."
        ],
        "meanings": ["Complimentary or flattering to an excessive degree."]
      },
      {
        "pk": 1290,
        "word": "Grave",
        "annotations": ["adj"],
        "examples": ["The resignation was a matter of grave concern."],
        "meanings": [
          "giving cause for alarm; serious; serious or solemn in manner or appearance; somber"
        ]
      },
      {
        "pk": 1365,
        "word": "Grovel",
        "annotations": ["v"],
        "examples": [
          "They criticized leaders who groveled to foreign patrons.",
          "Everyone expected me to grovel with gratitude."
        ],
        "meanings": [
          "act in an obsequious manner in order to obtain someone's forgiveness or favor"
        ]
      },
      {
        "pk": 1299,
        "word": "Hegemony",
        "annotations": ["n"],
        "examples": ["Germany was united under Prussian hegemony after 1871."],
        "meanings": [
          "leadership or dominance, especially by one state or social group over others"
        ]
      },
      {
        "pk": 1248,
        "word": "Hostility",
        "annotations": ["n"],
        "examples": ["There was open hostility between the two organizations"],
        "meanings": ["Unfriendly or aggressive feeling and behaviour"]
      },
      {
        "pk": 1316,
        "word": "Humor",
        "annotations": ["n"],
        "examples": [
          "She has a great sense of humor.",
          "Their inimitable brand of humor.",
          "His tales are full of humor."
        ],
        "meanings": [
          "v),the quality of being amusing or comic, especially as expressed in literature or speech OR comply with the wishes of (someone) in order to keep them content, however unreasonable such wishes might be"
        ]
      },
      {
        "pk": 1351,
        "word": "Hysterical",
        "annotations": ["adj"],
        "examples": ["a hysterical giggle"],
        "meanings": [
          "in a state of extreme excitement, and cry, laughing,etc. in a uncontrolled way"
        ]
      },
      {
        "pk": 1344,
        "word": "Impassive",
        "annotations": ["adj"],
        "examples": [" Impassive passers-by ignore the performers."],
        "meanings": ["not feeling or showing emotion"]
      },
      {
        "pk": 1292,
        "word": "Imperious",
        "annotations": ["adj"],
        "examples": ["The dictator and his imperious demands..."],
        "meanings": [
          "assuming power or authority without justification; arrogant and domineering"
        ]
      },
      {
        "pk": 1339,
        "word": "Imperturbable",
        "annotations": ["adj"],
        "examples": [
          "He had an imperturbable tranquility that annoyed his opponents."
        ],
        "meanings": ["unable to be upset or excited; calm"]
      },
      {
        "pk": 1359,
        "word": "Implacable",
        "annotations": ["adj"],
        "examples": [
          "She is my most implacable critic.",
          "He was an implacable enemy of Ted's."
        ],
        "meanings": ["unable to be placated"]
      },
      {
        "pk": 1265,
        "word": "Inclusive",
        "annotations": ["adj"],
        "examples": ["We went to an all-inclusive resort last year"],
        "meanings": ["all-encompassing."]
      },
      {
        "pk": 1315,
        "word": "Indulge",
        "annotations": ["v"],
        "examples": ["We indulged in a cream tea."],
        "meanings": ["allow oneself to enjoy the pleasure of"]
      },
      {
        "pk": 1287,
        "word": "Insouciant",
        "annotations": ["adj"],
        "examples": [
          "He had an insouciant attitude to their money problems.",
          "His insouciant remarks annoyed the prudes present at the party."
        ],
        "meanings": ["casually lacking concern; indifferent"]
      },
      {
        "pk": 1273,
        "word": "Insular",
        "annotations": ["adj"],
        "examples": [
          "The locality was inhabited by a stubbornly insular farming people."
        ],
        "meanings": [
          "narrow; ignorant of or uninterested in cultures, ideas, or peoples outside one's own experience; lacking contact with other people"
        ]
      },
      {
        "pk": 1289,
        "word": "Levity",
        "annotations": ["n"],
        "examples": [
          "As an attempt to introduce a note of levity, the words were a disastrous flop."
        ],
        "meanings": [
          "the treatment of a serious matter with humor or in a manner lacking due respect"
        ]
      },
      {
        "pk": 1249,
        "word": "Litigious",
        "annotations": ["adj"],
        "examples": [
          "The aggressively litigious environment that accountants operate in..."
        ],
        "meanings": [
          "concerned with lawsuits or litigation; unreasonably prone to go to law to settle disputes"
        ]
      },
      {
        "pk": 1293,
        "word": "Martinet",
        "annotations": ["n"],
        "examples": [
          "Because of his autocratic style, Captain Fred could have been identified as a martinet from a distance."
        ],
        "meanings": ["a strict disciplinarian, especially in the armed forces"]
      },
      {
        "pk": 1260,
        "word": "Melee",
        "annotations": ["n"],
        "examples": ["Several people were hurt in the melee."],
        "meanings": ["Fight; scuffle"]
      },
      {
        "pk": 1366,
        "word": "Minion",
        "annotations": ["n"],
        "examples": [
          "Inspector Cotton and his minion Sergeant Mack visited this place today."
        ],
        "meanings": [
          "a follower or underling of a powerful person, especially a servile or unimportant one"
        ]
      },
      {
        "pk": 1319,
        "word": "Mollycoddle",
        "annotations": ["v"],
        "examples": ["His parents have mollycoddled him since he was a baby."],
        "meanings": ["treat (someone) very indulgently or protectively"]
      },
      {
        "pk": 1271,
        "word": "Myopic",
        "annotations": ["n"],
        "examples": [
          "people endangering natural resources are myopic about earth's future."
        ],
        "meanings": ["short sight"]
      },
      {
        "pk": 1338,
        "word": "Nonchalant",
        "annotations": ["adj"],
        "examples": ["She gave a nonchalant shrug."],
        "meanings": [
          "feeling or appearing casually calm and relaxed; not displaying anxiety, interest, or enthusiasm"
        ]
      },
      {
        "pk": 1313,
        "word": "Nonplussed",
        "annotations": ["adj"],
        "examples": ["Henry looked completely nonplussed."],
        "meanings": [
          "surprised and confused so much that they are unsure how to react"
        ]
      },
      {
        "pk": 1308,
        "word": "Obfuscate",
        "annotations": ["v"],
        "examples": [
          "It is more likely to obfuscate people than enlighten them.",
          "The spelling changes will deform some familiar words and obfuscate their etymological origins."
        ],
        "meanings": [
          "render obscure, unclear, or unintelligible; bewilder (someone)"
        ]
      },
      {
        "pk": 1283,
        "word": "Objectivity",
        "annotations": ["adj"],
        "examples": [
          "I find it difficult to be objective where he's concerned."
        ],
        "meanings": [
          "unbiased, not influenced by personal feelings or opinions;considering only facts"
        ]
      },
      {
        "pk": 1323,
        "word": "Obsequious",
        "annotations": ["adj"],
        "examples": ["They were served by obsequious waiters."],
        "meanings": ["obedient or attentive to an excessive or servile degree"]
      },
      {
        "pk": 1270,
        "word": "Omnipresent",
        "annotations": ["adj"],
        "examples": ["The omnipresent threat of natural disasters."],
        "meanings": [
          "present everywhere at the same time; widely or constantly encountered; common or widespread"
        ]
      },
      {
        "pk": 1349,
        "word": "Overwrought",
        "annotations": ["adj"],
        "examples": ["She was too overwrought to listen to reason."],
        "meanings": [
          "in a state of nervous excitement or anxiety; (of a piece of writing or a work of art) too elaborate or complicated in design or construction"
        ]
      },
      {
        "pk": 1317,
        "word": "Pamper",
        "annotations": ["v"],
        "examples": ["Famous people just love being pampered."],
        "meanings": [
          "indulge with every attention, comfort, and kindness; spoil"
        ]
      },
      {
        "pk": 1272,
        "word": "Parochial",
        "annotations": ["adj"],
        "examples": [
          "Parochial attitudes are detrimental to the success of a society. syn: provincial, narrow-minded, smalla-minded, conservative, short-sighted"
        ],
        "meanings": ["having a limited or narrow outlook or scope"]
      },
      {
        "pk": 1275,
        "word": "Partisan",
        "annotations": ["adj"],
        "examples": ["most newspapers are politically partisan."],
        "meanings": ["one-sided"]
      },
      {
        "pk": 1330,
        "word": "Pejorative",
        "annotations": ["adj"],
        "examples": [
          "Permissiveness is used almost universally as a pejorative term."
        ],
        "meanings": ["expressing contempt or disapproval"]
      },
      {
        "pk": 1304,
        "word": "Perplex",
        "annotations": ["v"],
        "examples": [
          "A perplexing problem.",
          "She was perplexed by her husband's moodiness."
        ],
        "meanings": ["cause (someone) to feel completely baffled"]
      },
      {
        "pk": 1340,
        "word": "perturb",
        "annotations": ["v"],
        "examples": [
          "I am a bit perturbed that the bottles are so small.",
          "They were perturbed by her capricious behavior."
        ],
        "meanings": [
          "disturb in mind or make uneasy or cause to be worried or alarmed."
        ]
      },
      {
        "pk": 1354,
        "word": "Perturb",
        "annotations": ["v"],
        "examples": [
          "He was perturbed that his bleeper wouldn't work.",
          "They were perturbed by her capricious behavior."
        ],
        "meanings": ["make (someone) anxious or unsettled"]
      },
      {
        "pk": 1266,
        "word": "Pervasive",
        "annotations": ["adj"],
        "examples": ["Ageism is pervasive in our society."],
        "meanings": ["Widespread"]
      },
      {
        "pk": 1335,
        "word": "Phlegmatic",
        "annotations": ["adj"],
        "examples": ["The phlegmatic British character."],
        "meanings": ["having an unemotional and stolidly calm disposition"]
      },
      {
        "pk": 1341,
        "word": "Placid",
        "annotations": ["adj"],
        "examples": [
          "The placid waters of a small lake.",
          "This horse has a placid nature."
        ],
        "meanings": ["not easily upset or excited"]
      },
      {
        "pk": 1276,
        "word": "Prejudiced",
        "annotations": ["adj"],
        "examples": [
          "Some people are often prejudiced against views that are unfamiliar to them."
        ],
        "meanings": ["bigoted"]
      },
      {
        "pk": 1274,
        "word": "Provincial",
        "annotations": ["adj"],
        "examples": [
          "The long, boring meals with pompous bankers and their dull, provincial wives proved intolerable to her."
        ],
        "meanings": ["narrow, regional, closed"]
      },
      {
        "pk": 1244,
        "word": "Pugnacious",
        "annotations": ["adj"],
        "examples": [
          "The bouncer that night was a pugnacious 42-year-old from East London."
        ],
        "meanings": ["Aggressive"]
      },
      {
        "pk": 1378,
        "word": "Pulverize",
        "annotations": ["v"],
        "examples": ["we pulverized the opposition"],
        "meanings": ["to crush something into a fine powder"]
      },
      {
        "pk": 1371,
        "word": "Quash",
        "annotations": ["v"],
        "examples": [
          "A hospital executive quashed rumors that nursing staff will lose jobs.",
          "His conviction was quashed on appeal."
        ],
        "meanings": [
          "reject as invalid, especially by legal procedure; put an end to; suppress"
        ]
      },
      {
        "pk": 1369,
        "word": "Quell",
        "annotations": ["v"],
        "examples": [
          "He spoke up again to quell any panic among the assembled youngsters.",
          "Connor quelled him with a look.",
          "Extra police were called to quell the disturbance."
        ],
        "meanings": [
          "put an end to (a rebellion or other disorder), typically by the use of force"
        ]
      },
      {
        "pk": 1296,
        "word": "Quibble",
        "annotations": ["n"],
        "examples": [
          "The only quibble about this book is the price.",
          "The siblings quibbled over who would get the biggest slice of cake.",
          "They are always quibbling about the amount they are prepared to pay.",
          "They are always quibbling about the amount they are prepared to pay."
        ],
        "meanings": [
          "v),a slight objection or criticism; a play on words; a pun",
          "v),Argue"
        ]
      },
      {
        "pk": 1373,
        "word": "Repress",
        "annotations": ["v"],
        "examples": [
          "for years he had successfully repressed the painful memories of childhood"
        ],
        "meanings": ["to try not to have or show an emotion, a feeling, etc."]
      },
      {
        "pk": 1374,
        "word": "Repression",
        "annotations": ["n"],
        "examples": [
          "they were fighting against repression and injustice in their country"
        ],
        "meanings": [
          "the act of using force to control a group of people and restrict their freedom"
        ]
      },
      {
        "pk": 1375,
        "word": "Restrain",
        "annotations": ["v"],
        "examples": ["the prisoner had to be restrained by the police."],
        "meanings": [
          "to stop somebody/something from doing something, especially by using force."
        ]
      },
      {
        "pk": 1376,
        "word": "Restraint",
        "annotations": ["n"],
        "examples": [
          "the government has imposed export restraints on some products."
        ],
        "meanings": [
          "a rule, a fact, an idea, etc that limits or controls what people can do"
        ]
      },
      {
        "pk": 1258,
        "word": "Row",
        "annotations": ["n"],
        "examples": ["They had a row and she stormed out of the house."],
        "meanings": ["A quarrel or dispute"]
      },
      {
        "pk": 1368,
        "word": "Scotch",
        "annotations": ["v"],
        "examples": ["A spokesman has scotched the rumors."],
        "meanings": [
          "decisively put an end to; slight surface cut; whiskey distilled in Scotland"
        ]
      },
      {
        "pk": 1334,
        "word": "Serene",
        "annotations": ["adj"],
        "examples": [
          "His serene certainty about the whole thing perturbed me.",
          "Her eyes were closed and she looked very serene."
        ],
        "meanings": ["calm, peaceful, and untroubled; tranquil"]
      },
      {
        "pk": 1363,
        "word": "Servile",
        "annotations": ["adj"],
        "examples": ["He bowed his head in a servile manner."],
        "meanings": [
          "having or showing an excessive willingness to serve or please others; of or characteristic of a slave or slave"
        ]
      },
      {
        "pk": 1362,
        "word": "Slavish",
        "annotations": ["adj"],
        "examples": [
          "Slavish adherence to protocol.",
          "He noted the slavish, feudal respect they had for her."
        ],
        "meanings": [
          "relating to or characteristic of a slave, typically by behaving in a servile or submissive way; showing no attempt at originality, constructive interpretation, or development"
        ]
      },
      {
        "pk": 1253,
        "word": "Squabble",
        "annotations": ["n"],
        "examples": ["The boys were squabbling over a ball."],
        "meanings": ["v),a noisy quarrel over a trivial matter"]
      },
      {
        "pk": 1372,
        "word": "squash",
        "annotations": [],
        "examples": [
          "It was a bit of a squash but he didn't seem to mind.",
          "Wash and squash the cans before depositing them."
        ],
        "meanings": [
          "a sweet concentrated liquid made from or flavoured with fruit juice, which is diluted to make a drink.",
          "a state of being squeezed or forced into a small or restricted space.",
          "crush or squeeze (something) with force so that it becomes flat, soft, or out of shape;"
        ]
      },
      {
        "pk": 1343,
        "word": "Staid",
        "annotations": ["adj"],
        "examples": ["Staid old judges."],
        "meanings": ["sedate, respectable, and unadventurous"]
      },
      {
        "pk": 1360,
        "word": "Stoic",
        "annotations": ["n", "adj"],
        "examples": [
          "My mother was more stoical and scorned such self-pity.",
          "He taught a stoical acceptance of suffering."
        ],
        "meanings": [
          "a person who can endure pain or hardship without showing their feelings or complaining"
        ]
      },
      {
        "pk": 1342,
        "word": "Stolid",
        "annotations": ["adj"],
        "examples": [
          "That stolid, slow-speaking man could never catch anyone's fancy."
        ],
        "meanings": [
          "calm, dependable, and showing little emotion or animation; not easily aroused or excited"
        ]
      },
      {
        "pk": 1306,
        "word": "Stupefy",
        "annotations": ["v"],
        "examples": [
          "The amount they spend on clothes would appall their parents and stupefy their grandparents."
        ],
        "meanings": [
          "make (someone) unable to think or feel properly; astonish and shock"
        ]
      },
      {
        "pk": 1377,
        "word": "Subdue",
        "annotations": ["v"],
        "examples": ["troops were called in to subdue the rebels."],
        "meanings": [
          "to bring somebody or something under control, especially by using force."
        ]
      },
      {
        "pk": 1364,
        "word": "Subservient",
        "annotations": ["n", "adj"],
        "examples": [
          "The whole narration is subservient to the moral plan of exemplifying twelve virtues in twelve knights.",
          "She was subservient to her parents."
        ],
        "meanings": [
          "prepared to obey others unquestioningly; less important; subordinate; serving as a means to an end"
        ]
      },
      {
        "pk": 1332,
        "word": "Supplement",
        "annotations": ["n"],
        "examples": [
          "Industrial sponsorship is a supplement to government funding"
        ],
        "meanings": [
          "A thing that is added to something else to improve or complete it"
        ]
      },
      {
        "pk": 1367,
        "word": "Supplicant",
        "annotations": ["v"],
        "examples": [
          "He supplicated the emperor for the pardon of those who had supported the uprising.",
          "The plutocracy supplicated to be made peers."
        ],
        "meanings": ["ask or beg for something earnestly or humbly"]
      },
      {
        "pk": 1370,
        "word": "Suppress",
        "annotations": ["v"],
        "examples": [
          "The use of the drug suppressed the immune response.",
          "The report had been suppressed.",
          "The rising was savagely suppressed."
        ],
        "meanings": ["forcibly put an end to"]
      },
      {
        "pk": 1321,
        "word": "Sycophant",
        "annotations": ["n"],
        "examples": ["He was surrounded by flatterers and sycophants."],
        "meanings": [
          "a person who acts obsequiously towards someone in order to gain advantage; a servile flatterer"
        ]
      },
      {
        "pk": 1279,
        "word": "Tendentious",
        "annotations": ["adj"],
        "examples": ["A tendentious account of the recent election..."],
        "meanings": [
          "having or marked by a strong tendency especially a controversial one"
        ]
      },
      {
        "pk": 1251,
        "word": "Tiff",
        "annotations": ["n"],
        "examples": [
          "Joanna had a tiff with her boyfriend over which film to rent from the video store."
        ],
        "meanings": ["Quarrel"]
      },
      {
        "pk": 1322,
        "word": "Toady",
        "annotations": ["n"],
        "examples": [
          "A conniving little toady with an eye for the main chance."
        ],
        "meanings": [
          "v),a person who behaves obsequiously to someone important; act in an obsequious way"
        ]
      },
      {
        "pk": 1294,
        "word": "Totalitarian",
        "annotations": ["n", "adj"],
        "examples": ["China is a totalitarian regime."],
        "meanings": [
          "of or relating to a system of government that is centralized and dictatorial and requires complete subservience to the state"
        ]
      },
      {
        "pk": 1333,
        "word": "Tranquil",
        "annotations": ["adj"],
        "examples": ["The sea was tranquil.", "Her tranquil gaze."],
        "meanings": ["free from disturbance; calm"]
      },
      {
        "pk": 1259,
        "word": "Truce",
        "annotations": ["n"],
        "examples": [
          "All they have won in exchange is a temporary truce in the assault on existing members' pension rights"
        ],
        "meanings": [
          "An agreement between opponents to stop fighting for an agreed periods of time"
        ]
      },
      {
        "pk": 1246,
        "word": "Truculent",
        "annotations": ["adj"],
        "examples": ["What do you want?' he demanded, sounding truculent."],
        "meanings": ["Argumentative"]
      },
      {
        "pk": 1256,
        "word": "Tussle",
        "annotations": ["n"],
        "examples": ["In the ensuing tussle his glasses were smashed."],
        "meanings": ["v),Scuffle; quarrel"]
      },
      {
        "pk": 1295,
        "word": "Tyrant",
        "annotations": ["n"],
        "examples": [
          "the tyrant was deposed by popular demonstrations; a person exercising power or control in a cruel, unreasonable, or arbitrary way."
        ],
        "meanings": ["a cruel and oppressive ruler"]
      },
      {
        "pk": 1269,
        "word": "Ubiquitous",
        "annotations": ["adj"],
        "examples": [
          "Cowboy hats are ubiquitous among male singers.",
          "His ubiquitous influence was felt by all the family."
        ],
        "meanings": ["present, appearing, or found everywhere"]
      },
      {
        "pk": 1325,
        "word": "Unctuous",
        "annotations": ["adj"],
        "examples": ["He seemed anxious to please but not in an unctuous way."],
        "meanings": ["excessively or ingratiatingly flattering; oily"]
      }
    ]
  },
  {
    "pk": 9,
    "category": "gre",
    "group_name": "Group 9",
    "group_slug": "group9",
    "words": [
      {
        "pk": 1454,
        "word": "Abdicate",
        "annotations": ["v"],
        "examples": [
          "The King decided to abdicate in favor of his son.",
          "He agreed to abdicate and retire in favor of the next in line for the throne."
        ],
        "meanings": [
          "renounce one's throne; fail to fulfill or undertake (a responsibility or duty)"
        ]
      },
      {
        "pk": 1451,
        "word": "Abjure",
        "annotations": ["v"],
        "examples": [
          "MPs were urged to abjure their Jacobite allegiance",
          "I have abjured all stimulants."
        ],
        "meanings": ["solemnly renounce (a belief, cause, or claim)"]
      },
      {
        "pk": 1455,
        "word": "Abnegate",
        "annotations": ["v"],
        "examples": [
          "He cannot abnegate the responsibility which the choice confers on him.",
          "He attempts to abnegate personal responsibility."
        ],
        "meanings": ["renounce or reject (something desired or valuable)"]
      },
      {
        "pk": 1519,
        "word": "Adage",
        "annotations": ["n"],
        "examples": [
          "it is vital for every pilot to remember the old adage Ã¢Â€Â˜safety first'."
        ],
        "meanings": ["a proverb or short statement expressing a general truth"]
      },
      {
        "pk": 1493,
        "word": "Affable",
        "annotations": ["adj"],
        "examples": [
          "Murray was in a most affable mood.",
          "An affable and agreeable companion."
        ],
        "meanings": ["friendly, good-natured, or easy to talk to"]
      },
      {
        "pk": 1420,
        "word": "Affirm",
        "annotations": ["v"],
        "examples": [
          "Both sides affirmed their commitment to the ceasefire.",
          ""
        ],
        "meanings": [
          "to state firmly or publicly that something is true or that you support something strongly",
          "state as a fact; assert strongly and publicly"
        ]
      },
      {
        "pk": 1501,
        "word": "Aloofness",
        "annotations": ["n"],
        "examples": [
          "Her cool aloofness was seen as arrogance by some people."
        ],
        "meanings": ["not friendly or interested in other people"]
      },
      {
        "pk": 1491,
        "word": "Amiable",
        "annotations": ["adj"],
        "examples": [
          "This amiable young man greeted me enthusiastically.",
          "The amiable young man greeted me enthusiastically."
        ],
        "meanings": ["having or displaying a friendly and pleasant manner"]
      },
      {
        "pk": 1495,
        "word": "Amicable",
        "annotations": ["adj"],
        "examples": [
          "We have always enjoyed a very amicable relationship.",
          "The meeting was relatively amicable.",
          "There will be an amicable settlement of the dispute."
        ],
        "meanings": [
          "having a spirit of friendliness; without serious disagreement or rancor"
        ]
      },
      {
        "pk": 1520,
        "word": "Aphorism",
        "annotations": ["n"],
        "examples": [" A penny saved is a penny earned is a famous aphorism."],
        "meanings": ["a pithy observation which contains a general truth"]
      },
      {
        "pk": 1521,
        "word": "Apothegm",
        "annotations": ["n"],
        "examples": [" Never lift lids off cans of worms is an apothegm."],
        "meanings": ["a concise saying or maxim; an aphorism"]
      },
      {
        "pk": 1523,
        "word": "Appropriate",
        "annotations": ["v", "adj"],
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
        "pk": 1431,
        "word": "Arbiter",
        "annotations": ["n"],
        "examples": [
          "The military acted as arbiter of conflicts between political groups. He believed that Britain could play a major role as arbiter between Moscow and Washington."
        ],
        "meanings": [
          "a person who settles a dispute or has ultimate authority in a matter"
        ]
      },
      {
        "pk": 1432,
        "word": "Arbitrator",
        "annotations": ["n"],
        "examples": [
          "The facts of the case were put to an independent arbitrator."
        ],
        "meanings": [
          "an independent person or body officially appointed to settle a dispute"
        ]
      },
      {
        "pk": 1444,
        "word": "Ascertain",
        "annotations": ["v"],
        "examples": [
          "We ascertained the exact location of the vehicle.",
          "Management should ascertain whether adequate funding can be provided.",
          "An attempt to ascertain the cause of the accident."
        ],
        "meanings": ["find (something) out for certain; make sure of"]
      },
      {
        "pk": 1446,
        "word": "Aver",
        "annotations": ["v"],
        "examples": [
          "I don't have to do anything ait's his problem,' Rory averred.",
          "He averred that he was innocent of the allegations."
        ],
        "meanings": ["state or assert to be the case"]
      },
      {
        "pk": 1445,
        "word": "Avow",
        "annotations": ["v"],
        "examples": [
          "He avowed that the president had been fully aware of the situation.",
          "An avowed Marxist.",
          "He avowed his change of faith.",
          "He avowed that he had voted for Congress in every election."
        ],
        "meanings": ["assert or confess openly"]
      },
      {
        "pk": 1442,
        "word": "Awe",
        "annotations": ["n"],
        "examples": [
          "He speaks of her with awe./ While Diana was in awe of her grandfather, she adored her grandmother."
        ],
        "meanings": ["an overwhelming feeling of wonder or admiration"]
      },
      {
        "pk": 1481,
        "word": "bridle",
        "annotations": [],
        "examples": [
          "Lawmakers were caught accepting bribes to bring in legalized gambling.",
          "They attempted to bribe opponents into losing."
        ],
        "meanings": [
          "the act of restraining power or action or limiting excess"
        ]
      },
      {
        "pk": 1398,
        "word": "Browse",
        "annotations": ["n", "v"],
        "examples": ["he stopped to browse around a second-hand bookshop"],
        "meanings": [
          "survey objects superficially and in a leisurely fashion, especially goods for sale; scan through a book or magazine superficially to gain an impression of the contents"
        ]
      },
      {
        "pk": 1425,
        "word": "Burlesque",
        "annotations": ["n"],
        "examples": [
          "The argument descends into burlesque.",
          "Burlesque Spenserian stanzas.",
          "The funniest burlesque of the music hall."
        ],
        "meanings": [
          "v),a parody or comically exaggerated imitation of something, especially in a literary or dramatic work; humor that depends on comic imitation and exaggeration; absurdity"
        ]
      },
      {
        "pk": 1490,
        "word": "Camaraderie",
        "annotations": ["n"],
        "examples": [
          "They have developed a real camaraderie after working together for so long."
        ],
        "meanings": [
          "a feeling of friendship and trust among people who work or spend a lot of time together."
        ]
      },
      {
        "pk": 1400,
        "word": "Camouflage",
        "annotations": ["n"],
        "examples": [
          "Figures dressed in army camouflage.",
          "Camouflage nets.",
          "On the trenches were pieces of turf that served as camouflage."
        ],
        "meanings": [
          "v), 1. The disguising of military personnel, equipment, and installations by painting or covering them to make them blend in with their surroundings"
        ]
      },
      {
        "pk": 1388,
        "word": "Cantankerous",
        "annotations": ["adj"],
        "examples": [
          "Sometimes my mother can be very cantankerous she always tries to start fights with me."
        ],
        "meanings": ["bad-tempered and always complaining"]
      },
      {
        "pk": 1452,
        "word": "Cede",
        "annotations": ["v"],
        "examples": [
          "They had to cede ground to the government. syn: concede, yield"
        ],
        "meanings": ["give up (power or territory)"]
      },
      {
        "pk": 1394,
        "word": "Chagrin",
        "annotations": ["n"],
        "examples": [
          "To his chagrin, his son chose to become an actor.",
          "To my chagrin, he was nowhere to be seen."
        ],
        "meanings": [
          "v) strong feelings of embarrassment; cause to feel shame; hurt the pride of"
        ]
      },
      {
        "pk": 1428,
        "word": "Charade",
        "annotations": ["n"],
        "examples": [
          " The whole marriage had been a charade- they had never loved each other."
        ],
        "meanings": [
          "a situation in which people pretend that something is true when it clearly is not"
        ]
      },
      {
        "pk": 1393,
        "word": "Choleric",
        "annotations": ["adj"],
        "examples": [
          "A choleric, self-important little man.",
          "A choleric disposition."
        ],
        "meanings": ["bad-tempered or irritable"]
      },
      {
        "pk": 1391,
        "word": "Churl",
        "annotations": [],
        "examples": [
          "It seemed churlish to refuse her invitation.",
          "It seems churlish to complain."
        ],
        "meanings": ["a bad-tempered person"]
      },
      {
        "pk": 1408,
        "word": "Clandestine",
        "annotations": ["adj"],
        "examples": ["She deserved better than these clandestine meetings."],
        "meanings": [
          "kept secret or done secretively, especially because illicit"
        ]
      },
      {
        "pk": 1399,
        "word": "Cloak",
        "annotations": ["n"],
        "examples": [
          "They sat cloaked and hooded",
          "He threw his cloak about him."
        ],
        "meanings": ["v), something serving to hide or disguise something"]
      },
      {
        "pk": 1468,
        "word": "Cogitate",
        "annotations": ["v"],
        "examples": [
          "You were cogitating on some great matter.",
          "He stroked his beard and retired to cogitate."
        ],
        "meanings": ["think deeply about something; meditate or reflect"]
      },
      {
        "pk": 1440,
        "word": "Commemorate",
        "annotations": ["v"],
        "examples": [
          "A series of movies will be shown to commemorate the 30th anniversary of his death."
        ],
        "meanings": [
          "to remind people of an important person or event from the past with a special action or object;"
        ]
      },
      {
        "pk": 1500,
        "word": "Complaisance",
        "annotations": ["adj"],
        "examples": [
          " He went to join his apparently complaisant wife for Christmas."
        ],
        "meanings": ["a disposition or tendency to yield to the will of others"]
      },
      {
        "pk": 1498,
        "word": "Congenial",
        "annotations": ["adj"],
        "examples": [
          "Charles found himself in a fairly congenial environment.",
          "I was working with a bunch of very congenial people.",
          "He went back to a climate more congenial to his cold stony soul.",
          "His need for some congenial company."
        ],
        "meanings": [
          "agreeable; (of a person) pleasing or liked on account of having qualities or interests that are similar to one's own."
        ]
      },
      {
        "pk": 1472,
        "word": "Contemplate",
        "annotations": ["v"],
        "examples": [
          "He sat morosely contemplating.",
          "He contemplated his image in the mirrors."
        ],
        "meanings": ["think"]
      },
      {
        "pk": 1494,
        "word": "Convivial",
        "annotations": ["adj"],
        "examples": [
          "The convivial after-dinner atmosphere.",
          "He was always a convivial host."
        ],
        "meanings": ["friendly, lively, enjoyable, cheerful, jovial"]
      },
      {
        "pk": 1499,
        "word": "Cordial",
        "annotations": ["adj"],
        "examples": [
          "He would always receive a cordial welcome at their house.",
          "The atmosphere was cordial and relaxed."
        ],
        "meanings": ["warm and friendly"]
      },
      {
        "pk": 1410,
        "word": "Covert",
        "annotations": ["adj"],
        "examples": [
          "The agency was warned to stop all covert aid to terrorist groups.",
          "covert operations against the dictatorship."
        ],
        "meanings": ["not openly acknowledged or displayed"]
      },
      {
        "pk": 1390,
        "word": "Curmudgeon",
        "annotations": ["n"],
        "examples": [
          "He was a true curmudgeon; he refused to give any bribe at all even when the bill was Rs. 15300."
        ],
        "meanings": ["a bad-tempered or surly person"]
      },
      {
        "pk": 1471,
        "word": "Deliberate",
        "annotations": ["v", "adj"],
        "examples": [
          "Jurors deliberated the fate of those charged.",
          "She deliberated over the menu.",
          "A deliberate attempt to provoke conflict."
        ],
        "meanings": [
          "engage in long and careful consideration",
          "done consciously and intentionally; fully considered; not impulsive; engage in long and careful consideration"
        ]
      },
      {
        "pk": 1512,
        "word": "Disgruntle",
        "annotations": ["v"],
        "examples": [
          " An employee, disgruntled by the restaurant owner's shabby treatment, turned him in to the IRS."
        ],
        "meanings": ["to make ill-humored or discontented"]
      },
      {
        "pk": 1418,
        "word": "Dissemble",
        "annotations": ["v"],
        "examples": [
          "She smiled, dissembling her true emotion.",
          "An honest, sincere person with no need to dissemble."
        ],
        "meanings": [
          "conceal one's true motives, feelings, or beliefs",
          "hide under a false appearance; conceal one's true motives, feelings, or beliefs"
        ]
      },
      {
        "pk": 1524,
        "word": "Divest",
        "annotations": ["v"],
        "examples": [
          "He has divested the original play of its charm.",
          "Men are unlikely to be divested of power without a struggle."
        ],
        "meanings": [
          "deprive (someone) of power, rights, or possessions; remove someone's clothes"
        ]
      },
      {
        "pk": 1421,
        "word": "Emulate",
        "annotations": ["v"],
        "examples": [
          "Lesser men trying to emulate his greatness. Hers is not a hairstyle I wish to emulate. They tried to emulate Lucy's glowing performance."
        ],
        "meanings": [
          "match or surpass (a person or achievement), typically by imitation"
        ]
      },
      {
        "pk": 1382,
        "word": "Encroach",
        "annotations": ["v"],
        "examples": [
          " He never allows work to encroach upon his family life./ The growing town soon encroached on the surrounding countryside."
        ],
        "meanings": [
          "to begin to affect or use up too much of somebody's time, rights, personal life, etc. / to slowly begin to cover more and more of an area."
        ]
      },
      {
        "pk": 1516,
        "word": "Epigram",
        "annotations": ["n"],
        "examples": ["A witty epigram is a delight to read."],
        "meanings": [
          "a pithy saying or remark expressing an idea in a clever and amusing way"
        ]
      },
      {
        "pk": 1415,
        "word": "Erotic",
        "annotations": ["adj"],
        "examples": [
          "Her movements are strangely erotic but it's a wonderment that she fits in with the crowd."
        ],
        "meanings": [
          "showing or involving sexual desire and pleasure; intended to make somebody feel sexual desire"
        ]
      },
      {
        "pk": 1507,
        "word": "Exasperate",
        "annotations": ["v"],
        "examples": [
          "They suffered a number of exasperating setbacks. Smith's erratic behavior exasperated him.",
          "She grew exasperated with his inability to notice anything.",
          "This futile process exasperates prison officers."
        ],
        "meanings": ["irritate intensely; infuriate"]
      },
      {
        "pk": 1525,
        "word": "Expropriate",
        "annotations": ["v"],
        "examples": [
          "Legislation to expropriate land from absentee landlords.",
          "The measures expropriated the landlords.",
          "The distillery was expropriated by the communists."
        ],
        "meanings": ["take away (property) from its owner"]
      },
      {
        "pk": 1404,
        "word": "Feign",
        "annotations": ["v"],
        "examples": [
          "He's not really ill, he's only feigning.",
          "She lay still and feigned sleep.",
          "She feigned nervousness."
        ],
        "meanings": ["pretend to be affected by (a feeling, state, or injury)"]
      },
      {
        "pk": 1439,
        "word": "Formidable",
        "annotations": ["adj"],
        "examples": [
          "They face a formidable task.",
          "Every man wore a formidable curved dagger.",
          "Somehow the small but formidable woman fought her way through the crowd to reach her son.",
          "A formidable opponent"
        ],
        "meanings": [
          "If people, things or situations are formidable, you feel fear and / or respect for them, because they are impressive or powerful, or because they seem very difficult.",
          "inspiring fear or respect through being impressively large, powerful, intense, or capable"
        ]
      },
      {
        "pk": 1448,
        "word": "Forsake",
        "annotations": ["v"],
        "examples": [
          "It was never expected that voters would forsake their loyalties.",
          "He forsook his wife.",
          "She forsook her child, giving him up for adoption.",
          "I won't forsake my vegetarian principles.",
          "He would never forsake Tara."
        ],
        "meanings": ["abandon (someone or something)"]
      },
      {
        "pk": 1449,
        "word": "Forswear",
        "annotations": ["v"],
        "examples": [
          "We are formally forswearing the use of chemical weapons.",
          "It is currently fashionable to forswear meat-eating in the interests of animal rights."
        ],
        "meanings": [
          "to promise to give up (something) or to stop doing (something)"
        ]
      },
      {
        "pk": 1492,
        "word": "Fraternize",
        "annotations": ["v"],
        "examples": [
          "She forbade her musicians to fraternize with the dancers.",
          "She ignored Elisabeth's warning glare against fraternizing with the enemy."
        ],
        "meanings": [
          "associate or form a friendship with someone, especially when one is not supposed to"
        ]
      },
      {
        "pk": 1407,
        "word": "Furtive",
        "annotations": ["adj"],
        "examples": [
          "The look in his eyes became furtive.",
          "He stole a furtive glance at her.",
          "They spent a furtive day together."
        ],
        "meanings": [
          "attempting to avoid notice or attention, typically because of guilt or a belief that discovery would lead to trouble; secretive."
        ]
      },
      {
        "pk": 1497,
        "word": "Genial",
        "annotations": ["adj"],
        "examples": [
          "Fred is generally considered genial and well-liked.",
          "The meeting proved surprisingly genial.",
          "A big, genial man of 45."
        ],
        "meanings": ["friendly and cheerful"]
      },
      {
        "pk": 1430,
        "word": "Gesticulate",
        "annotations": ["v"],
        "examples": [
          "They were shouting and gesticulating frantically at drivers who did not slow down. They were gesticulating wildly and pointing at the tires."
        ],
        "meanings": [
          "use gestures, especially dramatic ones, instead of speaking or to emphasize one's words"
        ]
      },
      {
        "pk": 1509,
        "word": "Grate",
        "annotations": ["v"],
        "examples": [
          "He had a juvenile streak which grated on her nerves. The jingly tune grates slightly."
        ],
        "meanings": ["have an irritating effect"]
      },
      {
        "pk": 1496,
        "word": "Gregarious",
        "annotations": ["adj"],
        "examples": [
          "These fish are small and gregarious.",
          "He was fun-loving and gregarious.",
          "Gregarious species forage in flocks from colonies or roosts.",
          "He was a popular and gregarious man."
        ],
        "meanings": ["fond of company; sociable"]
      },
      {
        "pk": 1387,
        "word": "Grouchy",
        "annotations": ["adj"],
        "examples": [" The old man grew sulky and grouchy."],
        "meanings": ["irritable and bad-tempered; grumpy; complaining"]
      },
      {
        "pk": 1392,
        "word": "Gruff",
        "annotations": ["adj"],
        "examples": [
          "His gruff exterior hid a sensitive nature.",
          "A gruff reply.",
          "She spoke with a gruff, masculine voice.",
          "Penetrate a fairly gruff exterior and you will find him affable."
        ],
        "meanings": ["abrupt or taciturn in manner"]
      },
      {
        "pk": 1402,
        "word": "Guise",
        "annotations": ["n"],
        "examples": [
          "The king sent forces into Flanders under the guise of a crusade.",
          "He disappeared and returned in the guise of a clergyman.",
          "The god appeared in the guise of a swan.",
          "Sums paid under the guise of consultancy fees.",
          "He visited in the guise of an inspector."
        ],
        "meanings": [
          "an external form, appearance, or manner of presentation, typically concealing the true nature of something"
        ]
      },
      {
        "pk": 1441,
        "word": "Hallow",
        "annotations": ["v"],
        "examples": [""],
        "meanings": ["1. to make holly or set apart for holy use"]
      },
      {
        "pk": 1505,
        "word": "Harangue",
        "annotations": ["n"],
        "examples": [
          "He harangued the public on their ignorance. Father began a harangue about my monstrous behavior. The union leaders harangued the workers over loudspeakers."
        ],
        "meanings": [
          "v), a lengthy and aggressive speech; lecture (someone) at length in an aggressive and critical manner"
        ]
      },
      {
        "pk": 1502,
        "word": "Heckle",
        "annotations": ["v"],
        "examples": [
          "Women around him started heckling.",
          "He was booed and heckled when he tried to address the demonstrators."
        ],
        "meanings": [
          "interrupt (a public speaker) with derisive or aggressive comments or abuse"
        ]
      },
      {
        "pk": 1482,
        "word": "Hermit",
        "annotations": ["n"],
        "examples": [
          "He didn't take nicely to the idea of his friend wanting to be a hermit."
        ],
        "meanings": ["a person living in solitude as a religious discipline"]
      },
      {
        "pk": 1438,
        "word": "Homage",
        "annotations": ["n"],
        "examples": [
          "He intended his book as an act of homage.",
          "Daniel's films were an homage to her.",
          "They paid homage to the local boy who became President."
        ],
        "meanings": ["special honor or respect shown publicly"]
      },
      {
        "pk": 1383,
        "word": "Impinge",
        "annotations": ["v"],
        "examples": ["The preparations for war were beginning to impinge."],
        "meanings": [
          "to have a noticeable effect on something/somebody, especially a bad one"
        ]
      },
      {
        "pk": 1405,
        "word": "Incognito",
        "annotations": ["n"],
        "examples": [
          "He traveled incognito.",
          "He is now operating incognito.",
          "In order to observe you have to be incognito."
        ],
        "meanings": [
          "adj, adv), (of a person) having one's true identity concealed"
        ]
      },
      {
        "pk": 1384,
        "word": "Incumbent",
        "annotations": ["n"],
        "examples": [
          "With a new intake of students each year, such courses benefit from the previous incumbent's efforts.",
          "The incumbent chief minister was found to be corrupt."
        ],
        "meanings": ["a person who has an official position"]
      },
      {
        "pk": 1513,
        "word": "Indignation",
        "annotations": ["n"],
        "examples": [
          "Joe quivered with indignation, that Paul should speak to him like that ./ Some benefits apply only to men, much to the indignation of working women."
        ],
        "meanings": [
          "a feeling of anger and surprise caused by something that you think is unfair or unreasonable."
        ]
      },
      {
        "pk": 1385,
        "word": "Infringe",
        "annotations": ["v"],
        "examples": [
          "Such widespread surveillance could infringe personal liberties.",
          "Making an unauthorized copy would infringe copyright."
        ],
        "meanings": ["actively break the terms of (a law, agreement, etc.)."]
      },
      {
        "pk": 1515,
        "word": "Infuriate",
        "annotations": ["v"],
        "examples": [
          "Her silence infuriated him even more.",
          "Their loud chatter infuriated the tiger."
        ],
        "meanings": [
          "to make somebody extremely angry",
          "to make someone very angry"
        ]
      },
      {
        "pk": 1475,
        "word": "Introspect",
        "annotations": ["v"],
        "examples": [
          "He was full of deep, wordy introspection about his fellow team members."
        ],
        "meanings": [
          "to examine and analyze one's own internal state or feelings."
        ]
      },
      {
        "pk": 1389,
        "word": "Irascible",
        "annotations": ["adj"],
        "examples": [
          " Though he was a irascible man with a sharp tongue, Jerome made enemies as well as friends."
        ],
        "meanings": ["becoming angry very easily"]
      },
      {
        "pk": 1510,
        "word": "Irksome",
        "annotations": ["adj"],
        "examples": ["Duplicate typing is an irksome task."],
        "meanings": ["irritating; annoying"]
      },
      {
        "pk": 1485,
        "word": "Isolation",
        "annotations": ["n"],
        "examples": [
          "Isolation from family and friends may also contribute to anxiety."
        ],
        "meanings": ["the process or fact of separating or being separated"]
      },
      {
        "pk": 1465,
        "word": "Lascivious",
        "annotations": ["adj"],
        "examples": [
          "A lascivious novel.",
          "There was a lascivious glint in his eyes.",
          "He gave her a lascivious wink."
        ],
        "meanings": [
          "feeling or revealing an overt and often offensive sexual desire"
        ]
      },
      {
        "pk": 1486,
        "word": "Lax",
        "annotations": ["adj"],
        "examples": [
          "They kneaded his muscles and smoothed his lax skin.",
          "A mixture of demanding bowling and lax batsmanship saw four wickets fall after lunch.",
          "He'd been a bit lax about discipline in school lately.",
          "Lax security arrangements at the airport."
        ],
        "meanings": ["not sufficiently strict or severe; careless"]
      },
      {
        "pk": 1464,
        "word": "Lecherous",
        "annotations": ["adj"],
        "examples": [
          "She had a lecherous look in her eyes.",
          "A lecherous old man.",
          "She ignored his lecherous gaze."
        ],
        "meanings": ["having or showing excessive or offensive sexual desire"]
      },
      {
        "pk": 1463,
        "word": "Leer",
        "annotations": ["n", "v"],
        "examples": [
          "He gave me a sly leer.",
          "Henry leered at her.",
          "Every leering eye in the room was on her.",
          "Bystanders were leering at the nude painting."
        ],
        "meanings": ["look or gaze in an unpleasant, malign, or lascivious way"]
      },
      {
        "pk": 1461,
        "word": "Lewd",
        "annotations": ["adj"],
        "examples": [
          "A lewd limerick.",
          "A disgusting lewd old man.",
          "She began to gyrate to the music and sing a lewd song."
        ],
        "meanings": ["crude and offensive in a sexual way"]
      },
      {
        "pk": 1484,
        "word": "Loner",
        "annotations": ["n"],
        "examples": ["I don't want my child to turn into an antisocial loner."],
        "meanings": ["a person that prefers not to associate with others"]
      },
      {
        "pk": 1456,
        "word": "Lurid",
        "annotations": ["adj"],
        "examples": [
          "The more lurid details of the massacre were too frightening for the children.",
          "Lurid food coloring."
        ],
        "meanings": [
          "very vivid in color, especially so as to create an unpleasantly harsh or unnatural effect; (of a description) presented in vividly shocking or sensational terms, especially giving explicit details of crimes or sexual matters"
        ]
      },
      {
        "pk": 1403,
        "word": "Masquerade",
        "annotations": ["n"],
        "examples": [
          "The idle gossip that masquerades as news in some local papers.",
          "A journalist masquerading as a man in distress.",
          "Dressing up, role-playing, and masquerade.",
          "He had unwillingly gone along with the masquerade."
        ],
        "meanings": ["v), a false show or pretense"]
      },
      {
        "pk": 1518,
        "word": "Maxim",
        "annotations": ["n"],
        "examples": [
          "The maxim that actions speak louder than words. You are what you eat' is a favorite maxim."
        ],
        "meanings": [
          "a short, pithy statement expressing a general truth or rule of conduct; syn: axiom"
        ]
      },
      {
        "pk": 1433,
        "word": "Mediate",
        "annotations": ["v"],
        "examples": [
          "The right hemisphere plays an important role in mediating tactile perception of direction.",
          "Wilson attempted to mediate between the powers to end the war."
        ],
        "meanings": [
          "intervene between people in a dispute in order to bring about an agreement or reconciliation"
        ]
      },
      {
        "pk": 1514,
        "word": "Miffed",
        "annotations": ["adj"],
        "examples": [" She's a bit miffed that we're not taking her with us."],
        "meanings": ["slightly angry or upset"]
      },
      {
        "pk": 1427,
        "word": "Mime",
        "annotations": ["n"],
        "examples": [
          "The performance consisted of dance, music and mime./ She performed a brief mime."
        ],
        "meanings": [
          "the use of movements of your hands or body and the expressions on your face to tell a story"
        ]
      },
      {
        "pk": 1423,
        "word": "Mimic",
        "annotations": ["n"],
        "examples": [
          "She mimicked Eileen's voice. They were waging mimic war. Most hoverflies are patterned so as to mimic bees and wasps. He had a dry wit and was a superb mimic."
        ],
        "meanings": [
          "v, adj), imitate (someone or their actions or words), typically in order to entertain or ridicule"
        ]
      },
      {
        "pk": 1474,
        "word": "Mull",
        "annotations": ["v"],
        "examples": ["Barney sat there for a while, mulling things over."],
        "meanings": ["think about at length"]
      },
      {
        "pk": 1467,
        "word": "Muse",
        "annotations": ["v"],
        "examples": [
          "He was musing on the problems he faced.",
          "Yeats' muse, Maud Gonne."
        ],
        "meanings": ["be absorbed in thought"]
      },
      {
        "pk": 1503,
        "word": "Nag",
        "annotations": ["n", "v"],
        "examples": [
          "She nagged him to do the housework.",
          "She constantly nags her daughter about getting married."
        ],
        "meanings": [
          "harass (someone) constantly to do something that they are averse to"
        ]
      },
      {
        "pk": 1487,
        "word": "Negligent",
        "annotations": ["adj"],
        "examples": [
          "She claimed that her solicitor had been negligent.",
          "The council had been negligent in its supervision of the children in care."
        ],
        "meanings": ["failing to take proper care over something"]
      },
      {
        "pk": 1506,
        "word": "Nettle",
        "annotations": ["v"],
        "examples": ["He has the uncanny knack of nettling almost anybody."],
        "meanings": ["irritate or annoy (someone)"]
      },
      {
        "pk": 1458,
        "word": "Obscene",
        "annotations": ["adj"],
        "examples": [
          "It was the most obscene crime he had ever encountered.",
          "Using animals' skins for fur coats is obscene.",
          "Obscene jokes."
        ],
        "meanings": [
          "offensive or disgusting by accepted standards of morality and decency; offending against moral principles; repugnant"
        ]
      },
      {
        "pk": 1419,
        "word": "Obtrude",
        "annotations": ["v"],
        "examples": [
          "I felt unable to obtrude my private sorrow upon anyone.",
          "A sound from the reception hall obtruded into his thoughts.",
          "Music from the next room obtruded upon his thoughts."
        ],
        "meanings": [
          "become noticeable in an unwelcome or intrusive way; impose or force (something) on someone in such a way",
          "to become or make something/yourself noticed, especially in a way that is not wanted."
        ]
      },
      {
        "pk": 1434,
        "word": "Officiate",
        "annotations": ["v"],
        "examples": [
          "The Pope officiated at a public mass on October 11.",
          "He officiated in both World Cups.",
          "Kathy Dyson officiated at the opening ceremony.",
          "He baptized children and officiated at weddings.",
          "Three judges will officiate at the two Grand Prix."
        ],
        "meanings": [
          "act as an official in charge of something, especially a sporting event; perform a religious service or ceremony"
        ]
      },
      {
        "pk": 1462,
        "word": "Ogle",
        "annotations": ["n", "v"],
        "examples": [
          "Men who had turned up to ogle.",
          "He'd been ogling her ever since she'd entered the room."
        ],
        "meanings": ["stare at in a lecherous manner"]
      },
      {
        "pk": 1413,
        "word": "Overt",
        "annotations": ["adj"],
        "examples": [
          "There was little overt opposition to parliamentary government.",
          "People with HIV progressing to overt Aids.",
          "An overt act of aggression."
        ],
        "meanings": [
          "done or shown openly; plainly or readily apparent, not secret or hidden"
        ]
      },
      {
        "pk": 1429,
        "word": "Pantomime",
        "annotations": ["n"],
        "examples": ["He made a pantomime of checking his watch."],
        "meanings": [
          "v), a dramatic entertainment in which performers express meaning through gestures accompanied by music"
        ]
      },
      {
        "pk": 1424,
        "word": "Parody",
        "annotations": ["n"],
        "examples": ["the film is a parody of the horror genre"],
        "meanings": [
          "v),an imitation of the style of a particular writer, artist, or genre with deliberate exaggeration for comic effect"
        ]
      },
      {
        "pk": 1511,
        "word": "Peeve",
        "annotations": ["n"],
        "examples": [
          "She is constantly peeved by his habit of humming show tunes while she is trying to focus on her work."
        ],
        "meanings": ["somebody that you particularly dislike"]
      },
      {
        "pk": 1473,
        "word": "Pensive",
        "annotations": ["adj"],
        "examples": [" A pensive mood."],
        "meanings": [
          "engaged in, involving, or reflecting deep or serious thought"
        ]
      },
      {
        "pk": 1397,
        "word": "Peruse",
        "annotations": ["v"],
        "examples": [
          "As he sipped his coffee, he perused the newspaper.",
          "Laura perused a Caravaggio.",
          "The pursed lips of an auditor perusing an unsatisfactory set of accounts."
        ],
        "meanings": ["read thoroughly or carefully, examine"]
      },
      {
        "pk": 1508,
        "word": "Pique",
        "annotations": ["n"],
        "examples": [
          "He left in a fit of pique. She was piqued by his curtness."
        ],
        "meanings": [
          "v), a feeling of irritation or resentment resulting from a slight, especially to one's pride"
        ]
      },
      {
        "pk": 1517,
        "word": "Pithy",
        "annotations": ["adj"],
        "examples": ["I like pithy comments made by her."],
        "meanings": ["terse and vigorously expressive"]
      },
      {
        "pk": 1466,
        "word": "Ponder",
        "annotations": ["v"],
        "examples": [
          "She had plenty of time to ponder things.",
          "She sat pondering over her problem.",
          "I pondered the question of what clothes to wear for the occasion."
        ],
        "meanings": [
          "think about (something) carefully, especially before making a decision or reaching a conclusion"
        ]
      },
      {
        "pk": 1396,
        "word": "Pore Over",
        "annotations": ["v"],
        "examples": [
          "His lawyers are poring over the small print in the contract."
        ],
        "meanings": ["to look at or read something carefully."]
      },
      {
        "pk": 1522,
        "word": "Precept",
        "annotations": ["n"],
        "examples": [
          "Children learn far more by example than by precept. syn: perception",
          "The legal precept of being innocent until proven guilty.",
          "Moral precepts."
        ],
        "meanings": ["a general rule intended to regulate behavior or thought"]
      },
      {
        "pk": 1380,
        "word": "Preempt",
        "annotations": ["v"],
        "examples": [
          "Many tables were already pre-empted by family parties.",
          "The second session will focus on policies to pre-empt problems."
        ],
        "meanings": [
          "a high bid that is intended to prevent the opposing players from bidding; take action in order to prevent (an anticipated event) happening; forestall;gain possession of by prior right or opportunity, especially so as to obtain the right to buy (land)"
        ]
      },
      {
        "pk": 1435,
        "word": "Preside",
        "annotations": ["v"],
        "examples": [
          "Johnson has presided over eight matches since Beck's dismissal.",
          "The prime minister will preside at an emergency cabinet meeting."
        ],
        "meanings": [
          "be in the position of authority in a meeting or gathering"
        ]
      },
      {
        "pk": 1447,
        "word": "Proclaim",
        "annotations": ["v"],
        "examples": [
          "The president proclaimed a state of emergency./The day was proclaimed a public holiday."
        ],
        "meanings": [
          "to publicly and officially tell people about something important"
        ]
      },
      {
        "pk": 1477,
        "word": "Prone",
        "annotations": ["adj"],
        "examples": [
          "Tired, malnourished people are prone to infection.",
          "He is prone to jump to conclusions.",
          "Years of logging had left the mountains prone to mudslides."
        ],
        "meanings": [
          "likely or liable to suffer from, do, or experience something, typically something regrettable or unwelcome"
        ]
      },
      {
        "pk": 1479,
        "word": "Recluse",
        "annotations": ["n"],
        "examples": [
          "He was a natural recluse who found all human relationships difficult.",
          "Julian of Norwich was one of the many recluses of the period who shut herself away from the world to pray in solitude."
        ],
        "meanings": [
          "a person who lives a solitary life and tends to avoid other people"
        ]
      },
      {
        "pk": 1443,
        "word": "Redoubtable",
        "annotations": ["adj"],
        "examples": [
          "He had already proved himself a redoubtable commander of troops.",
          "The redoubtable ladies.",
          "He was dreading his interview with the redoubtable Mrs Fitton.",
          "He was a redoubtable debater."
        ],
        "meanings": [
          "If a person is redoubtable, they have very strong qualities that make you respect them and perhaps feel afraid of them.",
          "formidable, especially as an opponent"
        ]
      },
      {
        "pk": 1470,
        "word": "Reflect",
        "annotations": ["v"],
        "examples": [
          "He reflected on his responsibilities as a teacher.",
          "He was giving her time to reflect.",
          "Charles reflected that maybe there was hope for the family after all.",
          "He reflected with sadness on the unhappiness of his marriage."
        ],
        "meanings": ["think deeply or carefully about"]
      },
      {
        "pk": 1453,
        "word": "Relinquish",
        "annotations": ["v"],
        "examples": [
          "He relinquished his managerial role to become chief executive. He relinquished control of the company to his sons. He offered to relinquish his post as acting President. He relinquished his pipe-smoking. She relinquished her grip on the door."
        ],
        "meanings": ["voluntarily cease to keep or claim; give up"]
      },
      {
        "pk": 1450,
        "word": "Renounce",
        "annotations": ["v"],
        "examples": [""],
        "meanings": [
          "formally declare one's abandonment of (a claim, right, or possession)"
        ]
      },
      {
        "pk": 1437,
        "word": "Revere",
        "annotations": ["v"],
        "examples": [
          "The president is revered as a national hero.",
          "Cezanne's still pictures were revered by his contemporaries."
        ],
        "meanings": ["feel deep respect or admiration for (something)"]
      },
      {
        "pk": 1469,
        "word": "Ruminate",
        "annotations": ["v"],
        "examples": ["We sat ruminating on the nature of existence."],
        "meanings": ["think deeply about something"]
      },
      {
        "pk": 1395,
        "word": "Scrutinize",
        "annotations": ["v"],
        "examples": [
          "The statement was carefully scrutinized before publication."
        ],
        "meanings": ["to look at or examine somebody/ something carefully"]
      },
      {
        "pk": 1460,
        "word": "Seamy",
        "annotations": ["adj"],
        "examples": [
          "he seemed very knowledgeable about the seamy side of life.",
          "A seamy sex scandal."
        ],
        "meanings": ["sordid and disreputable"]
      },
      {
        "pk": 1480,
        "word": "Seclude",
        "annotations": ["v"],
        "examples": [
          "I secluded myself up here for a life of study and meditation."
        ],
        "meanings": ["keep (someone) away from other people"]
      },
      {
        "pk": 1416,
        "word": "Seductive",
        "annotations": ["adj"],
        "examples": [
          "There was something seductive about the way he smiled at her."
        ],
        "meanings": [
          "sexually attractive./ attractive in a way that makes you want to have or do something"
        ]
      },
      {
        "pk": 1414,
        "word": "Sensual",
        "annotations": ["adj"],
        "examples": [
          "Food is a great sensual experience./ He was darkly sensual and mysterious."
        ],
        "meanings": [
          "connected with your physical feelings; giving pleasure to your physical senses, especially sexual pleasure"
        ]
      },
      {
        "pk": 1422,
        "word": "Simulate",
        "annotations": ["v"],
        "examples": [
          "This stage aims to simulate the actual conditions on the production line.",
          "a simulated leather handbag.",
          "Red ochre intended to simulate blood."
        ],
        "meanings": ["Imitate the appearance or character of"]
      },
      {
        "pk": 1417,
        "word": "Sinecure",
        "annotations": ["n"],
        "examples": [
          " Some small foundations had become sinecures for clerics who appropriated all the income."
        ],
        "meanings": [
          "a job that you are paid for even though it involves little or no work"
        ]
      },
      {
        "pk": 1411,
        "word": "Skulk",
        "annotations": ["v"],
        "examples": ["There was someone skulking behind the bushes."],
        "meanings": ["to hide or move around secretly, especially when"]
      },
      {
        "pk": 1526,
        "word": "Sloppy",
        "annotations": ["adj"],
        "examples": [
          "We gave away a goal through sloppy defending.",
          "Your speech has always been sloppy."
        ],
        "meanings": [
          "careless and unsystematic; excessively casual",
          "careless and unsystematic; excessively casual"
        ]
      },
      {
        "pk": 1488,
        "word": "Slovenly/ slipshod",
        "annotations": ["adj"],
        "examples": [
          "Slovenly speech.",
          "His work is slovenly and his manners are unsatisfactory.",
          "He was upbraided for his slovenly appearance."
        ],
        "meanings": ["untidy and dirty; careless, excessively casual"]
      },
      {
        "pk": 1406,
        "word": "Sly",
        "annotations": ["adj"],
        "examples": [
          "She was drinking on the sly.",
          "A sly sip of water.",
          "He gave a sly grin.",
          "She had a sly personality."
        ],
        "meanings": ["having or showing a cunning and deceitful nature"]
      },
      {
        "pk": 1483,
        "word": "Solitary",
        "annotations": ["n", "adj"],
        "examples": [
          "At school, he remained solitary.",
          "Solitary farmsteads were sparingly dotted about.",
          "We have not a solitary shred of evidence to go on.",
          "Tigers are essentially solitary.",
          "I live a pretty solitary life."
        ],
        "meanings": ["done or existing alone"]
      },
      {
        "pk": 1457,
        "word": "Sordid",
        "annotations": ["adj"],
        "examples": [
          "The lane was a narrow, sordid little gully, chock-full of rubbish.",
          "I'm not interested in your sordid little affairs.",
          "The overcrowded housing conditions were sordid and degrading.",
          "The story paints a sordid picture of bribes and scams."
        ],
        "meanings": [
          "involving ignoble actions and motives; arousing moral distaste and contempt; dirty or squalid"
        ]
      },
      {
        "pk": 1426,
        "word": "Spoof",
        "annotations": ["n"],
        "examples": ["He was a Robinhood spoof."],
        "meanings": [
          "v),a humurous imitation of something(usually a character, scene,personality)"
        ]
      },
      {
        "pk": 1412,
        "word": "Stealth",
        "annotations": ["n"],
        "examples": [
          "Privatization by stealth.",
          "What they could not accomplish by violence or chicanery they would have to accomplish by stealth.",
          "The silence and stealth of a hungry cat."
        ],
        "meanings": ["cautious and surreptitious action or movement"]
      },
      {
        "pk": 1489,
        "word": "Stringent",
        "annotations": ["adj"],
        "examples": [
          "Licenses are only granted under the most stringent conditions."
        ],
        "meanings": ["1.very strict and that must be obeyed"]
      },
      {
        "pk": 1409,
        "word": "Surreptitious",
        "annotations": ["adj"],
        "examples": [
          "Rory tried to sneak a surreptitious glance at Adam's wristwatch.",
          "Low wages were supplemented by surreptitious payments from tradesmen."
        ],
        "meanings": [
          "kept secret, especially because it would not be approved of"
        ]
      },
      {
        "pk": 1476,
        "word": "Susceptible",
        "annotations": ["adj"],
        "examples": [
          "The problem is not susceptible of a simple solution.",
          "Patients with liver disease may be susceptible to infection."
        ],
        "meanings": [
          "likely or liable to be influenced or harmed by a particular thing"
        ]
      },
      {
        "pk": 1386,
        "word": "Testiness",
        "annotations": ["adj"],
        "examples": [
          "He demonstrated a testy attitude. syn: tetchiness, touchiness"
        ],
        "meanings": ["easily irritated; impatient and somewhat bad-tempered"]
      },
      {
        "pk": 1401,
        "word": "Travesty",
        "annotations": ["n"],
        "examples": [
          "The absurdly lenient sentence is a travesty of justice. Michael has betrayed the family by travestying them in his plays. He dismissed the proceedings as a travesty of justice."
        ],
        "meanings": [
          "v), a comedy characterized by broad satire and improbable situations; a false, absurd, or distorted representation of something."
        ]
      },
      {
        "pk": 1381,
        "word": "Usurp",
        "annotations": ["v"],
        "examples": [
          "Richard usurped the throne. The Hanoverian dynasty had usurped the Stuarts."
        ],
        "meanings": [
          "take (a position of power or importance) illegally or by force"
        ]
      },
      {
        "pk": 1436,
        "word": "Venerate",
        "annotations": ["v"],
        "examples": [
          "Philip of Beverley was venerated as a saint. The Hindus venerate oxen."
        ],
        "meanings": ["regard with great respect; revere"]
      },
      {
        "pk": 1504,
        "word": "Vex",
        "annotations": ["v"],
        "examples": [
          "I'm vexed at that girl.",
          "Alice was vexed by his remarks.",
          "The most vexing questions for policy-makers.",
          "The memory of the conversation still vexed him."
        ],
        "meanings": [
          "make (someone) feel annoyed, frustrated, or worried, especially with trivial matters"
        ]
      },
      {
        "pk": 1459,
        "word": "Vulgar",
        "annotations": ["adj"],
        "examples": [
          "It was considered vulgar for a woman to whistle.",
          "The decor showed that that one could be lavish without being vulgar.",
          "Vulgar verbal abuse.",
          "A vulgar check suit."
        ],
        "meanings": [
          "lacking sophistication or good taste; unrefined; making explicit and offensive reference to sex or bodily functions; coarse and rude"
        ]
      },
      {
        "pk": 1478,
        "word": "Vulnerable",
        "annotations": ["adj"],
        "examples": [
          "He is extremely sensible and less vulnerable to criticism than most.",
          "A scared and vulnerable little girl.",
          "They evacuated children from the most vulnerable cities.",
          "Small fish are vulnerable to predators.",
          "We were in a vulnerable position."
        ],
        "meanings": [
          "exposed to the possibility of being attacked or harmed, either physically or emotionally"
        ]
      }
    ]
  },
  {
    "pk": 1,
    "category": "gre",
    "group_name": "Group 1",
    "group_slug": "group1",
    "words": [
      {
        "pk": 1583,
        "word": "Adept",
        "annotations": ["adj"],
        "examples": [
          "My six-year old niece is particularly adept at making everyone buy presents for her."
        ],
        "meanings": ["very skilled or proficient at something"]
      },
      {
        "pk": 1582,
        "word": "Adroit",
        "annotations": ["adj"],
        "examples": [
          "An adroit orator, Rhea never failed to make an impression wherever she went."
        ],
        "meanings": ["clever or skillful in using the hands or mind"]
      },
      {
        "pk": 1634,
        "word": "Aesthetic",
        "annotations": ["n", "adj"],
        "examples": [
          "One of the advantages of this product is its aesthetic design."
        ],
        "meanings": [
          "pleasing in appearance OR guiding principle in matters of artistic beauty"
        ]
      },
      {
        "pk": 1599,
        "word": "Affinity",
        "annotations": ["n"],
        "examples": [
          "My brother has an affinity with numbers' ask him to solve any mathematical question and you have the answer within record time."
        ],
        "meanings": [
          "a spontaneous or natural liking or sympathy for someone or something"
        ]
      },
      {
        "pk": 1580,
        "word": "Agile",
        "annotations": ["adj"],
        "examples": [
          "The agility of the octogenarian never failed to amaze everyone."
        ],
        "meanings": ["able to move quickly and easily"]
      },
      {
        "pk": 1631,
        "word": "Appalling",
        "annotations": ["adj"],
        "examples": [
          "Cindy received the appalling news that her mother had sustained serious injuries in a car-accident."
        ],
        "meanings": ["horrifying, shocking, awful"]
      },
      {
        "pk": 1679,
        "word": "Apparition",
        "annotations": ["n"],
        "examples": [
          "What I believed to be an apparition in the field turned out to be a solitary scarecrow."
        ],
        "meanings": ["a ghost or ghostlike image of a person"]
      },
      {
        "pk": 1600,
        "word": "Aptitude",
        "annotations": ["adj"],
        "examples": [
          "The staff show aptitude for managerial responsibility.",
          "He had a remarkable aptitude for learning words."
        ],
        "meanings": ["a natural ability to do something"]
      },
      {
        "pk": 1532,
        "word": "Augur/Augury",
        "annotations": ["n", "v"],
        "examples": [
          "A famous British fortune-teller had augured that Princess Diana would be killed in a car-crash."
        ],
        "meanings": ["portend a good or bad outcome"]
      },
      {
        "pk": 1662,
        "word": "Avert",
        "annotations": ["v"],
        "examples": [
          "A major disaster was averted because of a vigilant officer who defused a bomb under a bus seat."
        ],
        "meanings": [
          "turn away (one's eyes or thoughts) OR prevent or ward off (an undesirable occurrence)"
        ]
      },
      {
        "pk": 1645,
        "word": "Babble",
        "annotations": ["n"],
        "examples": [
          "Everyone in the office disliked the frequent babble of the receptionist."
        ],
        "meanings": [
          "v) ,talk rapidly and continuously in a foolish, excited, or incomprehensible way"
        ]
      },
      {
        "pk": 1603,
        "word": "Bent",
        "annotations": ["n"],
        "examples": [
          "My mother has a bent for gardening' everyone says that she has green fingers' whatever she plants grows well."
        ],
        "meanings": ["a natural talent or inclination"]
      },
      {
        "pk": 1651,
        "word": "Blather",
        "annotations": ["n", "v"],
        "examples": [
          "All the blather coming out of Washington about crime is needless."
        ],
        "meanings": ["long-winded talk with no real substance"]
      },
      {
        "pk": 1598,
        "word": "Byzantine",
        "annotations": ["adj"],
        "examples": ["Understanding these byzantine rules is a nightmare."],
        "meanings": [
          "highly complicated; intricate and involved OR scheming, devious"
        ]
      },
      {
        "pk": 1572,
        "word": "Cerebral",
        "annotations": ["adj"],
        "examples": ["She is inclined towards more cerebral pursuits."],
        "meanings": ["relating to the brain OR intellectual"]
      },
      {
        "pk": 1677,
        "word": "Chimera",
        "annotations": ["n"],
        "examples": [
          "The new proposal was disbanded on the grounds of being chimerical and far from realistic."
        ],
        "meanings": [
          "a thing which is hoped or wished for but in fact is illusory or impossible to achieve"
        ]
      },
      {
        "pk": 1554,
        "word": "Circuitous",
        "annotations": ["adj"],
        "examples": [
          "A circuitous line of reasoning.",
          "The canal followed a circuitous route.",
          "Shane took a circuitous way home when he was declared unsuccessful in the examination."
        ],
        "meanings": [
          "longer than the most direct way",
          "longer than the most direct way; roundabout"
        ]
      },
      {
        "pk": 1660,
        "word": "Circumvent",
        "annotations": ["v"],
        "examples": [
          "The leader circumvented all tricky questions relating to his previous unsuccessful stint as Minister of Tourism."
        ],
        "meanings": [
          "avoid, find a way around (an obstacle) OR overcome (a problem or difficulty), typically in a clever and surreptitious way"
        ]
      },
      {
        "pk": 1528,
        "word": "Clairvoyant",
        "annotations": ["n"],
        "examples": [
          "In India, we have many self-professed clairvoyants whose predictions never see the light of day."
        ],
        "meanings": [
          "a person who claims to have a supernatural ability to perceive events in the future or beyond normal sensory contact"
        ]
      },
      {
        "pk": 1635,
        "word": "Comely",
        "annotations": ["adj"],
        "examples": [
          "The photographer captured the smile and comely eyes perfectly."
        ],
        "meanings": ["attractive, pleasing appearance"]
      },
      {
        "pk": 1565,
        "word": "Conflagration",
        "annotations": ["n"],
        "examples": [
          "The fireman tried to bring the conflagration under control."
        ],
        "meanings": [
          "an extensive fire which destroys a great deal of land or property"
        ]
      },
      {
        "pk": 1588,
        "word": "Consummate",
        "annotations": ["v", "adj"],
        "examples": ["He is a consummate professional."],
        "meanings": ["perfect, the best OR to finish, bring to a conclusion"]
      },
      {
        "pk": 1589,
        "word": "Convoluted",
        "annotations": ["adj"],
        "examples": ["It is hard to follow the convoluted plot of this book."],
        "meanings": [
          "twisted OR (especially of an argument, story, or sentence) extremely complex and difficult to follow"
        ]
      },
      {
        "pk": 1612,
        "word": "Dally",
        "annotations": ["v"],
        "examples": [
          "My best friend's work always suffers because she has a tendency to dally."
        ],
        "meanings": ["act or move slowly"]
      },
      {
        "pk": 1609,
        "word": "Dawdle",
        "annotations": ["v"],
        "examples": [
          "I usually dawdle whenever I enter any shopping mall' making selections is usually a hard chore with so many inviting choices."
        ],
        "meanings": [
          "waste time; be slow; move slowly and idly in a particular direction"
        ]
      },
      {
        "pk": 1658,
        "word": "Deflect",
        "annotations": ["v"],
        "examples": [
          "The race-motorist deflected his car at the last moment, avoiding a dangerous accident that could have taken his life."
        ],
        "meanings": [
          "change direction after hitting something OR cause (someone) to deviate from an intended purpose"
        ]
      },
      {
        "pk": 1585,
        "word": "Deft",
        "annotations": ["adj"],
        "examples": [
          "The deft way in which the political campaigner avoided tricky questions was admirable."
        ],
        "meanings": [
          "neatly skilful and quick in one's movements OR demonstrating skill and cleverness"
        ]
      },
      {
        "pk": 1676,
        "word": "Delirium",
        "annotations": ["n"],
        "examples": [
          "After her near fatal accident, it took close to two months for Stella to come out of her delirium."
        ],
        "meanings": [
          "an acutely disturbed state of mind characterized by restlessness, illusions, and incoherence of thought and speech, occurring in fever, intoxication, and other disorders OR wild excitement or ecstasy"
        ]
      },
      {
        "pk": 1674,
        "word": "Delusion",
        "annotations": ["n"],
        "examples": [
          "My next-door neighbor has a delusion that she is the late Princess Diana; needless to say, people hold her in ridicule."
        ],
        "meanings": [
          "an idiosyncratic belief or impression which is firmly maintained despite being contradicted by what is generally accepted as reality or rational argument, typically a symptom of mental disorder"
        ]
      },
      {
        "pk": 1587,
        "word": "Dexterous",
        "annotations": ["adj"],
        "examples": [
          "Robert changed road lanes dexterously, narrowly avoiding an accident."
        ],
        "meanings": ["demonstrating great skill, especially with the hands"]
      },
      {
        "pk": 1570,
        "word": "Didactic",
        "annotations": ["adj"],
        "examples": [
          "The didactic sermon by the priest merely irritated the congregation."
        ],
        "meanings": [
          "intended to teach, particularly in having moral instruction as an ulterior motive OR in the manner of a teacher, particularly so as to treat someone in a patronizing way"
        ]
      },
      {
        "pk": 1615,
        "word": "Dilatory",
        "annotations": ["adj"],
        "examples": [
          "At his dilatory pace of working, it is no wonder that Jeeves does not get a promotion even in a decade."
        ],
        "meanings": ["slow to act; intended to cause delay"]
      },
      {
        "pk": 1611,
        "word": "Dilly-Dally",
        "annotations": ["v"],
        "examples": [
          "I hate people who dilly-dally' why can't they make a decision and stick to it?"
        ],
        "meanings": ["waste time through aimless wandering or indecision"]
      },
      {
        "pk": 1595,
        "word": "Disassemble",
        "annotations": ["v"],
        "examples": [
          "This machine is easy to disassemble and to store.",
          "This machine is easy to disassemble and to store."
        ],
        "meanings": ["to take apart", "to take apart"]
      },
      {
        "pk": 1638,
        "word": "Disjointed",
        "annotations": ["adj"],
        "examples": [
          "The reporter's disjointed comments left much to be desired' it was small wonder then that the ratings for the news channel declined."
        ],
        "meanings": ["lacking a coherent sequence or connection"]
      },
      {
        "pk": 1665,
        "word": "Dismantle",
        "annotations": ["v"],
        "examples": [
          "It took months to dismantle the set used in the latest blockbuster."
        ],
        "meanings": ["break something down into its parts"]
      },
      {
        "pk": 1605,
        "word": "Disposed",
        "annotations": ["adj"],
        "examples": [
          "The Smiths were well disposed to their daughter's choice in marrying Peter.",
          "it is expected that he will be favorably disposed towards the proposals."
        ],
        "meanings": [
          "inclined or willing OR having a specified attitude to or towards"
        ]
      },
      {
        "pk": 1656,
        "word": "Divert",
        "annotations": ["v"],
        "examples": [
          "All traffic was diverted because of the motorcade of the political leader."
        ],
        "meanings": [
          "cause (someone or something) to change course or turn from one direction to another"
        ]
      },
      {
        "pk": 1654,
        "word": "Dodge",
        "annotations": ["v"],
        "examples": [
          "Celebrities come up with innovative ways to dodge the paparazzi that constantly hound them."
        ],
        "meanings": [
          "avoid (someone or something) by a sudden quick movement OR avoid (something) in a cunning or dishonest way"
        ]
      },
      {
        "pk": 1643,
        "word": "Drawl",
        "annotations": ["n"],
        "examples": [
          "The much-practiced drawl of the lawyer could not mask the incisive mind that lay beneath."
        ],
        "meanings": [
          "v) ,a slow, lazy way of speaking or an accent with unusually prolonged vowel sounds"
        ]
      },
      {
        "pk": 1646,
        "word": "Drivel",
        "annotations": ["n"],
        "examples": [
          "Many people indulge in drivel, which is not a very endearing habit to have."
        ],
        "meanings": ["senseless talk"]
      },
      {
        "pk": 1624,
        "word": "Egregious",
        "annotations": ["adj"],
        "examples": ["His egregious manner offended his teachers."],
        "meanings": ["remarkably bad or offensive"]
      },
      {
        "pk": 1661,
        "word": "Elude",
        "annotations": ["v"],
        "examples": [
          "The fugitive remains elusive' the police have still got no clues about him."
        ],
        "meanings": [
          "evade or escape from (a danger, enemy, or pursuer), typically in a skilful or cunning way OR (of an idea or fact) fail to be grasped or remembered by (someone) OR (of an achievement, or something desired or pursued) fail to be attained by (someone)"
        ]
      },
      {
        "pk": 1553,
        "word": "Enrage",
        "annotations": ["v"],
        "examples": ["Lack of action is likely to enrage the voters."],
        "meanings": ["to make someone very angry"]
      },
      {
        "pk": 1573,
        "word": "Erudite",
        "annotations": ["adj"],
        "examples": [
          "The Nobel Prize was recently conferred on the erudite scientist."
        ],
        "meanings": ["having or showing great knowledge or learning"]
      },
      {
        "pk": 1657,
        "word": "Evade",
        "annotations": ["v"],
        "examples": [
          "The prince evaded most of the personal questions that the journalists asked him."
        ],
        "meanings": [
          "escape or avoid, especially by guile or trickery OR avoid giving a direct answer to (a question)"
        ]
      },
      {
        "pk": 1673,
        "word": "Fantasy",
        "annotations": ["n"],
        "examples": [
          "Many people live in a world of fantasy far removed from reality."
        ],
        "meanings": [
          "the faculty or activity of imagining things, especially things which are impossible or improbable"
        ]
      },
      {
        "pk": 1682,
        "word": "Feckless",
        "annotations": ["v", "adj"],
        "examples": [
          "The feckless exploitation of the world's natural resources.",
          "A feckless lot of layabouts.",
          "She promised to bring change to a feckless administration."
        ],
        "meanings": [
          "lacking in efficiency or vitality; unthinking and irresponsible",
          "ineffective, weak"
        ]
      },
      {
        "pk": 1543,
        "word": "Forebode",
        "annotations": ["v"],
        "examples": [
          "The priests forebode defeat for the newly crowned king at the hands of the rebels."
        ],
        "meanings": ["act as an advance warning of (something bad)"]
      },
      {
        "pk": 1534,
        "word": "Forecast",
        "annotations": ["n", "v"],
        "examples": [
          "They forecast the weather but their forecasts are never correct."
        ],
        "meanings": [
          "to predict (a future condition or occurrence) OR the prediction itself (esp. weather)"
        ]
      },
      {
        "pk": 1538,
        "word": "Foreshadow",
        "annotations": ["v"],
        "examples": [
          "The priest's foreshadow of disaster was not heeded by the Smith family' they went on their car-trip and met with a near-fatal accident."
        ],
        "meanings": ["be a warning or indication of (a future event)"]
      },
      {
        "pk": 1536,
        "word": "Foresight",
        "annotations": ["n"],
        "examples": [
          "My grandmother's uncanny foresight saved us from many an ill-fated day."
        ],
        "meanings": ["the ability to predict the future"]
      },
      {
        "pk": 1537,
        "word": "Foretell",
        "annotations": ["v"],
        "examples": [
          "Many students while away their leisure time in foretelling each other's futures."
        ],
        "meanings": ["predict (the future or a future event)"]
      },
      {
        "pk": 1567,
        "word": "Frigid",
        "annotations": ["adj"],
        "examples": [
          "The frigid mountains are hardly my idea of a perfect vacation-spot' I am more a sea-and-sand person."
        ],
        "meanings": ["very cold in temperature"]
      },
      {
        "pk": 1555,
        "word": "Fumble",
        "annotations": ["n", "v"],
        "examples": [
          "",
          "The student fumbled with words while speaking with his College Principal."
        ],
        "meanings": [
          "use the hands clumsily while doing or handling something",
          "use the hands clumsily while doing or handling something OR express or deal with something clumsily or nervously"
        ]
      },
      {
        "pk": 1548,
        "word": "Fume",
        "annotations": ["v"],
        "examples": [
          "Tina was fuming all by herself because her friends hadn't invited her to the New Year's Party."
        ],
        "meanings": ["feel, show, or express great anger"]
      },
      {
        "pk": 1669,
        "word": "Gauche",
        "annotations": ["adj"],
        "examples": [
          "Hillary felt like a gauche country bumpkin at the formal lunch; she thought that it was safest to copy the table manners of the person sitting by her side."
        ],
        "meanings": [
          "lacking ease or grace; unsophisticated and socially awkward"
        ]
      },
      {
        "pk": 1626,
        "word": "Ghastly",
        "annotations": ["adj"],
        "examples": [
          "The ghastly war pictures were enough to churn the blood of even the bravest of soldiers."
        ],
        "meanings": ["causing great horror or fear; frightful or macabre"]
      },
      {
        "pk": 1647,
        "word": "Gibberish",
        "annotations": ["n"],
        "examples": [
          "The zoo monkey kept everyone entertained by its non-stop gibberish."
        ],
        "meanings": [
          "unintelligible or meaningless speech or writing; nonsense"
        ]
      },
      {
        "pk": 1568,
        "word": "Glacial",
        "annotations": ["adj"],
        "examples": [
          "It was hard to miss the stony, glacial looks that the woman gave her busybody neighbor."
        ],
        "meanings": ["icy OR (of looks) very cold and unemotional"]
      },
      {
        "pk": 1547,
        "word": "Glower",
        "annotations": ["v"],
        "examples": [
          "I could not suppress my laughter when I got a glimpse of the glowering look on my worst enemy."
        ],
        "meanings": ["to have an angry or sullen look on one's face; scowl"]
      },
      {
        "pk": 1590,
        "word": "Gnarled",
        "annotations": ["adj"],
        "examples": [
          "The old beggar woman stretched a gnarled hand out for the penny the passerby held."
        ],
        "meanings": ["knobbly, rough, and twisted, especially with age"]
      },
      {
        "pk": 1617,
        "word": "Goldbrick",
        "annotations": ["n"],
        "examples": [
          "William is a proven goldbrick' he would doze off, leaving his soldier comrades to do all the work."
        ],
        "meanings": ["v) ,a lazy person; invent excuses to avoid a task; shirk"]
      },
      {
        "pk": 1621,
        "word": "Grisly",
        "annotations": ["adj"],
        "examples": [
          "The grisly monster in the horror-flick gave a nightmare to many a kid."
        ],
        "meanings": ["causing horror or disgust"]
      },
      {
        "pk": 1622,
        "word": "Gross",
        "annotations": ["adj"],
        "examples": [
          "The gross murder in the neighborhood triggered panic among all the residents."
        ],
        "meanings": [
          "unattractively large or bloated, large-scale, not fine or detailed, vulgar, unrefined, very unpleasant, repulsive"
        ]
      },
      {
        "pk": 1632,
        "word": "Grotesque",
        "annotations": ["adj"],
        "examples": [
          "The grotesque carvings on the walls of the museum left the Trustees dismayed."
        ],
        "meanings": [
          "repulsively ugly or distorted; incongruous or inappropriate to a shocking degree"
        ]
      },
      {
        "pk": 1620,
        "word": "Gruesome",
        "annotations": ["adj"],
        "examples": [
          "The gruesome tragedy was splashed all over the leading newspapers."
        ],
        "meanings": [
          "causing repulsion or horror; grisly; extremely unpleasant"
        ]
      },
      {
        "pk": 1675,
        "word": "Hallucinate",
        "annotations": ["v"],
        "examples": [
          "After watching the horror movie, the teenager was disturbed by several hallucinations."
        ],
        "meanings": [
          "experience a seemingly real perception of something not actually present"
        ]
      },
      {
        "pk": 1664,
        "word": "Head-on",
        "annotations": [],
        "examples": [
          "She's a serious writer who frequently tackles social issues head-on"
        ],
        "meanings": ["with or involving direct confrontation"]
      },
      {
        "pk": 1630,
        "word": "Heinous",
        "annotations": ["adj"],
        "examples": [
          "The heinous crimes committed these days are getting more and more violent."
        ],
        "meanings": ["utterly odious or wicked"]
      },
      {
        "pk": 1628,
        "word": "Hideous",
        "annotations": ["adj"],
        "examples": [
          "As a child, I was scared out of my wits when I saw the hideous witch in the movie 'Hansel and Gretel.'"
        ],
        "meanings": ["ugly or disgusting to look at, extremely unpleasant"]
      },
      {
        "pk": 1627,
        "word": "Horrendous",
        "annotations": ["adj"],
        "examples": [
          "The letter contained horrendous tidings' her nephew had succumbed to injuries sustained in a car-accident."
        ],
        "meanings": ["extremely unpleasant, horrifying, or terrible"]
      },
      {
        "pk": 1683,
        "word": "Illusion",
        "annotations": ["n"],
        "examples": [
          "Happiness and sorrow are two facets of life; eternal bliss is an illusion.",
          "Happiness and sorrow are two facets of life; eternal bliss is an illusion."
        ],
        "meanings": [
          "a false idea or belief, a deceptive appearance or impression, a thing which is or is likely to be wrongly perceived or interpreted by the senses",
          "a false idea or belief, a deceptive appearance or impression, a thing which is or is likely to be wrongly perceived or interpreted by the senses"
        ]
      },
      {
        "pk": 1551,
        "word": "Incense",
        "annotations": ["v"],
        "examples": [
          "Sara's father was incensed by her contemptuous treatment of the guests."
        ],
        "meanings": ["make very angry"]
      },
      {
        "pk": 1606,
        "word": "Inclined",
        "annotations": ["adj"],
        "examples": [
          "He is inclined to laughing uproariously whenever he drinks too much."
        ],
        "meanings": [
          "have a tendency to do something OR have a specified disposition or talent"
        ]
      },
      {
        "pk": 1668,
        "word": "Inept",
        "annotations": ["adj"],
        "examples": [
          "All attempts by Tom to initiate a conversation with Mary were inept' she was just not interested in speaking with him."
        ],
        "meanings": ["having or showing no skill; clumsy"]
      },
      {
        "pk": 1684,
        "word": "Infuriate",
        "annotations": ["v"],
        "examples": [
          "Her silence infuriated him even more.",
          "Their loud chatter infuriated the tiger."
        ],
        "meanings": [
          "to make somebody extremely angry",
          "to make someone very angry"
        ]
      },
      {
        "pk": 1593,
        "word": "Intertwine",
        "annotations": ["v"],
        "examples": [
          "Dickens has been very clever to intertwine all these aspects and ideas.",
          "The coils intertwine with one another like strands of spaghetti.",
          "A net made of cotton intertwined with other natural fibers."
        ],
        "meanings": [
          "twist or twine together; connect or link (two or more things) closely"
        ]
      },
      {
        "pk": 1557,
        "word": "Irate",
        "annotations": ["adj"],
        "examples": ["An irate customer.", "A barrage of irate letters."],
        "meanings": ["feeling or characterized by great anger"]
      },
      {
        "pk": 1556,
        "word": "Ire",
        "annotations": ["n"],
        "examples": [
          "Second home owners have roused the ire of local inhabitants.",
          "The plans provoked the ire of conservationists."
        ],
        "meanings": ["anger"]
      },
      {
        "pk": 1648,
        "word": "Jabber",
        "annotations": ["v"],
        "examples": ["I hold people who jabber repeatedly in great contempt."],
        "meanings": ["talk rapidly and excitedly but with little sense"]
      },
      {
        "pk": 1616,
        "word": "Laggard",
        "annotations": ["n"],
        "examples": [
          "The laggard Amy never fails to arouse the sympathy of all around her in the office."
        ],
        "meanings": ["a person who makes slow progress and falls behind others"]
      },
      {
        "pk": 1577,
        "word": "Limber",
        "annotations": ["adj"],
        "examples": [
          "The limber body of the trapeze artist caused many a woman to cast an envious stare at her."
        ],
        "meanings": ["lithe; supple OR (of a thing) flexible"]
      },
      {
        "pk": 1613,
        "word": "Linger",
        "annotations": ["v"],
        "examples": [
          "After a party, there are always some who linger, long after all the other people have gone home."
        ],
        "meanings": [
          "stay in a place longer than necessary, typically because of a reluctance to leave OR spend a long time over (something) OR be slow to disappear or die"
        ]
      },
      {
        "pk": 1578,
        "word": "Lithe",
        "annotations": ["adj"],
        "examples": [
          "The lithe model left a string of broken hearts and bank balances behind her."
        ],
        "meanings": ["thin, supple, and graceful"]
      },
      {
        "pk": 1552,
        "word": "Livid",
        "annotations": ["adj"],
        "examples": [
          "The Managing Director of the Company was livid with rage when the new cashier failed to recognize him and asked him for identification proof."
        ],
        "meanings": ["furiously angry"]
      },
      {
        "pk": 1671,
        "word": "Lummox",
        "annotations": ["n"],
        "examples": [
          "Martha is a confirmed lummox' try making her carry a tray with cups of coffee; you'll be lucky if you get even one intact."
        ],
        "meanings": ["a clumsy, stupid person"]
      },
      {
        "pk": 1625,
        "word": "Macabre",
        "annotations": ["adj"],
        "examples": [
          "The increasing number of macabre stories one can get to read in the newspapers is disturbing."
        ],
        "meanings": [
          "disturbing and horrifying because of involvement with or depiction of death and injury"
        ]
      },
      {
        "pk": 1667,
        "word": "Maladroit",
        "annotations": ["adj"],
        "examples": [
          "All in the company criticized the maladroit efforts of the new event manager."
        ],
        "meanings": ["inefficient or ineffective; clumsy"]
      },
      {
        "pk": 1614,
        "word": "Malinger",
        "annotations": ["v"],
        "examples": [
          "My friend Tom' a habitual malingerer' has an uncanny ability to deliver an excuse for not turning up for work and make everyone believe it too!"
        ],
        "meanings": [
          "exaggerate or feign illness in order to escape duty or work"
        ]
      },
      {
        "pk": 1597,
        "word": "Meander",
        "annotations": ["v"],
        "examples": [
          "The goatherd found his lost goat meandering in the green pasture."
        ],
        "meanings": [
          "follow a winding course OR (of a speaker or text) proceed aimlessly or with little purpose"
        ]
      },
      {
        "pk": 1574,
        "word": "Mentor",
        "annotations": ["n"],
        "examples": [
          "It is not considered necessary nowadays to have a mentor in the theatre field' many people without Godfathers have done notable theatre work."
        ],
        "meanings": [
          "an experienced and trusted adviser OR an experienced person in a company, college, or school who trains and counsels new employees or students"
        ]
      },
      {
        "pk": 1544,
        "word": "Minatory",
        "annotations": ["adj"],
        "examples": [
          "The minority group did not take the minatory gestures of the despot lying down' he was found throttled in his own bedchamber."
        ],
        "meanings": ["expressing or conveying a threat"]
      },
      {
        "pk": 1678,
        "word": "Mirage",
        "annotations": ["n"],
        "examples": [
          "The verdant oasis turned out to be a mirage, mush to the dismay of the weary traveler."
        ],
        "meanings": [
          "something that appears real or possible but is not in fact so"
        ]
      },
      {
        "pk": 1623,
        "word": "Monstrous",
        "annotations": ["adj"],
        "examples": ["The monstrous fiscal deficit should be tackled first."],
        "meanings": ["shocking , unacceptable OR very large"]
      },
      {
        "pk": 1619,
        "word": "Morbid",
        "annotations": ["adj"],
        "examples": [
          "Stella's morbid comments while we were passing the cemetery sent shivers down our spines."
        ],
        "meanings": [
          "characterized by or appealing to an abnormal and unhealthy interest in disturbing and unpleasant subjects, especially death and disease"
        ]
      },
      {
        "pk": 1640,
        "word": "Nexus",
        "annotations": ["n"],
        "examples": [
          "The nexus between underworld mafia and film distributors is on the rise."
        ],
        "meanings": [
          "connection or series of connections linking two or more things"
        ]
      },
      {
        "pk": 1579,
        "word": "Nimble",
        "annotations": ["adj"],
        "examples": [
          "The surefooted, nimble goat trod merrily on the narrow path."
        ],
        "meanings": ["quick and light in movement or action; agile"]
      },
      {
        "pk": 1650,
        "word": "Nonsensical",
        "annotations": ["adj"],
        "examples": [
          "The movie was nonsensical' no one could make head or tail out of it."
        ],
        "meanings": ["senseless"]
      },
      {
        "pk": 1539,
        "word": "Ominous",
        "annotations": ["adj"],
        "examples": [
          "The ominous words of the fortune-teller about Peter's future sent a chill down his spine."
        ],
        "meanings": [
          "giving the worrying impression that something bad or unpleasant is going to happen; threateningly inauspicious"
        ]
      },
      {
        "pk": 1652,
        "word": "Parry",
        "annotations": ["v"],
        "examples": [
          "The guard deftly parried the blows of the thugs, and promptly placed a call to the nearest police station."
        ],
        "meanings": [
          "ward off (a weapon or attack), especially with a countermove"
        ]
      },
      {
        "pk": 1575,
        "word": "Pedagogue",
        "annotations": ["n"],
        "examples": [
          "The success of his students is the biggest achievement for a pedagogue."
        ],
        "meanings": ["a teacher, especially a strict or pedantic one"]
      },
      {
        "pk": 1569,
        "word": "Pedantic",
        "annotations": ["adj"],
        "examples": [
          "The pedantic professor was a stickler for the minutest of details'nothing could please him."
        ],
        "meanings": [
          "of a person who is excessively concerned with academic learning"
        ]
      },
      {
        "pk": 1602,
        "word": "Penchant",
        "annotations": ["n"],
        "examples": [
          "I have a penchant for fast cars, horses and the newest electronic gizmos' though not necessarily in that order."
        ],
        "meanings": [
          "a strong or habitual liking for something or tendency to do something"
        ]
      },
      {
        "pk": 1681,
        "word": "Phantom",
        "annotations": ["n"],
        "examples": [
          "He tried to clear the phantoms from his head and grasp reality",
          "a phantom who haunts lonely roads"
        ],
        "meanings": ["a figment of the imagination", "a ghost;"]
      },
      {
        "pk": 1637,
        "word": "Polarize",
        "annotations": ["v"],
        "examples": [
          "The society remains polarized into two camps' the haves and the have-nots."
        ],
        "meanings": [
          "divide or cause to divide into two sharply contrasting groups or sets of opinions or beliefs"
        ]
      },
      {
        "pk": 1541,
        "word": "Portend",
        "annotations": ["v"],
        "examples": [
          "The sage portended that Sheba's crucial career years would be in her late twenties."
        ],
        "meanings": [
          "be a sign or warning that (something, especially something momentous or calamitous) is likely to happen"
        ]
      },
      {
        "pk": 1540,
        "word": "Portent",
        "annotations": ["n"],
        "examples": [
          "Michael's unfortunate portent came true; Mary did drown in the sea while she was on vacation."
        ],
        "meanings": [
          "a sign or warning that something, especially something momentous or calamitous, is likely to happen"
        ]
      },
      {
        "pk": 1649,
        "word": "Prate",
        "annotations": ["n", "v"],
        "examples": [
          "At the function, the bride's prate and other equally useless chatter was the source of a lot of embarrassment to her husband."
        ],
        "meanings": ["talk foolishly or at tedious length about something"]
      },
      {
        "pk": 1644,
        "word": "Prattle",
        "annotations": ["n", "v"],
        "examples": [
          "One of my friends is prone to prattling at the most inappropriate of moments."
        ],
        "meanings": ["talk at length in a foolish or inconsequential way"]
      },
      {
        "pk": 1642,
        "word": "Precocious",
        "annotations": ["adj"],
        "examples": [
          "The precocious pre-pubescent was often a cause of worry for his parents."
        ],
        "meanings": [
          "having developed certain abilities or inclinations at an earlier age than usual"
        ]
      },
      {
        "pk": 1607,
        "word": "Predilection",
        "annotations": ["n"],
        "examples": [
          "Between chocolates and ice creams, she has a predilection for the former."
        ],
        "meanings": [
          "a preference or special liking for something; a bias in favor of something"
        ]
      },
      {
        "pk": 1608,
        "word": "Predisposition",
        "annotations": ["n"],
        "examples": ["Indians have a genetic predisposition to diabetes."],
        "meanings": [
          "a favorable attitude toward somebody or something, or an inclination to do something"
        ]
      },
      {
        "pk": 1542,
        "word": "Premonition",
        "annotations": ["n"],
        "examples": [
          "Jack had been having a recurring premonition about a robbery at his house' it actually occurred last Tuesday."
        ],
        "meanings": [
          "a strong feeling that something is about to happen, especially something unpleasant"
        ]
      },
      {
        "pk": 1531,
        "word": "Presage",
        "annotations": ["n", "v"],
        "examples": [
          "The hooting of an owl is supposed to be a presage of impending misfortune."
        ],
        "meanings": [
          "be a sign or warning that (something, typically something bad) will happen; an omen or portent"
        ]
      },
      {
        "pk": 1535,
        "word": "Prescience",
        "annotations": ["n"],
        "examples": [
          "The science of knowing things before they actually occur' prescience' is an oft-repeated topic of discussion ."
        ],
        "meanings": [
          "having or showing knowledge of events before they take place"
        ]
      },
      {
        "pk": 1601,
        "word": "Proclivity",
        "annotations": ["n"],
        "examples": [
          "The college student displayed laudable proclivity for reading other people's minds."
        ],
        "meanings": [
          "a tendency to choose or do something regularly; an inclination or predisposition towards a particular thing"
        ]
      },
      {
        "pk": 1610,
        "word": "Procrastinate",
        "annotations": ["v"],
        "examples": [
          "My colleague is a perfect example of a habitual procrastinator' work just piles on her table, and stops there!"
        ],
        "meanings": ["delay or postpone action; put off doing something"]
      },
      {
        "pk": 1641,
        "word": "Prodigy",
        "annotations": ["n"],
        "examples": [
          "The seven-year prodigy plays all of Mozart's tunes and can easily give a virtuoso a run for his money."
        ],
        "meanings": [
          "a person, especially a young one, endowed with exceptional qualities or abilities"
        ]
      },
      {
        "pk": 1584,
        "word": "Proficient",
        "annotations": ["adj"],
        "examples": [
          "With practice, you should become proficient within six months"
        ],
        "meanings": [
          "able to do something well because of training and practice"
        ]
      },
      {
        "pk": 1533,
        "word": "Prognosis",
        "annotations": ["n"],
        "examples": [
          "The doctor had already given a prognosis of the patient, which eventually came true."
        ],
        "meanings": [
          "the likely course of a disease or ailment OR a forecast of the likely outcome of a situation"
        ]
      },
      {
        "pk": 1604,
        "word": "Propensity",
        "annotations": ["n"],
        "examples": [
          "Hannah has a propensity for bringing the roof down with laughter with her jokes at any party she attends."
        ],
        "meanings": [
          "an inclination or natural tendency to behave in a particular way"
        ]
      },
      {
        "pk": 1529,
        "word": "Prophet",
        "annotations": ["n"],
        "examples": [
          "The renowned French prophet, Nostradamus, is credited with having predicted many significant predictions."
        ],
        "meanings": [
          "a person regarded as an inspired teacher or proclaimer of the will of God"
        ]
      },
      {
        "pk": 1576,
        "word": "protege",
        "annotations": ["n"],
        "examples": [
          "None dared meddle with Jack as they all knew only too well that he was the protege of the dreaded gangster."
        ],
        "meanings": [
          "a person who is guided and supported by an older and more experienced or influential person"
        ]
      },
      {
        "pk": 1586,
        "word": "Prowess",
        "annotations": ["n"],
        "examples": [
          "The seventh-standard child displayed commendable prowess in solving complex mathematical equations."
        ],
        "meanings": ["skill or expertise in a particular activity or field"]
      },
      {
        "pk": 1571,
        "word": "Pundit",
        "annotations": ["n"],
        "examples": ["Most pundits expect a recovery later in the year."],
        "meanings": ["an expert or authority on a subject"]
      },
      {
        "pk": 1549,
        "word": "Rabid",
        "annotations": ["adj"],
        "examples": [
          "John's rabid temper was the main cause of his marital discord."
        ],
        "meanings": [
          "having or proceeding from an extreme or fanatical support of or belief in something OR extremely angry"
        ]
      },
      {
        "pk": 1559,
        "word": "Scald",
        "annotations": ["v"],
        "examples": [
          "His mother's scalding words on his not passing the examination affected him rather badly."
        ],
        "meanings": ["injure with very hot liquid or steam, criticize"]
      },
      {
        "pk": 1560,
        "word": "Scathe",
        "annotations": [],
        "examples": [
          "My uncle is known for two things' his volatile temper and scathing criticism of the modern generation."
        ],
        "meanings": [
          "Scathing (v, adj) ,(usu. be scathed) harm; injure; witheringly scornful; severely critical"
        ]
      },
      {
        "pk": 1562,
        "word": "Scorch",
        "annotations": ["v"],
        "examples": [
          "The scorching Delhi sun is a deterrent to even the most insistent shopper."
        ],
        "meanings": ["burn the surface of (something) with flame or heat"]
      },
      {
        "pk": 1561,
        "word": "Sear",
        "annotations": ["v"],
        "examples": [
          "A searing pain ran through the young soldier's chest' he had just been shot."
        ],
        "meanings": [
          "burn or scorch the surface of (something) with a sudden, intense heat OR (of pain) be experienced as a sudden, burning sensation"
        ]
      },
      {
        "pk": 1550,
        "word": "Seethe",
        "annotations": ["v"],
        "examples": [
          "Henry was seething with fury when his employee cheated him out of a thousand pounds."
        ],
        "meanings": ["be filled with intense but unexpressed anger"]
      },
      {
        "pk": 1636,
        "word": "Segregate",
        "annotations": ["v"],
        "examples": [
          "The British followed a practice of segregation' Indians were not to mingle with their British counterparts."
        ],
        "meanings": [
          "set apart from the rest or from each other; isolate or divide OR separate or divide (people, activities, or institutions) along racial, sexual, or religious lines"
        ]
      },
      {
        "pk": 1594,
        "word": "Serpentine",
        "annotations": ["adj"],
        "examples": [
          "The serpentine by-lanes in the area were enough to drive the sanest of persons crazy."
        ],
        "meanings": [
          "winding and twisting like a snake OR complex, cunning, or treacherous"
        ]
      },
      {
        "pk": 1653,
        "word": "Shirk",
        "annotations": ["v"],
        "examples": [
          "Ravi is known for cooking up excuses for shirking his official tasks."
        ],
        "meanings": ["avoid or neglect (a duty or responsibility)"]
      },
      {
        "pk": 1663,
        "word": "Shunt",
        "annotations": ["v"],
        "examples": [
          "The driver shunted the rail engine at the last minute; had he not done so, there would have been a head-on collision with the approaching goods train."
        ],
        "meanings": [
          "push or pull (a train or part of a train) from the main line to a siding or from one line of rails to another OR direct or divert (someone or something) to a less important place or position"
        ]
      },
      {
        "pk": 1527,
        "word": "Sibyl",
        "annotations": ["n"],
        "examples": [
          "The prophecies of the Greek *sibyl*, Cassandra, were always unheeded."
        ],
        "meanings": [
          "a woman in ancient times supposed to utter the oracles and prophecies of a god OR a woman able to foretell the future"
        ]
      },
      {
        "pk": 1558,
        "word": "Singe",
        "annotations": ["n", "v"],
        "examples": [
          "The heat was so intense I could feel the hairs on my hands singe.",
          "A smell of singed feathers.",
          "The fire had singed his eyebrows."
        ],
        "meanings": ["burn (something) superficially or lightly"]
      },
      {
        "pk": 1545,
        "word": "Sinister",
        "annotations": ["adj"],
        "examples": ["It seems to me to be a most dark and sinister business."],
        "meanings": ["suggesting evil or harm, ominous"]
      },
      {
        "pk": 1591,
        "word": "Sinuous",
        "annotations": ["adj"],
        "examples": [
          "The sinuous river weaved its way leisurely over the plains, making it a sight worth seeing."
        ],
        "meanings": ["having many curves and turns"]
      },
      {
        "pk": 1655,
        "word": "Skirt",
        "annotations": ["v"],
        "examples": [
          "The cat skirted the street and instead made her way into the nearest open gate."
        ],
        "meanings": [
          "go round or past the edge of OR attempt to ignore; avoid dealing with"
        ]
      },
      {
        "pk": 1546,
        "word": "Smolder",
        "annotations": ["v"],
        "examples": [
          "All could see the smoldering looks being exchanged between the two political leaders."
        ],
        "meanings": [
          "burn slowly with smoke but no flame OR show or feel barely suppressed anger, hatred, or another powerful emotion OR exist in a suppressed or concealed state"
        ]
      },
      {
        "pk": 1530,
        "word": "Soothsayer",
        "annotations": ["n"],
        "examples": [
          "The political leader was said to be not averse to an occasional visit to the famous German soothsayer."
        ],
        "meanings": ["a person supposed to be able to foresee the future"]
      },
      {
        "pk": 1680,
        "word": "Specter",
        "annotations": ["n"],
        "examples": [
          "In the 1980s, the specter of nuclear holocaust loomed large all over the world."
        ],
        "meanings": [
          "a ghost; something widely feared as a possible unpleasant or dangerous occurrence"
        ]
      },
      {
        "pk": 1581,
        "word": "Supple",
        "annotations": ["adj"],
        "examples": [
          "The newborn infant was dutifully massaged by the mother so as to make its body supple."
        ],
        "meanings": [
          "bending and moving easily and gracefully; flexible OR not stiff or hard; easily manipulated"
        ]
      },
      {
        "pk": 1563,
        "word": "Swelter",
        "annotations": ["v"],
        "examples": [
          "The sweltering June day almost melted the tar on the roads."
        ],
        "meanings": ["be uncomfortably hot"]
      },
      {
        "pk": 1659,
        "word": "Swerve",
        "annotations": ["v"],
        "examples": [
          "The inebriated chauffeur tried to swerve the car but banged straight into a roadside pole."
        ],
        "meanings": ["change or cause to change direction abruptly"]
      },
      {
        "pk": 1618,
        "word": "Temporize",
        "annotations": ["v"],
        "examples": ["I wish they would not temporize."],
        "meanings": ["delay, in order to gain time"]
      },
      {
        "pk": 1566,
        "word": "Tepid",
        "annotations": ["adj"],
        "examples": ["The politician's speech received a tepid response."],
        "meanings": ["slightly warm OR unenthusiastic"]
      },
      {
        "pk": 1564,
        "word": "Torrid",
        "annotations": ["adj"],
        "examples": [
          "The torrid summer months led to most people taking a break from work and going off to cooler climes."
        ],
        "meanings": [
          "very hot and dry OR full of passionate or highly charged emotions"
        ]
      },
      {
        "pk": 1592,
        "word": "Tortuous",
        "annotations": ["adj"],
        "examples": [
          "The tortuous way through the dense forests would have scared the most courageous of foresters."
        ],
        "meanings": ["full of twists and turns"]
      },
      {
        "pk": 1670,
        "word": "Ungainly",
        "annotations": ["adj"],
        "examples": [
          "Jack's ungainly movements on the dance floor eventually led to him dancing without a partner."
        ],
        "meanings": ["awkward; clumsy"]
      },
      {
        "pk": 1629,
        "word": "Unsightly",
        "annotations": ["adj"],
        "examples": ["The accident left many unsightly dents in the car."],
        "meanings": ["ugly or unpleasant to look at"]
      },
      {
        "pk": 1633,
        "word": "Vile",
        "annotations": ["adj"],
        "examples": ["He plays the vile villain in the new movie."],
        "meanings": ["causing disgust, unpleasant"]
      },
      {
        "pk": 1596,
        "word": "Winding",
        "annotations": ["adj"],
        "examples": [
          "Harry found the winding streets of the Indian market full of incredible sights and smells."
        ],
        "meanings": ["following a twisting or spiral course"]
      },
      {
        "pk": 1639,
        "word": "Winnow",
        "annotations": ["v"],
        "examples": ["He is winnowing chaff right now."],
        "meanings": [
          "to remove the bad parts, separate the good/useful from the bad/useless"
        ]
      },
      {
        "pk": 1672,
        "word": "Wraith",
        "annotations": ["n"],
        "examples": [
          "The movie revolved around a family that was tormented by a wraith.",
          "The movie revolved around a family that was tormented by a wraith."
        ],
        "meanings": [
          "a ghost or ghostlike image of someone, especially one seen shortly before or after their death"
        ]
      },
      {
        "pk": 1666,
        "word": "Wrath",
        "annotations": ["n"],
        "examples": [
          "It brought God's wrath down upon them.",
          "It brought God's wrath down upon them."
        ],
        "meanings": ["great anger (esp. revenge)", "great anger (esp. revenge)"]
      }
    ]
  },
  {
    "pk": 7,
    "category": "gre",
    "group_name": "Group 7",
    "group_slug": "group7",
    "words": [
      {
        "pk": 1718,
        "word": "Abeyance",
        "annotations": ["n"],
        "examples": [
          "The project is being held in abeyance until an agreement is reached on funding it.",
          "Matters were held in abeyance pending further inquiries."
        ],
        "meanings": ["a state of temporary disuse or suspension"]
      },
      {
        "pk": 1728,
        "word": "Allegiance",
        "annotations": ["n"],
        "examples": [
          "Soldiers must swear allegiance to the nation.",
          "A complex pattern of cross-party allegiances.",
          "Those wishing to receive citizenship must swear allegiance to the republic."
        ],
        "meanings": [
          "loyalty or commitment of a subordinate to a superior or of an individual to a group or cause"
        ]
      },
      {
        "pk": 1780,
        "word": "Amend",
        "annotations": ["v"],
        "examples": [
          "Until the constitution is amended, the power to appoint ministers will remain with the president.",
          "A few things had gone wrong, but these had been amended.",
          "Amend your soil with peat moss or compost.",
          "The rule was amended to apply only to non-members."
        ],
        "meanings": [
          "make minor changes in (a text or piece of legislation or other ruling) in order to make it fairer or more accurate, or to reflect changing circumstances"
        ]
      },
      {
        "pk": 1799,
        "word": "Amorphous",
        "annotations": ["adj"],
        "examples": [
          "This is an amorphous mass of cells with no identity at all."
        ],
        "meanings": ["having no definite shape, form or structure."]
      },
      {
        "pk": 1693,
        "word": "Anathema",
        "annotations": ["n"],
        "examples": [
          "For older employees, the new system is anathema.",
          "The Vatican Council expressed its view without an anathema.",
          "Racial hatred was anathema to her.",
          "The sergeant clutched the ruined communicator, muttering anathemas."
        ],
        "meanings": [
          "something or someone that one vehemently dislikes; a formal curse by a pope or a council of the Church, excommunicating a person or denouncing a doctrine; a strong curse"
        ]
      },
      {
        "pk": 1811,
        "word": "Antecedent",
        "annotations": ["n"],
        "examples": [
          "In Ã¢Â€Â˜He grabbed that ball and threw it in the air', Ã¢Â€Â˜ball' is the antecedent of."
        ],
        "meanings": [
          "a thing or an event that exists or comes before another, and may have influenced it."
        ]
      },
      {
        "pk": 1716,
        "word": "Arduous",
        "annotations": ["adj"],
        "examples": [
          "We were not prepared for the arduous mountain trek that our guide took us on.",
          "An arduous journey."
        ],
        "meanings": [
          "involving or requiring strenuous effort; difficult and tiring"
        ]
      },
      {
        "pk": 1725,
        "word": "Atone",
        "annotations": ["v"],
        "examples": [
          "The ruffian asked the priest how he could atone for his sins.",
          "A human sacrifice to atone for the sin."
        ],
        "meanings": ["make amends or reparation"]
      },
      {
        "pk": 1759,
        "word": "Atrophy",
        "annotations": ["n", "v"],
        "examples": [
          "After several months in a hospital bed, my leg muscles had atrophied.",
          "Gastric atrophy.",
          "The imagination can atrophy from lack of use.",
          "In some beetles, the hind wings are atrophied.",
          "The calf muscles will atrophy."
        ],
        "meanings": [
          "gradually decline in effectiveness or vigor due to under use or neglect; (of body tissue or an organ) waste away, especially as a result of the degeneration of cells, or become vestigial during evolution;"
        ]
      },
      {
        "pk": 1765,
        "word": "Attenuate",
        "annotations": ["v"],
        "examples": [
          "Radiation from the sun is attenuated by the Earth's atmosphere.",
          "Her intolerance was attenuated by unexpected liberalism."
        ],
        "meanings": ["reduce the force, effect, or value of"]
      },
      {
        "pk": 1758,
        "word": "Attrition",
        "annotations": ["n"],
        "examples": [
          " \"the council is trying to wear down the opposition by attrition\""
        ],
        "meanings": [
          "erosion by friction; the action or process of gradually reducing the strength or effectiveness of someone or something through sustained attack or pressure; the gradual reduction of a workforce by employees leaving and not being replaced rather than by redundancy"
        ]
      },
      {
        "pk": 1698,
        "word": "Baleful",
        "annotations": ["adj"],
        "examples": [
          "She gave him a baleful stare.",
          "Having Saturn ascendancy in your natal chart is considered a baleful omen in astrology.",
          "Drug money has had a baleful impact on the country.",
          "Bill shot a baleful glance in her direction."
        ],
        "meanings": [
          "threatening harm; menacing; having a harmful or destructive effect"
        ]
      },
      {
        "pk": 1692,
        "word": "Bane",
        "annotations": ["n"],
        "examples": [
          "Keeping noise levels low is the bane of airport administration.",
          "Scurvy was the bane of seamen two centuries ago.",
          "The telephone was the bane of my life."
        ],
        "meanings": ["a cause of great distress or annoyance"]
      },
      {
        "pk": 1796,
        "word": "Becloud",
        "annotations": ["v"],
        "examples": [
          "The scene was beclouded by the police with teargas before they fired their shots.",
          "Confusion beclouds the issue."
        ],
        "meanings": [
          "cause to become obscure or muddled; cover or surround with cloud"
        ]
      },
      {
        "pk": 1685,
        "word": "Benediction",
        "annotations": ["n"],
        "examples": [
          "He dismissed the congregation with a benediction. The priest offered a benediction for the missing children."
        ],
        "meanings": ["a Christian prayer of blessing"]
      },
      {
        "pk": 1686,
        "word": "Benison",
        "annotations": ["n"],
        "examples": [
          "During the harbor festival the parish priest offered a benison for the local fishermen."
        ],
        "meanings": ["Blessing"]
      },
      {
        "pk": 1706,
        "word": "Betray",
        "annotations": ["v"],
        "examples": [
          "She drew a deep breath that betrayed her indignation.",
          "A double agent who betrayed some 400 British and French agents to the Germans."
        ],
        "meanings": ["be disloyal to"]
      },
      {
        "pk": 1691,
        "word": "Blight",
        "annotations": ["n", "v"],
        "examples": [
          "A peach tree blighted by leaf curl.",
          "The scandal blighted the careers of several leading politicians.",
          "The vacant properties are a blight on the neighbourhood.",
          "The vines suffered blight and disease."
        ],
        "meanings": ["a thing that spoils or damages something"]
      },
      {
        "pk": 1767,
        "word": "Burgeon",
        "annotations": ["v"],
        "examples": [
          "Call Centers and BPOs have burgeoned in India over the last 10 years.",
          "Manufacturers are keen to cash in on the burgeoning demand."
        ],
        "meanings": ["begin to grow or increase rapidly; flourish"]
      },
      {
        "pk": 1789,
        "word": "Clarity",
        "annotations": ["n"],
        "examples": [
          "The crystal clarity of water.",
          "For the sake of clarity, each of these strategies is dealt with separately."
        ],
        "meanings": [
          "the quality of being clear, in particular; the quality of coherence and intelligibility; the quality of being easy to see or hear; sharpness of image or sound; the quality of being certain or definite; The quality of transparency or purity"
        ]
      },
      {
        "pk": 1798,
        "word": "Cloudy",
        "annotations": ["adj"],
        "examples": [
          "I had only cloudy memories of my last visit to my grandmother's farmhouse.",
          "She stared at him, her eyes cloudy the issue becomes more cloudy.",
          "The pond water is slightly cloudy.",
          "The next morning was cloudy."
        ],
        "meanings": [
          "covered with or characterized by clouds; overcast; (of a liquid) not transparent or clear; (of someone's eyes) misted with tears; uncertain; unclear"
        ]
      },
      {
        "pk": 1738,
        "word": "Connoisseur",
        "annotations": ["n"],
        "examples": [
          "The exhibition will be a delight for the collector and connoisseur of silver ornaments"
        ],
        "meanings": [
          "an expert on matters involving the judgment of beauty, quality or skill in art, food, or music."
        ]
      },
      {
        "pk": 1749,
        "word": "Contrite",
        "annotations": ["adj"],
        "examples": [
          "He looked so contrite that for a moment she nearly believed he really was sorry about what he had said."
        ],
        "meanings": ["very sorry for something bad that you have done."]
      },
      {
        "pk": 1747,
        "word": "Crux",
        "annotations": ["n"],
        "examples": [
          "Both cruces can be resolved by a consideration of the manuscripts.",
          "The crux of the matter is that attitudes have changed."
        ],
        "meanings": [
          "the most important or difficult part of a problem or an issue :#eg Now we come to the crux of the matter. The crux of the problem is that the school's current budget is totally inadequate."
        ]
      },
      {
        "pk": 1710,
        "word": "Cumbersome",
        "annotations": ["adj"],
        "examples": [
          "The librarian was fed up with the cumbersome task of noting down the location of every book on the library shelves.",
          "Organizations with cumbersome hierarchical structures.",
          "Cumbersome diving suits."
        ],
        "meanings": [
          "large or heavy and therefore difficult to carry or use; unwieldy; slow or complicated and therefore inefficient"
        ]
      },
      {
        "pk": 1816,
        "word": "Debauchery",
        "annotations": ["n"],
        "examples": [
          "The play very convincingly portrayed the effects of living a life of debauchery.",
          "He was reviled for his playboy lifestyle and debauchery."
        ],
        "meanings": [
          "a wild gathering involving excessive drinking and promiscuity"
        ]
      },
      {
        "pk": 1760,
        "word": "Debilitate",
        "annotations": ["v"],
        "examples": [
          "A debilitated patient.",
          "Chemotherapy can exhaust and debilitate the strongest of cancer patients.",
          "The debilitating effects of underinvestment.",
          "A debilitating disease."
        ],
        "meanings": [
          "make (someone) very weak and infirm; hinder, delay, or weaken"
        ]
      },
      {
        "pk": 1821,
        "word": "Decadent",
        "annotations": ["adj"],
        "examples": [
          "He turned his back on decadent city life.",
          "Many fear that western decadence is slowly but surely creeping into India.",
          "A decadent soak in a scented bath."
        ],
        "meanings": [
          "characterized by or reflecting a state of moral or cultural decline; luxuriously self-indulgent"
        ]
      },
      {
        "pk": 1823,
        "word": "Degenerate",
        "annotations": ["v", "adj"],
        "examples": [
          "What was intended as a peaceful demonstration rapidly degenerated into violence?",
          "The debate degenerated into a brawl.",
          "The quality of life had degenerated.",
          "Her health degenerated quickly. The march degenerated into a riot.",
          "A degenerate form of a higher civilization."
        ],
        "meanings": [
          "an immoral or corrupt person.",
          "to become worse, for example by becoming lower in quality or weaker.",
          "having lost the physical, mental, or moral qualities considered normal and desirable; showing evidence of decline"
        ]
      },
      {
        "pk": 1753,
        "word": "Degradation",
        "annotations": ["n"],
        "examples": [
          "English teachers bemoaning the degradation of the language that e-mail and instant messaging have allegedly brought about."
        ],
        "meanings": [
          "a situation in which somebody has lost all self respect and the respect of other people."
        ]
      },
      {
        "pk": 1697,
        "word": "Deleterious",
        "annotations": ["adj"],
        "examples": [
          "These drugs have a proven deleterious effect on the nervous system.",
          "These policies are having a deleterious effect on the industry.",
          "Divorce is assumed to have deleterious effects on children."
        ],
        "meanings": ["causing harm or damage"]
      },
      {
        "pk": 1814,
        "word": "Depravity",
        "annotations": ["n"],
        "examples": [
          "she viewed her ex-husband as a monster of depravity.",
          "Someone who can kill a child like that must be totally depraved.",
          "A tale of wickedness and depravity hard to credit."
        ],
        "meanings": ["moral corruption; a wicked or morally corrupt act"]
      },
      {
        "pk": 1695,
        "word": "Detrimental",
        "annotations": ["adj"],
        "examples": [
          "Recent policies have been detrimental to the interests of many old people."
        ],
        "meanings": ["tending to cause harm"]
      },
      {
        "pk": 1802,
        "word": "Dilemma",
        "annotations": ["n"],
        "examples": [
          "The insoluble dilemma of adolescence.",
          "He wants to make money, but he also disapproves of it: Den's dilemma in a nutshell."
        ],
        "meanings": [
          "a situation in which a difficult choice has to be made between two or more alternatives, especially ones that are equally undesirable; a difficult situation or problem"
        ]
      },
      {
        "pk": 1784,
        "word": "Disabuse",
        "annotations": ["v"],
        "examples": [
          "He thought that all women liked children, but she soon disabused him of that idea.",
          "He had thought he was good enough to become a professional, and Dinah had disabused him.",
          "He quickly disabused me of my fanciful notions."
        ],
        "meanings": ["persuade (someone) that an idea or belief is mistaken"]
      },
      {
        "pk": 1818,
        "word": "Dissolute",
        "annotations": ["adj"],
        "examples": [
          "He led a dissolute life, drinking and womanizing till his death.",
          "A dissolute, disreputable rogue.",
          "Unfortunately, his heir was feckless and dissolute."
        ],
        "meanings": ["overindulging in sensual pleasures"]
      },
      {
        "pk": 1775,
        "word": "Eccentric",
        "annotations": ["n", "adj"],
        "examples": [
          "She is so eccentric that she is regarded as a bit of a curiosity.",
          "His eccentric behaviour lost him his job."
        ],
        "meanings": ["unconventional and slightly strange"]
      },
      {
        "pk": 1755,
        "word": "Effete",
        "annotations": ["adj"],
        "examples": [""],
        "meanings": ["exhausted of vigor or energy; worn out"]
      },
      {
        "pk": 1790,
        "word": "Elucidate",
        "annotations": ["v"],
        "examples": [
          "The reasons for the change in weather conditions have been elucidated by several scientists.",
          "In what follows I shall try to elucidate what I believe the problems to be.",
          "Work such as theirs will help to elucidate this matter."
        ],
        "meanings": ["make (something) clear; explain"]
      },
      {
        "pk": 1690,
        "word": "Emancipate",
        "annotations": ["v"],
        "examples": [
          "Slaves were not emancipated until 1863 in the United States."
        ],
        "meanings": [
          "to free somebody, especially from legal, political or social restrictions"
        ]
      },
      {
        "pk": 1729,
        "word": "Embryonic",
        "annotations": ["adj"],
        "examples": ["The plan, as yet, only exists in embryonic form."],
        "meanings": ["in an early stage of development"]
      },
      {
        "pk": 1713,
        "word": "Encumber",
        "annotations": ["v"],
        "examples": [
          "Today, thankfully, women tennis players are not encumbered by long, heavy skirts and high-necked blouses.",
          "They had arrived encumbered with families.",
          "She was encumbered by her heavy skirts."
        ],
        "meanings": [
          "restrict or burden (someone or something) in such a way that free action or movement is difficult"
        ]
      },
      {
        "pk": 1754,
        "word": "Enervate",
        "annotations": ["v"],
        "examples": ["Sight seeing in the heat enervates me completely."],
        "meanings": ["cause (someone) to feel drained of energy or vitality"]
      },
      {
        "pk": 1761,
        "word": "Enfeeble",
        "annotations": ["v"],
        "examples": [
          "The animal was enfeebled by a lack of nutrition.",
          "Trade unions are in an enfeebled state."
        ],
        "meanings": ["make weak or feeble"]
      },
      {
        "pk": 1724,
        "word": "Enfranchise",
        "annotations": ["v"],
        "examples": [
          "Women in Britain were first enfranchised in 1918.",
          "A proposal that foreigners should be enfranchised for local elections."
        ],
        "meanings": ["give the right to vote to"]
      },
      {
        "pk": 1741,
        "word": "Epicure",
        "annotations": ["n"],
        "examples": [
          "Thomas Jefferson was one of America's first great epicures."
        ],
        "meanings": [
          "a person who enjoys food and drink of high quality and knows a lot about it"
        ]
      },
      {
        "pk": 1715,
        "word": "Exacting",
        "annotations": ["adj"],
        "examples": ["Living up to such exacting standards"],
        "meanings": [
          "making great demands on one's skill, attention, or other resources"
        ]
      },
      {
        "pk": 1793,
        "word": "Exegesis",
        "annotations": ["n"],
        "examples": [
          " A psychobiography that purports to be the definitive exegesis of the late president's character."
        ],
        "meanings": [
          "the detailed explanation of a piece of writing, especially religious writing."
        ]
      },
      {
        "pk": 1779,
        "word": "Expiate",
        "annotations": ["v"],
        "examples": ["their sins must be expiated by sacrifice"],
        "meanings": ["atone for (guilt or sin)"]
      },
      {
        "pk": 1792,
        "word": "Exposition",
        "annotations": ["n"],
        "examples": [
          "The book claims to be an exposition of Catholic social teaching.",
          "An exposition and defense of Marx's writings."
        ],
        "meanings": [
          "a comprehensive description and explanation of an idea or theory syn( expounding) ; a collection of things (goods or works of art etc.) for public display syn(exhibition)"
        ]
      },
      {
        "pk": 1791,
        "word": "Expound",
        "annotations": ["v"],
        "examples": [
          "She uses her newspaper column to expound her views on environmental issues.",
          "The abbess expounded the scriptures to her nuns.",
          "He declined to expound on his decision.",
          "He was expounding a powerful argument."
        ],
        "meanings": [
          "present and explain (a theory or idea) systematically and in detail"
        ]
      },
      {
        "pk": 1689,
        "word": "Extricate",
        "annotations": ["v"],
        "examples": [
          "The CEO found it difficult to extricate himself from the web of controversies he was embroiled in.",
          "Deborah managed to extricate herself from the melee.",
          "He was trying to extricate himself from official duties."
        ],
        "meanings": [
          "free (someone or something) from a constraint or difficulty"
        ]
      },
      {
        "pk": 1717,
        "word": "Facile",
        "annotations": ["adj"],
        "examples": [
          "A facile seven-lengths victory.",
          "Facile generalizations."
        ],
        "meanings": ["ignoring the true complexities of an issue; superficial."]
      },
      {
        "pk": 1708,
        "word": "Fealty",
        "annotations": ["n"],
        "examples": [
          "A property for which she did fealty.",
          "They owed fealty to the Earl rather than the King."
        ],
        "meanings": ["loyalty"]
      },
      {
        "pk": 1833,
        "word": "Fetter",
        "annotations": ["n"],
        "examples": ["He lay bound with fetters of iron."],
        "meanings": [
          "v),a chain or manacle used to restrain a prisoner, typically placed around the ankles; a restraint or check on someone's freedom to do something, typically one considered unfair or overly restrictive"
        ]
      },
      {
        "pk": 1727,
        "word": "Fidelity",
        "annotations": ["n"],
        "examples": [
          "Many psychologists are now debating the importance of sexual fidelity in marriage.",
          "The 1949 recording provides reasonable fidelity.",
          "He sought only the strictest fidelity to justice."
        ],
        "meanings": [
          "faithfulness to a person, cause, or belief, demonstrated by continuing loyalty and support"
        ]
      },
      {
        "pk": 1757,
        "word": "Flagging",
        "annotations": ["v"],
        "examples": [
          "As the conference dragged on and on, the enthusiasm of the participants began to flag.",
          "She should make another similar film to revive her flagging career.",
          "If you begin to flag, there is an excellent cafe to revive you."
        ],
        "meanings": ["become tired, weaker, or less enthusiastic"]
      },
      {
        "pk": 1824,
        "word": "Flawless",
        "annotations": ["adj"],
        "examples": ["Her English is almost flawless."],
        "meanings": ["without flaws and therefore perfect"]
      },
      {
        "pk": 1733,
        "word": "Fledgling",
        "annotations": ["n"],
        "examples": [
          "At hockey he's still a fledgling and needs to work on his basic skating skills."
        ],
        "meanings": [
          "a person, an organization or a system that is new and without experience"
        ]
      },
      {
        "pk": 1709,
        "word": "Foible",
        "annotations": ["n"],
        "examples": [" We have to tolerate each other's little foibles."],
        "meanings": [
          "a silly habit or a strange or weak aspect of a person's character, that is considered harmless by other people."
        ]
      },
      {
        "pk": 1809,
        "word": "Forerunner",
        "annotations": ["n"],
        "examples": [
          "Overcast mornings are the sure forerunners of steady rain.",
          "Overcast mornings are the sure forerunners of steady rain.",
          "The ice safe was a forerunner of today's refrigerator."
        ],
        "meanings": [
          "a person or thing that precedes the coming or development of someone or something else; sign or warning of something to come"
        ]
      },
      {
        "pk": 1745,
        "word": "Gist",
        "annotations": ["n"],
        "examples": [
          "I missed the beginning of the lecture - can you give me the gist of what he said?"
        ],
        "meanings": [
          "the main or general meaning of a piece of writing, a speech or a conversation."
        ]
      },
      {
        "pk": 1740,
        "word": "Gourmand",
        "annotations": ["n"],
        "examples": [
          "He is a kind of gourmand who swallows food without even pausing to taste it"
        ],
        "meanings": [
          "a person who enjoys eating and eats large amounts of food."
        ]
      },
      {
        "pk": 1739,
        "word": "Gourmet",
        "annotations": ["n"],
        "examples": [
          "Food critics have to be gourmets in order to write about food in an informed way."
        ],
        "meanings": [
          "a person who knows a lot about good food and wines and who enjoys choosing, eating and drinking them"
        ]
      },
      {
        "pk": 1808,
        "word": "Harbinger",
        "annotations": ["n"],
        "examples": [
          "The dancing peacock is supposed to be a harbinger of the rains.",
          "Witch hazels are the harbingers of spring."
        ],
        "meanings": [
          "a person or thing that announces or signals the approach of another; a forerunner of something"
        ]
      },
      {
        "pk": 1795,
        "word": "Hazy",
        "annotations": ["adj"],
        "examples": [
          "The picture we have of him as a man is extremely hazy.",
          "The sky was hazy because of the mist and fog and we couldn't see the road ahead of us.",
          "Hazy memories.",
          "It was a beautiful day but quite hazy."
        ],
        "meanings": ["covered by a haze; vague, indistinct, or ill-defined"]
      },
      {
        "pk": 1721,
        "word": "Hiatus",
        "annotations": ["n"],
        "examples": [
          "The company expects to resume production of the vehicle again after a two-month hiatus.",
          "There was a brief hiatus in the war with France."
        ],
        "meanings": ["a pause or gap in a sequence, series, or process"]
      },
      {
        "pk": 1778,
        "word": "Idiosyncrasy",
        "annotations": ["n"],
        "examples": [
          "She often cracks her knuckles when she's speaking - it's one of her little idiosyncrasies.",
          "The idiosyncrasies of the prison system.",
          "One of his little idiosyncrasies was always preferring to be in the car first."
        ],
        "meanings": [
          "a mode of behavior or way of thought peculiar to an individual; a distinctive or peculiar feature or characteristic of a place or thing"
        ]
      },
      {
        "pk": 1805,
        "word": "Imbroglio",
        "annotations": ["n"],
        "examples": [
          "The Soviet Union became anxious to withdraw its soldiers from the Afghan imbroglio.",
          "A man caught up in a political imbroglio.",
          "The Abdication imbroglio of 1936."
        ],
        "meanings": [
          "an extremely confused, complicated, or embarrassing situation"
        ]
      },
      {
        "pk": 1826,
        "word": "Immaculate",
        "annotations": ["adj"],
        "examples": ["The property is in immaculate condition."],
        "meanings": ["extremely clean and tidy"]
      },
      {
        "pk": 1828,
        "word": "Impeccable",
        "annotations": ["adj"],
        "examples": ["He was dressed in a suit and an impeccable white shirt"],
        "meanings": ["without mistakes or faults."]
      },
      {
        "pk": 1822,
        "word": "Improbity",
        "annotations": ["n"],
        "examples": ["The project was obtained by improbity."],
        "meanings": ["lack of honesty and moral integrity."]
      },
      {
        "pk": 1731,
        "word": "Inchoate",
        "annotations": ["adj"],
        "examples": [
          "inchoate feelings of affection for a man whom she had, up till now, thought of as only a friend."
        ],
        "meanings": [
          "just beginning to form and therefore not clear or developed"
        ]
      },
      {
        "pk": 1734,
        "word": "Incipient",
        "annotations": ["adj"],
        "examples": [
          "I have an incipient dislike and distrust of that guy, and I only met him this morning."
        ],
        "meanings": ["just beginning to come into being or to become apparent"]
      },
      {
        "pk": 1785,
        "word": "Indemnify",
        "annotations": ["v"],
        "examples": [
          "The insurance also indemnifies the house against flooding.",
          "The servant would be indemnified for any damage caused by his negligence.",
          "You can be indemnified against breach of contract."
        ],
        "meanings": [
          "compensate (someone) in respect of harm or loss; secure against future loss, damage, or liability; give security for"
        ]
      },
      {
        "pk": 1800,
        "word": "Indistinct",
        "annotations": ["adj"],
        "examples": ["His memory of the incident was somewhat indistinct"],
        "meanings": ["that cannot be seen, heard or remembered clearly"]
      },
      {
        "pk": 1827,
        "word": "Infallible",
        "annotations": ["adj"],
        "examples": [
          "Doctors are not infallible. There is no infallible remedy to these problems."
        ],
        "meanings": ["never wrong; never making mistakes."]
      },
      {
        "pk": 1707,
        "word": "Insidious",
        "annotations": ["adj"],
        "examples": [
          "The insidious effects of polluted water supplies./ Most people with this insidious disease have no idea that they are infected."
        ],
        "meanings": [
          "spreading gradually or without being noticed, but causing serious harm"
        ]
      },
      {
        "pk": 1832,
        "word": "Integrity",
        "annotations": ["n"],
        "examples": [
          "She had the integrity to refuse to compromise on matters of principle. They are trying to preserve the cultural integrity of the community"
        ],
        "meanings": [
          "the quality of being honest and having strong moral principles"
        ]
      },
      {
        "pk": 1825,
        "word": "Irreproachable",
        "annotations": ["adj"],
        "examples": ["His conduct as a police officer was irreproachable."],
        "meanings": ["free from fault and impossible to criticize"]
      },
      {
        "pk": 1737,
        "word": "Journeyman",
        "annotations": ["n"],
        "examples": [
          " Once an apprenticeship was over, the young person now became a journeyman"
        ],
        "meanings": [
          "a person who was trained to do a particular job and who then worked for somebody else; a trained worker who is employed by someone else."
        ]
      },
      {
        "pk": 1819,
        "word": "Libertine",
        "annotations": ["n", "adj"],
        "examples": [
          "His more libertine impulses.",
          "His image as an unbridled libertine is a total myth."
        ],
        "meanings": [
          "a person, especially a man, who behaves without moral principles or a sense of responsibility, especially in sexual matters; a dissolute person"
        ]
      },
      {
        "pk": 1812,
        "word": "Licentious",
        "annotations": ["adj"],
        "examples": ["He was a puritan in a licentious age"],
        "meanings": [
          "promiscuous (having or characterized by many transient sexual relationships) and unprincipled in sexual matters"
        ]
      },
      {
        "pk": 1787,
        "word": "Limpid",
        "annotations": ["adj"],
        "examples": [
          "It was a limpid, beautiful day.",
          "The limpid clarity of his later novels.",
          "Her limpid eyes.",
          "Their country house had a sparkling limpid pool of water.",
          "The limpid notes of a recorder."
        ],
        "meanings": [
          "free of anything that darkens; completely clear; (of a person's eyes) unclouded; clear; (especially of writing or music) clear and accessible or melodious"
        ]
      },
      {
        "pk": 1786,
        "word": "Lucid",
        "annotations": ["adj"],
        "examples": [
          "The drugs she's taking make her drowsy and confused, but there are times when she's quite lucid.",
          "He has a few lucid moments every now and then.",
          "Write in a clear and lucid style.",
          "A lucid account."
        ],
        "meanings": [
          "expressed clearly; easy to understand; showing ability to think clearly, especially in the intervals between periods of confusion or insanity"
        ]
      },
      {
        "pk": 1719,
        "word": "Lull",
        "annotations": ["n", "v"],
        "examples": [
          "For two days there had been a lull in the fighting.",
          "The conversation lulled for an hour.",
          "The rarity of earthquakes there has lulled people into a false sense of security.",
          "The rhythm of the boat lulled her to sleep."
        ],
        "meanings": [
          "calm or send to sleep, typically with soothing sounds or movements; a temporary interval of quiet or lack of activity"
        ]
      },
      {
        "pk": 1766,
        "word": "Macerate",
        "annotations": ["v"],
        "examples": [
          " Mix together all the ingredients and leave them to macerate in the fridge overnight."
        ],
        "meanings": [
          "soften or break up (something, especially food) by soaking in a liquid"
        ]
      },
      {
        "pk": 1699,
        "word": "Malediction",
        "annotations": ["n"],
        "examples": [
          "The simple villagers were terrified by his maledictions.",
          "The witch made a malediction on the birth of the prince and predicted his early death."
        ],
        "meanings": [
          "a magical word or phrase uttered with the intention of bringing about evil or destruction; a curse"
        ]
      },
      {
        "pk": 1694,
        "word": "Malignant",
        "annotations": ["adj"],
        "examples": [
          "One of the most malignant glares she had ever seen.",
          "A malignant disease.",
          "A malignant growth in her left kidney.",
          "The process by which malignant cancer cells multiply isn't fully understood.",
          "In the hands of malignant fate."
        ],
        "meanings": [
          "very virulent or infectious; (of a tumor) tending to invade normal tissue or to recur after removal; cancerous; malevolent"
        ]
      },
      {
        "pk": 1688,
        "word": "Manacle",
        "annotations": ["n"],
        "examples": [
          "His arm was manacled to a ring on the wall.",
          "Bosley and Hughes knelt on him and manacled his hands behind his back.",
          "His hands were manacled behind his back.",
          "The practice of keeping prisoners in manacles."
        ],
        "meanings": [
          "v),a metal band, chain, or shackle for fastening someone's hands or ankles"
        ]
      },
      {
        "pk": 1807,
        "word": "Morass",
        "annotations": ["n"],
        "examples": [
          "We got bogged down in a morass of detail and bureaucratic red tape."
        ],
        "meanings": [
          "an unpleasant and complicated situation that is difficult to escape from"
        ]
      },
      {
        "pk": 1720,
        "word": "Moratorium",
        "annotations": ["n"],
        "examples": [
          "There is a five-year worldwide moratorium on nuclear weapons testing.",
          "An indefinite moratorium on the use of drift nets."
        ],
        "meanings": ["a temporary prohibition of an activity"]
      },
      {
        "pk": 1764,
        "word": "Moribund",
        "annotations": ["adj"],
        "examples": [
          "Diplomats got together to discuss how the Trade Department could be revived from its present moribund state.",
          "A moribund patient."
        ],
        "meanings": [
          "at the point of death; (of a thing) in terminal decline; lacking vitality or vigor"
        ]
      },
      {
        "pk": 1794,
        "word": "Murky",
        "annotations": ["adj"],
        "examples": [
          "The River was brown and murky after the storm.",
          "The murky world of espionage.",
          "The murky silt of a muddy pond.",
          "The sky was murky and a thin drizzle was falling."
        ],
        "meanings": [
          "dark and gloomy, especially due to thick mist; (of liquid) dark and dirty; not clear; not fully explained or understood, especially with concealed dishonesty or immorality"
        ]
      },
      {
        "pk": 1730,
        "word": "Nascent",
        "annotations": ["adj"],
        "examples": [
          "The actress is now focusing on her nascent singing career."
        ],
        "meanings": ["beginning to exist; not yet fully developed."]
      },
      {
        "pk": 1797,
        "word": "Nebulous",
        "annotations": ["adj"],
        "examples": [
          "Nebulous concepts like the quality of life.",
          "She has a few nebulous ideas about what she might like to do in the future, but nothing definite.",
          "A giant nebulous glow."
        ],
        "meanings": [
          "in the form of a cloud or haze; hazy; (of a concept or idea) unclear, vague, or ill-defined"
        ]
      },
      {
        "pk": 1777,
        "word": "Oddity",
        "annotations": ["n"],
        "examples": [
          "Even today a man who stays at home to look after the children is regarded as something of an oddity.",
          "Realizing the oddity of the remark, he retracted it.",
          "She was regarded as a bit of an oddity."
        ],
        "meanings": ["a strange or peculiar person, thing, or trait"]
      },
      {
        "pk": 1711,
        "word": "Onerous",
        "annotations": ["adj"],
        "examples": [
          "Only a mother can understand the onerous duties that come with motherhood.",
          "He found his duties increasingly onerous."
        ],
        "meanings": [
          "involving an amount of effort and difficulty which is oppressively burdensome"
        ]
      },
      {
        "pk": 1788,
        "word": "Pellucid",
        "annotations": ["adj"],
        "examples": [
          "A smooth legato and pellucid singing tone are his calling cards.",
          "He writes, as always, in pellucid prose.",
          "Mountains reflected in the pellucid waters."
        ],
        "meanings": [
          "translucently clear; lucid in style or meaning; easily understood"
        ]
      },
      {
        "pk": 1748,
        "word": "Penitent",
        "annotations": ["adj"],
        "examples": ["A penitent gossip who had come to ask for forgiveness."],
        "meanings": [
          "feeling or showing that you are sorry for having done something wrong."
        ]
      },
      {
        "pk": 1704,
        "word": "Perfidy",
        "annotations": ["n"],
        "examples": [" The spy was wanted on grounds of perfidy."],
        "meanings": ["deceitfulness; untrustworthiness; treachery"]
      },
      {
        "pk": 1696,
        "word": "Pernicious",
        "annotations": ["adj"],
        "examples": [
          "A pernicious influence on society.",
          "The cuts in government funding have had a pernicious effect on local health services.",
          "The pernicious influences of the mass media."
        ],
        "meanings": [
          "having a harmful effect, especially in a gradual or subtle way"
        ]
      },
      {
        "pk": 1835,
        "word": "Pinion",
        "annotations": ["v"],
        "examples": [
          "He was pinioned to the wall by two men while another one repeatedly punched him.",
          "He was pinioned to the ground."
        ],
        "meanings": ["tie or hold the arms or legs of (someone)"]
      },
      {
        "pk": 1806,
        "word": "Plight",
        "annotations": ["n"],
        "examples": ["The African elephant is in a desperate plight."],
        "meanings": ["a difficult and sad situation"]
      },
      {
        "pk": 1752,
        "word": "Poignant",
        "annotations": ["adj"],
        "examples": ["Her face was a poignant reminder of the passing time."],
        "meanings": [
          "having a strong effect on your feeling, especially in a way that makes you feel sad."
        ]
      },
      {
        "pk": 1712,
        "word": "Ponderous",
        "annotations": ["adj"],
        "examples": [
          "The Blue Whale is a mammal of ponderous proportions.",
          "Liz could hardly restrain herself from finishing all his ponderous sentences.",
          "Her footsteps were heavy and ponderous."
        ],
        "meanings": [
          "slow and clumsy because of great weight; dull, laborious, or excessively solemn"
        ]
      },
      {
        "pk": 1743,
        "word": "Precis",
        "annotations": ["n"],
        "examples": [
          " This is a precis of the bill that the legislature is currently considering."
        ],
        "meanings": [
          "a short version of a speech or a piece of writing that gives the main points or ideas"
        ]
      },
      {
        "pk": 1810,
        "word": "Precursor",
        "annotations": ["n"],
        "examples": [
          "Pepsinogen is the inactive precursor of pepsin.",
          "A three-stringed precursor of the violin."
        ],
        "meanings": [
          "a person or thing that comes before another of the same kind; a forerunner; a substance from which another is formed, especially by metabolic reaction"
        ]
      },
      {
        "pk": 1803,
        "word": "Predicament",
        "annotations": ["n"],
        "examples": [
          "The Minister was in a predicament about who to elect as his chief aide.",
          "The club's financial predicament.",
          "I really cannot understand how you could have allowed yourself to get into such a predicament."
        ],
        "meanings": ["a difficult, unpleasant, or embarrassing situation"]
      },
      {
        "pk": 1829,
        "word": "Probity",
        "annotations": ["n"],
        "examples": [
          "The Defense attorney questioned the probity of the witness"
        ],
        "meanings": ["the quality of being completely honest"]
      },
      {
        "pk": 1746,
        "word": "Purport",
        "annotations": ["v"],
        "examples": [
          "I do not understand the purport of your remarks.",
          "She is not the person she purports to be."
        ],
        "meanings": ["appear to be or do something, especially falsely."]
      },
      {
        "pk": 1804,
        "word": "Quagmire",
        "annotations": ["n"],
        "examples": [
          "A legal quagmire.",
          "Torrential rain turned the building site into a quagmire."
        ],
        "meanings": [
          "a soft boggy area of land that gives way underfoot; an awkward, complex, or hazardous situation"
        ]
      },
      {
        "pk": 1801,
        "word": "Quandary",
        "annotations": ["n"],
        "examples": [
          "Most teenagers face a quandary about which profession they should choose.",
          "A legal quandary.",
          "Kate was in a quandary."
        ],
        "meanings": [
          "a state of perplexity or uncertainty over what to do in a difficult situation; a difficult situation; a practical dilemma"
        ]
      },
      {
        "pk": 1776,
        "word": "Quirkiness",
        "annotations": ["n"],
        "examples": [
          "Dressed in quirky sunglasses and a colorful dress, the eccentric performer captured the attention of everyone in the room."
        ],
        "meanings": [
          "a peculiar behavioral habit; A strange chance occurrence; n a sudden twist, turn, or curve"
        ]
      },
      {
        "pk": 1705,
        "word": "Quisling",
        "annotations": ["n"],
        "examples": ["He had the Quisling owner of the factory arrested."],
        "meanings": [
          "A person who betrays his country by aiding an invading enemy"
        ]
      },
      {
        "pk": 1773,
        "word": "Quixotic",
        "annotations": ["adj"],
        "examples": [
          "The 1000-story building is a vast, exciting, and perhaps quixotic project.",
          "Critics feel that building the Golden Quadrangle highways connecting all the cities of India is a quixotic project.",
          "A vast and perhaps quixotic project."
        ],
        "meanings": ["exceedingly idealistic; unrealistic and impractical"]
      },
      {
        "pk": 1830,
        "word": "Rectitude",
        "annotations": ["n"],
        "examples": [
          "He encouraged the graduates to go on to live lives of unimpeachable rectitude and integrity."
        ],
        "meanings": [
          "the quality of thinking or behaving in a correct and honest way."
        ]
      },
      {
        "pk": 1783,
        "word": "Redemption",
        "annotations": ["n"],
        "examples": [
          "She took me to see a really dull film, the only redeeming feature of which was the soundtrack.",
          "His marginalization from the Hollywood jungle proved to be his redemption.",
          "God's plans for the redemption of his world."
        ],
        "meanings": [
          "the action of saving or being saved from sin, error, or evil; a thing that saves someone from error or evil; 2 the action of regaining or gaining possession of something in exchange for payment, or clearing a debt"
        ]
      },
      {
        "pk": 1781,
        "word": "Redress",
        "annotations": ["n", "v"],
        "examples": [
          "Most managers, politicians, and bosses are men - how can women redress the balance?",
          "Those seeking redress for an infringement of public law rights.",
          "The power to redress the grievances of our citizens."
        ],
        "meanings": [
          "remedy or set right (an undesirable or unfair situation); remedy or compensation for a wrong or grievance"
        ]
      },
      {
        "pk": 1768,
        "word": "Regenerate",
        "annotations": ["v"],
        "examples": [
          "The money will be used to regenerate the commercial heart of the town."
        ],
        "meanings": [
          "to make an area, institution, etc. develop and grow strong again."
        ]
      },
      {
        "pk": 1771,
        "word": "Rejuvenate",
        "annotations": ["v"],
        "examples": ["His new job seemed to rejuvenate him."],
        "meanings": [
          "to make somebody / something look or feel younger or more lively."
        ]
      },
      {
        "pk": 1751,
        "word": "Remorse",
        "annotations": ["n"],
        "examples": [" She felt no remorse at leaving them without notice."],
        "meanings": [
          "the feeling of being extremely sorry for something wrong or bad that you have done"
        ]
      },
      {
        "pk": 1726,
        "word": "Reparation",
        "annotations": ["n"],
        "examples": [
          "The company had to make reparation to those who suffered ill health as a result of chemical pollution.",
          "The courts required a convicted offender to make financial reparation to his victim."
        ],
        "meanings": ["compensation (given or received) for an insult or injury"]
      },
      {
        "pk": 1817,
        "word": "Reprobate",
        "annotations": ["n", "adj"],
        "examples": [
          "Even a hardened reprobate like myself has some standards to adhere to.",
          "The wife was fed up with her husband who was an incorrigible drunk and a reprobate.",
          "A long-missed old reprobate drinking comrade."
        ],
        "meanings": ["an unprincipled person"]
      },
      {
        "pk": 1722,
        "word": "Respite",
        "annotations": ["n"],
        "examples": [
          "The drug brought a brief respite from the pain. There was no respite from the suffocating heat."
        ],
        "meanings": [
          "a short break or escape from something difficult or unpleasant"
        ]
      },
      {
        "pk": 1782,
        "word": "Restitution",
        "annotations": ["n"],
        "examples": [
          "The chemicals company promised to make full restitution to the victims for the injury to their health.",
          "Restitution of the damaged mucosa.",
          "He was ordered to pay £6,000 in restitution.",
          "The ANC had demanded the restitution of land seized from blacks."
        ],
        "meanings": [
          "the restoration of something lost or stolen to its proper owner; recompense for injury or loss; the restoration of something to its original state"
        ]
      },
      {
        "pk": 1769,
        "word": "Resuscitation",
        "annotations": ["v"],
        "examples": [
          "He had a heart attack and all attempts to resuscitate him failed"
        ],
        "meanings": [
          "to make somebody start breathing again or become conscious again after they have almost died."
        ]
      },
      {
        "pk": 1770,
        "word": "Revive",
        "annotations": ["v"],
        "examples": [
          "The economy is beginning to revive. The flowers soon revived in water."
        ],
        "meanings": [
          "to become, or to make somebody/something become, conscious or healthy and strong again"
        ]
      },
      {
        "pk": 1732,
        "word": "Rudimentary",
        "annotations": ["adj"],
        "examples": [
          "They were given only rudimentary training in the job./ His understanding of the language is very rudimentary."
        ],
        "meanings": ["dealing with only the most basic matters or ideas"]
      },
      {
        "pk": 1750,
        "word": "Rueful",
        "annotations": ["adj"],
        "examples": [
          "The rueful faces of friends and family who had gathered to pay their last respects."
        ],
        "meanings": ["feeling or showing that you are sorry or sad"]
      },
      {
        "pk": 1756,
        "word": "Sap",
        "annotations": ["v"],
        "examples": [
          "Looking after her dying mother had sapped all her energy.",
          "Her illness had sapped her energy and life.",
          "Our energy is being sapped by bureaucrats and politicians."
        ],
        "meanings": [
          "gradually weaken or destroy (a person's strength or power)"
        ]
      },
      {
        "pk": 1736,
        "word": "Seasoned",
        "annotations": ["adj"],
        "examples": [
          "The chef seasoned the vegetables as soon as they came out of the oven."
        ],
        "meanings": ["having a lot of experience for a particular activity"]
      },
      {
        "pk": 1834,
        "word": "Shackle",
        "annotations": ["n"],
        "examples": [
          "My lack of funds is the shackle that prevents me from travelling.",
          "Once you bind the prisoner's hands behind his back with a shackle, he won't be able to attack anyone else.",
          "The prisoner was shackled to the heavy steel chair in the center of the room."
        ],
        "meanings": [
          "v),a pair of fetters connected together by a chain, used to fasten a prisoner's wrists or ankles together; something that restrains or impedes"
        ]
      },
      {
        "pk": 1723,
        "word": "Suffrage",
        "annotations": ["n"],
        "examples": [
          "In any democracy there is universal suffrage, which means all adults have the right to vote."
        ],
        "meanings": ["the right to vote in political elections"]
      },
      {
        "pk": 1744,
        "word": "Synopsis",
        "annotations": ["n"],
        "examples": ["The program gives a brief synopsis of the plot."],
        "meanings": ["a summary of a piece of writing, play, etc"]
      },
      {
        "pk": 1714,
        "word": "Tedious",
        "annotations": ["adj"],
        "examples": [
          "Tedious repetitive work.",
          "There was a long, unutterably tedious wait.",
          "The work was tedious and physically demanding.",
          "The plump boy complained to his gym instructor that he found most forms of exercise very tedious.",
          "A tedious journey."
        ],
        "meanings": ["too long, slow, or dull; tiresome or monotonous"]
      },
      {
        "pk": 1687,
        "word": "Tether",
        "annotations": ["n"],
        "examples": [
          "The horse was angry at being tethered and kicked anyone who came near him.",
          "The horse had been tethered to a post."
        ],
        "meanings": [
          "v),a rope or chain with which an animal is tied to restrict its movement; tie (an animal) with a rope or chain so as to restrict its movement"
        ]
      },
      {
        "pk": 1772,
        "word": "Thrive",
        "annotations": ["v"],
        "examples": ["These animals rarely thrive in captivity."],
        "meanings": [
          "to become, and continue to be, successful, strong, healthy, etc."
        ]
      },
      {
        "pk": 1703,
        "word": "Traitor",
        "annotations": ["n"],
        "examples": [
          "The Chinese Communist Party branded Mr. Gorbachev Ã¢Â€Â˜a traitor to socialism'."
        ],
        "meanings": [
          "a person who betrays someone or something, such as a friend, cause, or principle"
        ]
      },
      {
        "pk": 1701,
        "word": "Treachery",
        "annotations": ["n"],
        "examples": [
          "I feel a bit treacherous to my own sex if I ever make general criticisms of women.",
          "His distaste for plots and treacheries.",
          "The treachery of language.",
          "His resignation was perceived as an act of treachery."
        ],
        "meanings": ["betrayal of trust; deceptive action or nature"]
      },
      {
        "pk": 1700,
        "word": "Treason",
        "annotations": ["n"],
        "examples": [
          "Guy Fawkes was executed for treason after he took part in a plot to blow up the British Parliament building.",
          "Doubt is the ultimate treason against faith.",
          "They were convicted of treason."
        ],
        "meanings": [
          "the crime of betraying one's country, especially by attempting to kill or overthrow the sovereign or government; the action of betraying someone or something"
        ]
      },
      {
        "pk": 1702,
        "word": "Turncoat",
        "annotations": ["n"],
        "examples": [
          "Most politicians are turncoats and will join any party that gives them a better chance for power."
        ],
        "meanings": [
          "a person who deserts one party or cause in order to join an opposing one"
        ]
      },
      {
        "pk": 1820,
        "word": "Turpitude",
        "annotations": ["n"],
        "examples": [
          "He went into confession to get forgiveness for his acts of moral turpitude."
        ],
        "meanings": ["depravity; wickedness"]
      },
      {
        "pk": 1831,
        "word": "Unimpeachable",
        "annotations": ["adj"],
        "examples": ["The information is from an unimpeachable source."],
        "meanings": ["that you cannot doubt or question"]
      },
      {
        "pk": 1774,
        "word": "Utopian",
        "annotations": ["adj"],
        "examples": [
          "A plan to revitalize the city's decaying downtown that proved to be overly ambitious and utopian."
        ],
        "meanings": [
          "having a strong belief that everything can be perfect, often in a way that does not seem to be realistic or practical"
        ]
      },
      {
        "pk": 1735,
        "word": "Veteran",
        "annotations": ["n"],
        "examples": [
          "He's a 10-year veteran with the team; He is a seasoned veteran who shows a great tenacity for the game"
        ],
        "meanings": [
          "A person who has a lot of experience in a particular area or activity"
        ]
      },
      {
        "pk": 1742,
        "word": "Virtuoso",
        "annotations": ["n"],
        "examples": ["He's a real virtuoso in the kitchen."],
        "meanings": [
          "a person who is extremely skilful at doing something, especially playing a musical instrument."
        ]
      },
      {
        "pk": 1815,
        "word": "Wanton",
        "annotations": ["adj"],
        "examples": [
          "The aspiring actress was so desperate to get a breakthrough in the movies that she accepted even a small role of a wanton vamp for the debut.",
          "A wanton seductress.",
          "The wanton destruction that occurred during the riot.",
          "Sheer wanton vandalism."
        ],
        "meanings": [
          "casual and unrestrained in sexual behavior; (of a cruel or violent action) deliberate and unprovoked; sexually immodest or promiscuous; waste time; spend one's time idly or inefficiently"
        ]
      },
      {
        "pk": 1813,
        "word": "Wayward",
        "annotations": ["adj"],
        "examples": [
          "Wayward behavior.",
          "A wayward child.",
          "His wayward emotions.",
          "Pete's behaviors were positively wayward, selfish, and difficult to control.",
          "Her wayward, difficult sister."
        ],
        "meanings": [
          "difficult to control or predict because of unusual or perverse behavior"
        ]
      },
      {
        "pk": 1763,
        "word": "Wilt",
        "annotations": ["v"],
        "examples": ["Cut flowers will soon wilt without water."],
        "meanings": [
          "become limp through heat, loss of water, or disease; droop; (of a person) lose one's energy or vigor"
        ]
      },
      {
        "pk": 1762,
        "word": "Wither",
        "annotations": ["v"],
        "examples": [
          "Leaves, after performing their functions for a certain time, wither and die.",
          "He is really dead now, and will wither very quickly."
        ],
        "meanings": ["become dry and shriveled"]
      }
    ]
  },
  {
    "pk": 12,
    "category": "gre",
    "group_name": "Group 12",
    "group_slug": "group12",
    "words": [
      {
        "pk": 1918,
        "word": "Abut",
        "annotations": ["v"],
        "examples": [
          "Masonry may crumble where a roof abuts it.",
          "A park abutting on an area of waste land.",
          "Gardens abutting Great Prescott Street."
        ],
        "meanings": ["be next to or have a common boundary with"]
      },
      {
        "pk": 1921,
        "word": "Adjacent",
        "annotations": ["adj"],
        "examples": ["The area adjacent to the station.", "Adjacent rooms."],
        "meanings": ["next to or adjoining something else"]
      },
      {
        "pk": 1946,
        "word": "Agnostic",
        "annotations": ["n", "adj"],
        "examples": [
          "A group of prominent agnostic scientists.",
          "He was an agnostic, but his notebooks reveal a kind of religious attitude to the universe."
        ],
        "meanings": [
          "a person who believes that nothing is known or can be known of the existence or nature of God"
        ]
      },
      {
        "pk": 1924,
        "word": "Alacrity",
        "annotations": ["n"],
        "examples": ["They accepted the offer with alacrity."],
        "meanings": ["great willingness and enthusiasm"]
      },
      {
        "pk": 1878,
        "word": "Allude/Allusion",
        "annotations": ["v"],
        "examples": [
          "The photographs allude to Italian Baroque painting.",
          "We will allude briefly to the main points.",
          "She had a way of alluding to Jean but never saying her name."
        ],
        "meanings": ["suggest or call attention to indirectly; hint at"]
      },
      {
        "pk": 1932,
        "word": "Apprehend",
        "annotations": ["v"],
        "examples": [
          "We enter a field of vision we could not otherwise apprehend.",
          "A warrant was issued but he has not been apprehended."
        ],
        "meanings": ["arrest (someone) for a crime; understand or perceive"]
      },
      {
        "pk": 1929,
        "word": "Assimilate",
        "annotations": ["v"],
        "examples": [
          " Marie tried to assimilate(understand) the weeks events."
        ],
        "meanings": [
          "to fully understand an idea or some information so that you are able to use it yourself/ to become, or allow somebody to become, a part of a country or community rather than remaining in a separate group"
        ]
      },
      {
        "pk": 1947,
        "word": "Atheist",
        "annotations": ["n"],
        "examples": ["he was an intellectually fulfilled atheist."],
        "meanings": [
          "a believer in the theory or belief that God does not exist"
        ]
      },
      {
        "pk": 1922,
        "word": "Balk",
        "annotations": ["v"],
        "examples": ["he balked at such a drastic solution"],
        "meanings": [
          "something immaterial that interferes with or delays action or progress"
        ]
      },
      {
        "pk": 1911,
        "word": "Bastion",
        "annotations": ["n"],
        "examples": [
          "The soldiers hide behind the bastion, hoping to avoid any of the arrows coming towards them."
        ],
        "meanings": [
          "Fortification; anything seen as preserving or protecting some quality, condition etc"
        ]
      },
      {
        "pk": 1846,
        "word": "Behemoth",
        "annotations": ["adj"],
        "examples": ["Microsoft is a behemoth."],
        "meanings": [
          "a huge or monstrous creature; something enormous, especially a big and powerful organization"
        ]
      },
      {
        "pk": 1886,
        "word": "Blatant",
        "annotations": ["adj"],
        "examples": [
          "Forcing herself to resist his blatant charm.",
          "Blatant lies."
        ],
        "meanings": [
          "done openly and unashamedly; completely lacking in subtlety; very obvious"
        ]
      },
      {
        "pk": 1907,
        "word": "Bolster",
        "annotations": ["n", "v"],
        "examples": [
          "He wished to bolster up his theories with hard data.",
          "The fall in interest rates is starting to bolster confidence."
        ],
        "meanings": ["support or strengthen; prop up; any supporting structure"]
      },
      {
        "pk": 1898,
        "word": "Bungle/Botch",
        "annotations": ["v"],
        "examples": [
          "If we bungle this project, we may never get another chance to prove ourselves as a worthy team."
        ],
        "meanings": [
          "an embarrassing mistake; to do something badly or without skill; to fail at something"
        ]
      },
      {
        "pk": 1910,
        "word": "Buttress",
        "annotations": ["n", "v"],
        "examples": ["political police was the main buttress of their regime."],
        "meanings": ["a source of support or defence"]
      },
      {
        "pk": 1958,
        "word": "Callous",
        "annotations": ["adj"],
        "examples": [
          "Many thought the judge was callous and mean, but he had a heart of gold."
        ],
        "meanings": ["not caring about other people's feelings or suffering"]
      },
      {
        "pk": 1896,
        "word": "Candid / Candor",
        "annotations": ["adj"],
        "examples": [
          "A candid confession to youthful pot-smoking.",
          "He was candid about the difficulties.",
          "It's better to let the photographer mingle and take candid shots.",
          "A candid discussion.",
          "His responses were remarkably candid."
        ],
        "meanings": [
          "truthful and straightforward; frank; (of a photograph of a person) taken informally, especially without the subject's knowledge"
        ]
      },
      {
        "pk": 1844,
        "word": "Colossal",
        "annotations": ["adj"],
        "examples": [
          "A colossal mistake.",
          "A colossal building.",
          "A colossal amount of mail."
        ],
        "meanings": ["extremely large"]
      },
      {
        "pk": 1957,
        "word": "Compassion",
        "annotations": ["n"],
        "examples": [
          "She was known as a hard woman with no compassion, no emotion."
        ],
        "meanings": [
          "a strong feeling of sympathy for people who are suffering and a desire to help them"
        ]
      },
      {
        "pk": 1930,
        "word": "Comprehend",
        "annotations": ["v"],
        "examples": [
          "I simply couldn't comprehend what had happened.",
          "He couldn't comprehend her reasons for marrying Lovat."
        ],
        "meanings": ["grasp mentally; understand"]
      },
      {
        "pk": 1873,
        "word": "Conjecture",
        "annotations": ["n", "v"],
        "examples": [
          "Many conjectured that she had a second husband in mind.",
          "He conjectured the existence of an otherwise unknown feature.",
          "A matter for conjecture.",
          "Conjectures about the newcomer were many and varied."
        ],
        "meanings": [
          "an opinion or conclusion formed on the basis of incomplete information"
        ]
      },
      {
        "pk": 1863,
        "word": "Conscientious",
        "annotations": ["adj"],
        "examples": [
          "He was thorough and conscientious, rather than brilliant."
        ],
        "meanings": ["taking care to do things carefully and correctly."]
      },
      {
        "pk": 1875,
        "word": "Construe",
        "annotations": ["v"],
        "examples": ["His words could hardly be construed as an apology."],
        "meanings": ["interpret (a word or action) in a particular way"]
      },
      {
        "pk": 1919,
        "word": "Contiguous",
        "annotations": ["adj"],
        "examples": ["The Southern Ocean is contiguous with the Atlantic."],
        "meanings": ["sharing a common border; touching"]
      },
      {
        "pk": 1883,
        "word": "Cue",
        "annotations": ["n"],
        "examples": [
          "John's arrival was a cue for some champagne./ I think that's my cue to explain why I'm here."
        ],
        "meanings": [
          "an action or event that is a signal for somebody to do something."
        ]
      },
      {
        "pk": 1874,
        "word": "Deduce",
        "annotations": ["v"],
        "examples": [
          "They deduced that the fish died because of water pollution.",
          "Little can be safely deduced from these figures."
        ],
        "meanings": [
          "arrive at (a fact or a conclusion) by reasoning; draw as a logical conclusion"
        ]
      },
      {
        "pk": 1935,
        "word": "Diaphanous",
        "annotations": ["adj"],
        "examples": [
          "Men often enjoy watching women clad only in diaphanous clothing."
        ],
        "meanings": ["so light and fine that you can almost see through it"]
      },
      {
        "pk": 1837,
        "word": "Diminutive",
        "annotations": ["adj"],
        "examples": [
          "a diminutive breed of parrot.",
          "A diminutive figure dressed in black."
        ],
        "meanings": ["extremely or unusually small"]
      },
      {
        "pk": 1892,
        "word": "Discourse",
        "annotations": ["n"],
        "examples": [
          "Martha said nothing during my discourse , not helping my confidence."
        ],
        "meanings": [
          "an extended communication (often interactive) dealing with some particular topic"
        ]
      },
      {
        "pk": 1890,
        "word": "Dissertation",
        "annotations": ["n"],
        "examples": ["A dissertation on the novels of the BrontÃƒÂ« sisters."],
        "meanings": [
          "long essay on a particular subject, especially one written for a university degree or diploma"
        ]
      },
      {
        "pk": 1962,
        "word": "Empathy",
        "annotations": ["n"],
        "examples": [
          "The writer's imaginative empathy with his subject was obvious.",
          "The empathy between the two women was obvious"
        ],
        "meanings": [
          "the ability to understand another person's feelings, experience, etc.",
          "the ability to understand another person's feelings, experience, etc."
        ]
      },
      {
        "pk": 1956,
        "word": "Empirical",
        "annotations": ["n"],
        "examples": [
          "They provided considerable empirical evidence to support their argument."
        ],
        "meanings": [
          "based on, concerned with, or verifiable by observation or experience rather than theory or pure logic"
        ]
      },
      {
        "pk": 1887,
        "word": "Explicit",
        "annotations": ["adj"],
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
        "pk": 1877,
        "word": "Extrapolate",
        "annotations": ["v"],
        "examples": [
          "Attempts to extrapolate likely human cancers from laboratory studies.",
          "It is always dangerous to extrapolate from a sample.",
          "The results cannot be extrapolated to other patient groups."
        ],
        "meanings": [
          "extend the application of (a method or conclusion, especially one based on statistics) to an unknown situation by assuming that existing trends will continue or similar methods will be applicable"
        ]
      },
      {
        "pk": 1864,
        "word": "Fastidious",
        "annotations": ["adj"],
        "examples": ["He was fastidious in his preparation for the big day."],
        "meanings": ["being careful that every detail of something is correct."]
      },
      {
        "pk": 1931,
        "word": "Fathom",
        "annotations": ["v"],
        "examples": [
          "He couldn't fathom why she was being so anxious.",
          "The locals could not fathom out the reason behind his newfound prosperity."
        ],
        "meanings": [
          "understand (a difficult problem or an enigmatic person) after much thought"
        ]
      },
      {
        "pk": 1901,
        "word": "Faux Pas",
        "annotations": ["n"],
        "examples": ["Fashion faux-pas is a section in some magazines."],
        "meanings": [
          "an embarrassing or tactless act or remark in a social situation"
        ]
      },
      {
        "pk": 1904,
        "word": "Finesse",
        "annotations": ["n"],
        "examples": [
          "The clients demanded advice and actions that call for considerable finesse."
        ],
        "meanings": ["v),tactful and subtle handling of a difficult situation"]
      },
      {
        "pk": 1865,
        "word": "Finicky",
        "annotations": ["adj"],
        "examples": ["His finicky copperplate hand.", "A finicky eater."],
        "meanings": [
          "fussy about their needs or requirements; showing or requiring great attention to detail; fiddly"
        ]
      },
      {
        "pk": 1936,
        "word": "Flimsy",
        "annotations": ["adj"],
        "examples": [
          "A pretty flimsy excuse.",
          "The flimsy garment fell from her.",
          "A flimsy barrier."
        ],
        "meanings": ["comparatively light and insubstantial; easily damaged"]
      },
      {
        "pk": 1897,
        "word": "Forthright",
        "annotations": ["adj"],
        "examples": [
          "He decided not to be evasive and issue a forthright statement."
        ],
        "meanings": ["open, honest, and direct"]
      },
      {
        "pk": 1961,
        "word": "Fortify",
        "annotations": ["v"],
        "examples": [
          "Fortified wine.",
          "I was fortified by the knowledge that I was in a sympathetic house.",
          "A fortified manor house.",
          "The whole town was heavily fortified."
        ],
        "meanings": [
          "strengthen (a place) with defensive works so as to protect it against attack",
          "strengthen (a place) with defensive works so as to protect it against attack"
        ]
      },
      {
        "pk": 1856,
        "word": "Foster",
        "annotations": ["v"],
        "examples": [
          "Appropriate praise helps a child foster a sense of self-worth.",
          "The teacher's task is to foster learning."
        ],
        "meanings": [
          "encourage or promote the development of (something, typically something regarded as good)"
        ]
      },
      {
        "pk": 1941,
        "word": "Frail",
        "annotations": ["adj"],
        "examples": [
          "The frail Russian economy.",
          "The balcony is frail.",
          "She looked frail and vulnerable.",
          "A frail voice."
        ],
        "meanings": ["weak and delicate"]
      },
      {
        "pk": 1900,
        "word": "Gaffe",
        "annotations": ["n"],
        "examples": ["I made some real gaffes at work. syn: faux pas"],
        "meanings": [
          "an unintentional act or remark causing embarrassment to its originator; a blunder"
        ]
      },
      {
        "pk": 1842,
        "word": "Gargantuan",
        "annotations": ["adj"],
        "examples": ["A gargantuan wedding cake.", "A gargantuan appetite."],
        "meanings": ["enormous"]
      },
      {
        "pk": 1849,
        "word": "Gigantic",
        "annotations": ["adj"],
        "examples": [
          "The College is a gigantic Victorian building.",
          "A gigantic concrete tower."
        ],
        "meanings": ["of very great size or extent; huge or enormous"]
      },
      {
        "pk": 1937,
        "word": "Gossamer",
        "annotations": ["n", "adj"],
        "examples": [
          "Gossamer wings.",
          "In the light from the table lamp, his hair was blonde gossamer."
        ],
        "meanings": [
          "a fine, filmy substance consisting of cobwebs spun by small spiders, which is seen especially in autumn"
        ]
      },
      {
        "pk": 1923,
        "word": "Grudging",
        "annotations": ["adj"],
        "examples": [
          "Oliver was grudging about accepting Wickham's innocence.",
          "Oliver was grudging about accepting Wickham's innocence.",
          "A grudging apology."
        ],
        "meanings": [
          "given, granted, or allowed only reluctantly or resentfully"
        ]
      },
      {
        "pk": 1928,
        "word": "Habituate",
        "annotations": ["v"],
        "examples": ["bears can become habituated to people very easily"],
        "meanings": ["make or become accustomed or used to something"]
      },
      {
        "pk": 1870,
        "word": "Hedonism",
        "annotations": ["n"],
        "examples": [
          " Hedonism would recreate life and save the harsh uncomely Puritanism of our day."
        ],
        "meanings": [
          "the belief that pleasure is the most important thing in life."
        ]
      },
      {
        "pk": 1880,
        "word": "Hint",
        "annotations": ["n", "v"],
        "examples": ["He had given no hint that he was going to leave."],
        "meanings": ["a slight or indirect indication; indicate indirectly"]
      },
      {
        "pk": 1960,
        "word": "Histrionic",
        "annotations": ["adj"],
        "examples": [
          "The driver reacted to the traffic ticket with a histrionic display of anger."
        ],
        "meanings": [
          "histrionic behavior is very emotional and is to attract attention in a way that does not seem sincere"
        ]
      },
      {
        "pk": 1963,
        "word": "Humane",
        "annotations": ["adj"],
        "examples": [
          "Campaigners claim that the animals are not being kept in humane conditions.",
          "Regulations ensuring the humane treatment of animals."
        ],
        "meanings": [
          "showing kindness towards people and animals by making sure that they do not suffer more than is necessary",
          "having or showing compassion or benevolence"
        ]
      },
      {
        "pk": 1843,
        "word": "Humongous",
        "annotations": ["adj"],
        "examples": ["A humongous steak."],
        "meanings": ["huge; enormous"]
      },
      {
        "pk": 1954,
        "word": "Hypothetical",
        "annotations": ["adj"],
        "examples": [
          "The hypothetical tenth planet.",
          "That option is merely hypothetical at this juncture."
        ],
        "meanings": [
          "of or based on or serving as a hypothesis; supposed but not necessarily real or true"
        ]
      },
      {
        "pk": 1926,
        "word": "Immune",
        "annotations": ["adj"],
        "examples": [
          "The body's immune system.",
          "No one is immune to his immense charm.",
          "They are immune from legal action.",
          "They were naturally immune to hepatitis B."
        ],
        "meanings": [
          "resistant to a particular infection or toxin owing to the presence of specific antibodies or sensitized white blood cells"
        ]
      },
      {
        "pk": 1884,
        "word": "Implicit",
        "annotations": ["adj"],
        "examples": [
          "Comments are seen as an implicit criticism of the policies."
        ],
        "meanings": ["implied though not plainly expressed"]
      },
      {
        "pk": 1855,
        "word": "Indefensible",
        "annotations": ["adj"],
        "examples": [
          "The Prime Minister was accused of defending the indefensible."
        ],
        "meanings": [
          "that cannot be defended or excused because it is morally unacceptable."
        ]
      },
      {
        "pk": 1872,
        "word": "Infer",
        "annotations": ["v"],
        "examples": [
          "From these facts we can infer that crime has been increasing."
        ],
        "meanings": [
          "deduce or conclude (information) from evidence and reasoning rather than from explicit statements"
        ]
      },
      {
        "pk": 1840,
        "word": "Infinitesimal",
        "annotations": ["adj"],
        "examples": [
          "There is an infinitesimally amount of bacteria in the planet."
        ],
        "meanings": ["extremely small; tiny"]
      },
      {
        "pk": 1881,
        "word": "Innuendo",
        "annotations": ["n"],
        "examples": [
          "She had to endure a torrent of innuendo.",
          "He became the butt for their smutty innuendos.",
          "A constant torrent of innuendo, gossip, lies, and half-truths.",
          "She's always making sly innuendos."
        ],
        "meanings": [
          "an allusive or oblique remark or hint, typically a suggestive or disparaging one"
        ]
      },
      {
        "pk": 1879,
        "word": "Insinuate",
        "annotations": ["v"],
        "examples": [
          "He insinuated himself into the king's confidence.",
          "He was insinuating that she slept her way to the top."
        ],
        "meanings": [
          "suggest or hint (something bad or reprehensible) in an indirect and unpleasant way; maneuver oneself into (a position of favor or office) by subtle manipulation"
        ]
      },
      {
        "pk": 1939,
        "word": "Intangible",
        "annotations": ["adj"],
        "examples": [
          "Intangibles like self-confidence and responsibility.",
          "Intangible business property like trademarks and patents.",
          "The rose symbolized something intangible about their relationship.",
          "The moonlight made things seem intangible."
        ],
        "meanings": [
          "unable to be touched or grasped; not having physical presence"
        ]
      },
      {
        "pk": 1933,
        "word": "Intelligible",
        "annotations": ["adj"],
        "examples": ["Her notes were very intelligible and helpful."],
        "meanings": ["easily understandable"]
      },
      {
        "pk": 1909,
        "word": "Inure",
        "annotations": ["v"],
        "examples": [
          "These children have been inured to violence.",
          "These children have been inured to violence."
        ],
        "meanings": [
          "accustom (someone) to something, especially something unpleasant",
          "accustom (someone) to something, especially something unpleasant"
        ]
      },
      {
        "pk": 1927,
        "word": "Inveterate",
        "annotations": ["adj"],
        "examples": ["He was an inveterate gambler."],
        "meanings": [
          "habitual; having a particular habit, activity, or interest that is long-established and unlikely to change"
        ]
      },
      {
        "pk": 1906,
        "word": "Itinerant",
        "annotations": ["n", "adj"],
        "examples": [
          "An itinerants' lodging house",
          "A market for both local and itinerant traders."
        ],
        "meanings": ["travelling from place to place"]
      },
      {
        "pk": 1920,
        "word": "Juxtaposition",
        "annotations": ["v"],
        "examples": [
          "Black-and-white photos of slums were starkly juxtaposed with color images."
        ],
        "meanings": ["place or deal with close together for contrasting effect"]
      },
      {
        "pk": 1848,
        "word": "Leviathan",
        "annotations": ["n"],
        "examples": ["The great leviathans of the deep."],
        "meanings": ["the largest or most massive thing of its kind"]
      },
      {
        "pk": 1902,
        "word": "Malapropism",
        "annotations": ["n"],
        "examples": [
          "Ã¢Â€Â˜Dance a flamingo' (instead of flamenco) is a malapropism."
        ],
        "meanings": [
          "the mistaken use of a word in place of a similar-sounding one, often with unintentionally amusing effect"
        ]
      },
      {
        "pk": 1847,
        "word": "Mammoth",
        "annotations": ["adj"],
        "examples": [
          "A crisis of mammoth proportions.",
          "A mammoth task.",
          "A mammoth corporation."
        ],
        "meanings": ["huge"]
      },
      {
        "pk": 1959,
        "word": "Melodramatic",
        "annotations": ["adj"],
        "examples": ["He flung my gift melodramatically across the room."],
        "meanings": [
          "full of exciting and extreme emotions or events; behaving or reacting to something in an exaggerated way"
        ]
      },
      {
        "pk": 1942,
        "word": "Membranous",
        "annotations": ["adj"],
        "examples": ["The insect had membraneous wings."],
        "meanings": ["Memberane like; thin;pliable"]
      },
      {
        "pk": 1861,
        "word": "Meticulous",
        "annotations": ["adj"],
        "examples": ["Their room had been prepared with meticulous care."],
        "meanings": ["paying careful attention to every detail"]
      },
      {
        "pk": 1839,
        "word": "Microcosm",
        "annotations": ["n"],
        "examples": [
          "Berlin is a microcosm of Germany, in unity as in division."
        ],
        "meanings": [
          "a community, place, or situation regarded as encapsulating in miniature the characteristic qualities or features of something much larger"
        ]
      },
      {
        "pk": 1836,
        "word": "Minuscule",
        "annotations": ["adj"],
        "examples": [
          "the newsroom was minuscule, not much more than a cubbyhole.",
          "He believed the risk of infection was minuscule.",
          "A minuscule fragment of DNA."
        ],
        "meanings": ["extremely small; tiny"]
      },
      {
        "pk": 1903,
        "word": "Misnomer",
        "annotations": ["n"],
        "examples": ["The term democracy is a misnomer."],
        "meanings": ["name wrongly applied to person / object"]
      },
      {
        "pk": 1850,
        "word": "Monolithic",
        "annotations": ["n"],
        "examples": [
          "A huge corporation is often said to be monolithic, especially if it is enormous and powerful and all its parts are dedicated to the same purpose."
        ],
        "meanings": [
          "a large single, vertical block of stone, especially one that was shaped into a column by people living in ancient times,and that may have had some religious meaning."
        ]
      },
      {
        "pk": 1853,
        "word": "Monumental",
        "annotations": ["adj"],
        "examples": [
          "Gibbon's monumental work Ã¢Â€Â˜The Rise and Fall of the Roman Empire'."
        ],
        "meanings": [
          "very important and having a great influence, especially as the result of years of work."
        ]
      },
      {
        "pk": 1869,
        "word": "Nitpicking",
        "annotations": ["n"],
        "examples": ["Don't nitpick, make it fun not a witch hunt."],
        "meanings": [
          "the habit of finding small mistakes in somebody's work or paying too much attention to small details that are not important"
        ]
      },
      {
        "pk": 1888,
        "word": "Nuance",
        "annotations": ["n"],
        "examples": [
          "The effect of the music is nuanced by the social situation of listeners.",
          "The nuances of facial expression and body language."
        ],
        "meanings": [
          "a subtle difference in or shade of meaning, expression, or sound"
        ]
      },
      {
        "pk": 1858,
        "word": "Nurture",
        "annotations": ["n", "v"],
        "examples": [
          "The nurture of ethics and integrity.",
          "For a long time, she had nurtured the dream of buying a shop.",
          "My father nurtured my love of art."
        ],
        "meanings": ["care for and encourage the growth or development of"]
      },
      {
        "pk": 1925,
        "word": "Obliging",
        "annotations": ["adj"],
        "examples": ["They were very obliging and offered to wait for us."],
        "meanings": ["very willing to help"]
      },
      {
        "pk": 1916,
        "word": "Ostracism",
        "annotations": [],
        "examples": [
          "The ostracism of Thucydides",
          "The family suffered social ostracism."
        ],
        "meanings": [
          "the state of being banished or ostracized (excluded from society by general consent)"
        ]
      },
      {
        "pk": 1917,
        "word": "Outlaw",
        "annotations": ["n", "v"],
        "examples": ["the outlawed terrorist group"],
        "meanings": ["to ban or exclude"]
      },
      {
        "pk": 1944,
        "word": "Palpable",
        "annotations": ["adj"],
        "examples": [
          "To talk of dawn raids in the circumstances is palpable nonsense.",
          "A palpable sense of loss.",
          "The palpable bump at the bridge of the nose."
        ],
        "meanings": ["able to be touched or felt"]
      },
      {
        "pk": 1912,
        "word": "Pariah",
        "annotations": ["n"],
        "examples": ["They were treated as social pariahs."],
        "meanings": [
          "a person who is rejected (from society or home); an outcast"
        ]
      },
      {
        "pk": 1905,
        "word": "Peripatetic",
        "annotations": ["n", "adj"],
        "examples": [
          "A peripatetic music teacher.",
          "The peripatetic nature of military life."
        ],
        "meanings": [
          "traveling from place to place, especially working or based in various places for relatively short periods"
        ]
      },
      {
        "pk": 1867,
        "word": "Persnickety",
        "annotations": ["adj"],
        "examples": [
          "The system does not encourage additional inquiries on detailed and persnickety points.",
          "She's very persnickety about her food."
        ],
        "meanings": [
          "placing too much emphasis on trivial or minor details; fussy; requiring a particularly precise or careful approach"
        ]
      },
      {
        "pk": 1894,
        "word": "Pettifogging",
        "annotations": ["adj"],
        "examples": [
          "I'm working on the broad business vision here, not pettifogging little details."
        ],
        "meanings": [
          "/ Pettifog (v) petty; trivial; (of a person) placing undue emphasis on petty details; quibble about petty points"
        ]
      },
      {
        "pk": 1845,
        "word": "Prodigious",
        "annotations": ["adj"],
        "examples": [
          "His prodigious talent.",
          "Prodigious quantities of food.",
          "The stove consumed a prodigious amount of fuel."
        ],
        "meanings": [
          "remarkably or impressively great in extent, size, or degree"
        ]
      },
      {
        "pk": 1908,
        "word": "Prop",
        "annotations": ["n"],
        "examples": ["He looked around for a prop to pin the door open."],
        "meanings": [
          "a pole or beam used as temporary support or to keep something in position.",
          "support, to support"
        ]
      },
      {
        "pk": 1915,
        "word": "Proscribe",
        "annotations": ["v"],
        "examples": [
          "The Catholic Church proscribed certain customary practices, such as polygyny.",
          "Strikes remained proscribed in the armed forces."
        ],
        "meanings": ["forbid, especially by law; denounce"]
      },
      {
        "pk": 1950,
        "word": "Proselytize",
        "annotations": ["v"],
        "examples": [
          "Davis wanted to share his concept and proselytize his ideas.",
          "Proselytizing for converts.",
          "The program did have a tremendous evangelical effect, proselytizing many."
        ],
        "meanings": [
          "convert or attempt to convert (someone) from one religion, belief, or opinion to another"
        ]
      },
      {
        "pk": 1859,
        "word": "Punctilious",
        "annotations": ["adj"],
        "examples": [
          "The clerk was so punctilious in obeying the court rules that I had to remind him why I was there."
        ],
        "meanings": [
          "very careful to behave correctly or to perform your duties exactly as you should."
        ]
      },
      {
        "pk": 1860,
        "word": "Purists",
        "annotations": ["n"],
        "examples": [
          "Purists may not approve of the changes made to the text of the play in this production."
        ],
        "meanings": [
          "a person who thinks things should be done in the traditional way and who has strong opinions on what is correct in language, art, etc."
        ]
      },
      {
        "pk": 1893,
        "word": "Rhetoric",
        "annotations": ["n"],
        "examples": ["All we have from the Opposition is empty rhetoric."],
        "meanings": ["using language effectively to please or persuade"]
      },
      {
        "pk": 1862,
        "word": "Scrupulous",
        "annotations": ["adj"],
        "examples": [
          "You must be scrupulous about hygiene when you're preparing a baby's feed."
        ],
        "meanings": [
          "having scruples; arising from a sense of right and wrong; principled; careful about paying attention to every detail"
        ]
      },
      {
        "pk": 1938,
        "word": "Sheer",
        "annotations": ["adj"],
        "examples": ["She wore a sheer satin saree for the party."],
        "meanings": [
          "very thin; nothing other than; unmitigated (used for emphasis)."
        ]
      },
      {
        "pk": 1913,
        "word": "Shun",
        "annotations": ["v"],
        "examples": [
          "The shunned wife's quiet divorce.",
          "He shunned fashionable society."
        ],
        "meanings": [
          "persistently avoid, ignore, or reject (someone or something) through antipathy or caution"
        ]
      },
      {
        "pk": 1838,
        "word": "Slight",
        "annotations": ["adj"],
        "examples": [
          "The chance of success is very slight.",
          "A slight ankle injury.",
          "A slight increase."
        ],
        "meanings": ["small in degree; inconsiderable"]
      },
      {
        "pk": 1895,
        "word": "Sophistry",
        "annotations": ["n"],
        "examples": [
          "He went along with this sophistry, but his heart clearly wasn't in it.",
          "To claim that patients differ in any more fundamental way is pure sophistry."
        ],
        "meanings": [
          "the use of fallacious arguments, especially with the intention of deceiving; a fallacious argument"
        ]
      },
      {
        "pk": 1955,
        "word": "Speculate",
        "annotations": ["adj"],
        "examples": [" my colleagues speculate about my private life"],
        "meanings": [
          "form a theory or conjecture about a subject without firm evidence"
        ]
      },
      {
        "pk": 1866,
        "word": "Squeamish",
        "annotations": ["adj"],
        "examples": [
          "She was not squeamish about using her social influence in support of her son.",
          "He was a bit squeamish at the sight of the giant needles."
        ],
        "meanings": [
          "easily made to feel sick, faint, or disgusted, especially by unpleasant images, such as the sight of blood; having strong moral views; scrupulous"
        ]
      },
      {
        "pk": 1868,
        "word": "Stickler",
        "annotations": ["n"],
        "examples": [
          "He always locked the gates at 8 pm precisely, he was a stickler for following the rules to the letter."
        ],
        "meanings": [
          "a person who thinks that a particular quality or type of behavior is very important and expects other people to think and behave in the same way"
        ]
      },
      {
        "pk": 1943,
        "word": "Substantial",
        "annotations": ["adj"],
        "examples": [
          "A row of substantial Victorian villas.",
          "There was substantial agreement on changing policies.",
          "A substantial amount of cash."
        ],
        "meanings": ["of considerable importance, size, or worth"]
      },
      {
        "pk": 1889,
        "word": "Subtlities",
        "annotations": ["adj"],
        "examples": ["Not everyone can understand the subtlities of painting."],
        "meanings": ["so fine and delicate so as to be difficult to describe"]
      },
      {
        "pk": 1951,
        "word": "Subvert",
        "annotations": ["n"],
        "examples": ["an attempt to subvert democratic government"],
        "meanings": [
          "undermine the power and authority of (an established system or institution)"
        ]
      },
      {
        "pk": 1876,
        "word": "Surmise",
        "annotations": ["n", "v"],
        "examples": [
          "All these observations remain to surmise.",
          "Charles was glad to have his surmise confirmed.",
          "don't think they're locals,' she surmised.",
          "He surmised that something must be wrong."
        ],
        "meanings": [
          "suppose that something is true without having evidence to confirm it"
        ]
      },
      {
        "pk": 1857,
        "word": "Surrogate",
        "annotations": ["n", "adj"],
        "examples": [
          "Surrogate motherhood.",
          "Some argue that modern commerce is a surrogate for warfare.",
          "Wives of MPs are looked on as surrogates for their husbands while the latter is at the Parliament."
        ],
        "meanings": [
          "a substitute, especially a person deputizing for another in a specific role or office"
        ]
      },
      {
        "pk": 1871,
        "word": "Sybarite",
        "annotations": ["n"],
        "examples": ["Their opulent and sybaritic lifestyle."],
        "meanings": [
          "a person who is self-indulgent in their fondness for sensuous luxury"
        ]
      },
      {
        "pk": 1914,
        "word": "Taboo",
        "annotations": ["n"],
        "examples": [
          "Traditional societies taboo female handling of food during this period.",
          "The burial ground was seen as a taboo place.",
          "Sex was a taboo subject."
        ],
        "meanings": [
          "adj, v),a social or religious custom prohibiting or restricting a particular practice or forbidding association with a particular person, place, or thing"
        ]
      },
      {
        "pk": 1885,
        "word": "Tacit",
        "annotations": ["adj"],
        "examples": [
          "The bargaining relies on informal agreements and tacit understandings.",
          "Your silence may be taken to mean tacit agreement."
        ],
        "meanings": ["understood or implied without being stated"]
      },
      {
        "pk": 1945,
        "word": "Tactile",
        "annotations": ["adj"],
        "examples": [
          "she had a distinct, almost tactile memory of the girl fleeing"
        ],
        "meanings": ["of or connected to sense of touch"]
      },
      {
        "pk": 1899,
        "word": "Tactless",
        "annotations": ["adj"],
        "examples": [
          "It was a cruel, tactless thing to say.",
          "A tactless remark."
        ],
        "meanings": [
          "having or showing a lack of adroitness and sensitivity in dealing with others or with difficult issues"
        ]
      },
      {
        "pk": 1940,
        "word": "Tenuous",
        "annotations": ["adj"],
        "examples": ["The tenuous link between interest rates and investment."],
        "meanings": ["lacking substance or significance; very weak or slight"]
      },
      {
        "pk": 1948,
        "word": "Theist",
        "annotations": ["n"],
        "examples": ["John was a theist, and devout christian to be precise."],
        "meanings": [
          "belief in the existence of a god or gods, especially belief in one god as creator of the universe, intervening in it and sustaining a personal relation to his creatures."
        ]
      },
      {
        "pk": 1949,
        "word": "Theology",
        "annotations": ["n"],
        "examples": [
          "A willingness to tolerate new theologies.",
          "In Christian theology, God comes to be conceived as Father and Son."
        ],
        "meanings": [
          "the study of the nature of God and religious belief; religious beliefs and theory when systematically developed"
        ]
      },
      {
        "pk": 1891,
        "word": "Thesis",
        "annotations": ["n"],
        "examples": [
          "A doctoral thesis.",
          "His central thesis is that psychological life is not part of the material world."
        ],
        "meanings": [
          "a statement or theory that is put forward as a premise to be maintained or proved; a long essay or dissertation involving personal research, written by a candidate for a university degree"
        ]
      },
      {
        "pk": 1851,
        "word": "Titanic",
        "annotations": ["adj"],
        "examples": [
          "Blackburn Rovers were overcome in a titanic struggle with Liverpool.",
          "A series of titanic explosions."
        ],
        "meanings": ["of exceptional strength, size, or power"]
      },
      {
        "pk": 1841,
        "word": "Towering",
        "annotations": ["adj"],
        "examples": [
          "he was in a towering rage",
          "A towering rock idol.",
          "A towering skyscraper.",
          "The towering peak of Monte Baldo.",
          "A majestic, towering album.",
          "Hari looked up at the towering buildings."
        ],
        "meanings": [
          "extremely tall, especially in comparison with the surroundings; of exceptional importance or influence; of great intensity"
        ]
      },
      {
        "pk": 1882,
        "word": "trepidation vs tribulation",
        "annotations": [],
        "examples": [
          "The tribulations of being a megastar.",
          "The men set off in fear and trepidation."
        ],
        "meanings": [
          "Tribulation: a cause of great trouble or suffering.",
          "Trepidation: a feeling of fear or anxiety about something that may happen."
        ]
      },
      {
        "pk": 1953,
        "word": "Undergird",
        "annotations": ["v"],
        "examples": [
          "The new evidence undergirds the need for better scrutiny."
        ],
        "meanings": [
          "secure or fasten from the underside, especially by a rope or chain passed underneath; provide support or a firm basis for"
        ]
      },
      {
        "pk": 1952,
        "word": "Undermine",
        "annotations": ["v"],
        "examples": [
          "The integrity of government statistics is being undermined.",
          "This could undermine years of hard work."
        ],
        "meanings": [
          "damage or weaken (someone or something), especially gradually or insidiously"
        ]
      },
      {
        "pk": 1854,
        "word": "Untenable",
        "annotations": ["adj"],
        "examples": [
          "His position had become untenable and he was forced to resign"
        ],
        "meanings": ["that cannot be defended against attack or criticism."]
      },
      {
        "pk": 1852,
        "word": "Voluminous",
        "annotations": ["adj"],
        "examples": [
          "From one of his voluminous pockets he produced a bottle of whiskey."
        ],
        "meanings": [
          "very large; having a lot of cloth, very long and detailed, large."
        ]
      },
      {
        "pk": 1934,
        "word": "x Illegible",
        "annotations": ["adj"],
        "examples": [
          "Illegible notes are of no value when studying for a test."
        ],
        "meanings": ["difficult or impossible to read"]
      }
    ]
  },
  {
    "pk": 5,
    "category": "gre",
    "group_name": "Group 5",
    "group_slug": "group5",
    "words": [
      {
        "pk": 2056,
        "word": "Abate",
        "annotations": ["v"],
        "examples": [
          "To the relief of those stranded in the rain outside their homes, the storm started to abate."
        ],
        "meanings": ["become less intense or widespread"]
      },
      {
        "pk": 2084,
        "word": "Abound",
        "annotations": ["v"],
        "examples": ["Stories about his travels abound"],
        "meanings": ["to exist is great numbers or quantities"]
      },
      {
        "pk": 2089,
        "word": "Absolute",
        "annotations": ["n", "adj"],
        "examples": [
          "There's no such thing as absolute beauty since the term is very relative."
        ],
        "meanings": [
          "viewed or existing independently and not in relation to other things; not relative or comparative",
          "not qualified or diminished in any way; total"
        ]
      },
      {
        "pk": 2018,
        "word": "Accretion",
        "annotations": ["n"],
        "examples": [
          "The fund was increased by the accretion of new shareholders."
        ],
        "meanings": [
          "the process of growth or increase, typically by the gradual accumulation of additional layers or matter"
        ]
      },
      {
        "pk": 1973,
        "word": "Adversity",
        "annotations": ["n"],
        "examples": ["He overcame many personal adversities"],
        "meanings": ["a state of wretchedness or misfortune"]
      },
      {
        "pk": 1971,
        "word": "Afflictions",
        "annotations": ["n"],
        "examples": ["Severe drought had afflicted the region"],
        "meanings": ["pain or suffering or something that causes it"]
      },
      {
        "pk": 2016,
        "word": "Affluent",
        "annotations": ["adj"],
        "examples": [
          "India has a dual social structure' on one hand there are the poor who are living below the poverty line, on the other there's a class of the extremely rich and affluent."
        ],
        "meanings": ["having a great deal of money; wealthy"]
      },
      {
        "pk": 2017,
        "word": "Aggrandize",
        "annotations": ["v"],
        "examples": [
          "He gives lots of money to charitable institutions but his ulterior motive is to aggrandize himself."
        ],
        "meanings": [
          "increase the power, status, or wealth of; enhance the reputation of (someone) beyond what is justified by the facts"
        ]
      },
      {
        "pk": 2023,
        "word": "Amalgamate",
        "annotations": ["v"],
        "examples": [
          "A number of colleges have amalgamated to form the new university"
        ],
        "meanings": [
          "two groups joining together to form one large organization."
        ]
      },
      {
        "pk": 2086,
        "word": "Ambiguous",
        "annotations": ["adj"],
        "examples": ["Her account was deliberately ambiguous."],
        "meanings": [
          "that can be understood in more than one way; having different meanings"
        ]
      },
      {
        "pk": 2085,
        "word": "Ambivalent",
        "annotations": ["adj"],
        "examples": ["She seems to feel ambivalent about her new job"],
        "meanings": [
          "having or showing both good and bad feelings about somebody or something"
        ]
      },
      {
        "pk": 2132,
        "word": "Annihilate",
        "annotations": ["v"],
        "examples": [
          "The cities of Hiroshima and Nagasaki were completely annihilated by the atomic bombs."
        ],
        "meanings": ["destroy utterly; obliterate"]
      },
      {
        "pk": 2062,
        "word": "Apposite",
        "annotations": ["adj"],
        "examples": [
          "The film starts in a graveyard, an apposite image for the decaying society, which is the theme of the film."
        ],
        "meanings": ["apt in the circumstances or in relation to something"]
      },
      {
        "pk": 2063,
        "word": "Apropos",
        "annotations": ["adj"],
        "examples": [
          "Apropos what you said yesterday, I think you made the right decision."
        ],
        "meanings": [
          "prep, adv),with reference to; concerning; very appropriate to a particular situation"
        ]
      },
      {
        "pk": 1997,
        "word": "Arable",
        "annotations": ["adj"],
        "examples": [
          "arable crops do not have time to exploit the whole volume of soil"
        ],
        "meanings": ["connected with growing crops such as wheat"]
      },
      {
        "pk": 1987,
        "word": "Arid",
        "annotations": ["adj"],
        "examples": [
          "After living along the fertile banks of the river for half her life, Susan could not get used to the arid land of the desert."
        ],
        "meanings": [
          "having little or no rain; too dry or barren to support vegetation; lacking in interest, excitement, or meaning"
        ]
      },
      {
        "pk": 2022,
        "word": "Augment",
        "annotations": ["v"],
        "examples": [
          "Harish realized that he would have to find extra work to augment his income as his family grew."
        ],
        "meanings": ["make (something) greater by adding to it; increase"]
      },
      {
        "pk": 2013,
        "word": "Bankrupt",
        "annotations": ["n"],
        "examples": [
          "The first obvious signs of a recession are small businesses going bankrupt."
        ],
        "meanings": ["adj, v),"]
      },
      {
        "pk": 2069,
        "word": "Barrage",
        "annotations": ["n"],
        "examples": [
          "The TV station has received a barrage of complaints about the amount of violence in the series."
        ],
        "meanings": [
          "a concentrated artillery bombardment over a wide area; an overwhelming number of questions, criticisms, or complaints delivered simultaneously or in rapid succession; an artificial barrier across a river"
        ]
      },
      {
        "pk": 2000,
        "word": "Barren",
        "annotations": ["adj"],
        "examples": [
          "the team will come through this barren patch and start to win again."
        ],
        "meanings": ["Infertile"]
      },
      {
        "pk": 2075,
        "word": "Bounteous",
        "annotations": ["adj"],
        "examples": [
          "Explorers found a bounteous supply of coconuts on the island."
        ],
        "meanings": ["generously given or giving; bountiful"]
      },
      {
        "pk": 2130,
        "word": "Carnage",
        "annotations": ["n"],
        "examples": [
          "The film depicted war as insanity that only leads to carnage of innocent victims."
        ],
        "meanings": ["the killing of a large number of people"]
      },
      {
        "pk": 2091,
        "word": "Categorical",
        "annotations": ["adj"],
        "examples": [
          "The accused categorically denied any involvement in the robbery, but nobody believed him in light of all the evidence found at the site."
        ],
        "meanings": ["unambiguously explicit and direct"]
      },
      {
        "pk": 1984,
        "word": "Chauvinism",
        "annotations": ["n"],
        "examples": [
          "War and international sports can both stimulate an intense national chauvinism."
        ],
        "meanings": [
          "exaggerated or aggressive patriotism; excessive or prejudiced support or loyalty for one's own cause, group, or sex"
        ]
      },
      {
        "pk": 2042,
        "word": "Closefisted / tight-fisted",
        "annotations": ["adj"],
        "examples": [
          "Politicians are often tight-fisted with the truth.",
          "Being close-fisted individuals, we bypassed the fee-paying nature trail."
        ],
        "meanings": ["unwilling to spend money; mean"]
      },
      {
        "pk": 2024,
        "word": "Coalition",
        "annotations": ["n"],
        "examples": [
          "they didn't rule out coalition with the social democrats"
        ],
        "meanings": [
          "a group formed by people from several different groups, agreeing to work together for a particular purpose"
        ]
      },
      {
        "pk": 2095,
        "word": "Conditional",
        "annotations": ["adj"],
        "examples": ["Payment is conditional upon delivery of the goods"],
        "meanings": ["depending on something"]
      },
      {
        "pk": 2026,
        "word": "Conflate",
        "annotations": ["v"],
        "examples": [
          "the urban crisis conflates a number of different social, poltical and economical issues."
        ],
        "meanings": ["combine two(or more) sets into one"]
      },
      {
        "pk": 2031,
        "word": "Constrict",
        "annotations": ["v"],
        "examples": [
          "While exercising you shouldn't wear anything that constricts your movements."
        ],
        "meanings": ["make narrower, especially by encircling pressure"]
      },
      {
        "pk": 2092,
        "word": "Contingent",
        "annotations": ["adj"],
        "examples": [
          "Outdoor party arrangements are always contingent on the weather, and alternative arrangements must be made in case it rains."
        ],
        "meanings": [
          "subject to chance; (of losses, liabilities, etc.) that can be anticipated to arise if a particular event occurs; true by virtue of the way things in fact are and not by logical necessity; dependent on"
        ]
      },
      {
        "pk": 2032,
        "word": "Contract",
        "annotations": ["v"],
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
        "pk": 2093,
        "word": "Conviction",
        "annotations": ["n"],
        "examples": ["She has six previous convictions for theft."],
        "meanings": [
          "the act of finding somebody guilty of a crime in court; the fact of having been found guilty"
        ]
      },
      {
        "pk": 2074,
        "word": "Copious",
        "annotations": ["adj"],
        "examples": [
          "Seema cried copious tears when her pet dog of 12 years died."
        ],
        "meanings": ["abundant in supply or quantity"]
      },
      {
        "pk": 2070,
        "word": "Cornucopia",
        "annotations": ["n"],
        "examples": [
          "The table at the banquet held a veritable cornucopia of every kind of food or drink you could ever ask for."
        ],
        "meanings": ["an abundant supply of good things of a specified kind"]
      },
      {
        "pk": 2103,
        "word": "Dearth",
        "annotations": ["n"],
        "examples": [
          "There is a severe dearth of dedicated and honest politicians in our country."
        ],
        "meanings": ["a scarcity or lack of something"]
      },
      {
        "pk": 2125,
        "word": "Decimate",
        "annotations": ["v"],
        "examples": [
          "Environmentalists are very concerned about the large number of whales that have been decimated."
        ],
        "meanings": [
          "kill, destroy, or remove a large proportion of; drastically reduce the strength or effectiveness of (something)"
        ]
      },
      {
        "pk": 2037,
        "word": "Decrepit",
        "annotations": ["adj"],
        "examples": [
          "There's a decrepit old house down the road that everyone believes is haunted."
        ],
        "meanings": [
          "elderly and infirm; worn out or ruined because of age or neglect"
        ]
      },
      {
        "pk": 2106,
        "word": "Deficit",
        "annotations": ["n"],
        "examples": [
          "India has been trying to keep deficits in its budget as low as possible, but the problem still continues."
        ],
        "meanings": [
          "the amount by which something, especially a sum of money, is too small; an excess of expenditure or liabilities over income or assets in a given period"
        ]
      },
      {
        "pk": 1995,
        "word": "Deluge",
        "annotations": ["n"],
        "examples": [
          "The newspaper received a deluge of complaints through the telephone and mail about the controversial article they had published."
        ],
        "meanings": [
          "v),a severe flood; a heavy fall of rain; a great quantity of something arriving at the same time"
        ]
      },
      {
        "pk": 2102,
        "word": "Deprived",
        "annotations": ["adj"],
        "examples": [
          "Even in India's biggest cities people are deprived of basic amenities like water and electricity."
        ],
        "meanings": [
          "suffering a severe and damaging lack of basic material and cultural benefits; (of a person) suffering a lack of a specified benefit that is considered important"
        ]
      },
      {
        "pk": 2035,
        "word": "Derelict",
        "annotations": ["adj"],
        "examples": ["bthe canal has been derelict for many years"],
        "meanings": ["not used or cared for and in bad condition"]
      },
      {
        "pk": 1988,
        "word": "Desiccate",
        "annotations": ["v"],
        "examples": [
          "The recipe called for adding 100 grams of desiccated coconut."
        ],
        "meanings": [
          "lacking vitality or spirit; lifeless; remove the moisture from (something, especially food), typically in order to preserve it"
        ]
      },
      {
        "pk": 1970,
        "word": "Despair",
        "annotations": ["n"],
        "examples": ["A deep sense of despair overwhelmed him."],
        "meanings": ["the feeling of having lost all hope"]
      },
      {
        "pk": 2012,
        "word": "Destitute",
        "annotations": ["adj"],
        "examples": [
          " The severe floods left thousands homeless and destitute."
        ],
        "meanings": ["without the basic necessities of life; poor"]
      },
      {
        "pk": 2100,
        "word": "Devoid",
        "annotations": ["adj"],
        "examples": [
          "The serial killer was a psychopath devoid of all emotions."
        ],
        "meanings": ["entirely lacking or free from"]
      },
      {
        "pk": 2036,
        "word": "Dilapidated",
        "annotations": ["adj"],
        "examples": [
          "It is very shameful that some of our ancient monuments which have such rich histories are in such a dilapidated condition today."
        ],
        "meanings": [
          "in a state of disrepair or ruin as a result of age or neglect"
        ]
      },
      {
        "pk": 2021,
        "word": "Dilate",
        "annotations": ["v"],
        "examples": ["The pupils of the eyes dilate as darkness increases."],
        "meanings": ["make or become wider, larger, or more open"]
      },
      {
        "pk": 2055,
        "word": "Dissipate",
        "annotations": ["v"],
        "examples": [
          "As if God answered our prayers, the fog dissipated and made the view of the snow-clad mountains clear for us to see."
        ],
        "meanings": [
          "disappear or be dispelled; cause (a feeling or similar thing) to disappear or disperse; (of something such as a cloud or queue) disperse or scatter; squander or fritter away (money, energy, or resources)"
        ]
      },
      {
        "pk": 2028,
        "word": "Distend",
        "annotations": ["v"],
        "examples": [
          "At the refugee camps social workers saw a number of children whose stomachs were distended because of a lack of food."
        ],
        "meanings": ["cause (something) to swell by stretching it from inside"]
      },
      {
        "pk": 1993,
        "word": "Drench",
        "annotations": ["v"],
        "examples": [
          "After hours of practice in the afternoon sun, the athletes were drenched with sweat."
        ],
        "meanings": ["wet thoroughly; soak"]
      },
      {
        "pk": 2034,
        "word": "Dwindle",
        "annotations": ["v"],
        "examples": [
          "The Parsi community in India has dwindled to a tenth of its former size in the last twenty years."
        ],
        "meanings": ["diminish gradually in size, amount, or strength"]
      },
      {
        "pk": 2059,
        "word": "Ebb",
        "annotations": ["n"],
        "examples": ["(of an emotion or quality) gradually lessen or reduce"],
        "meanings": ["v),the movement of the tide out to sea; recede"]
      },
      {
        "pk": 2131,
        "word": "Efface",
        "annotations": ["v"],
        "examples": [
          "Most people who drink say they do so in order to efface painful memories away."
        ],
        "meanings": ["erase (a mark) from a surface"]
      },
      {
        "pk": 2088,
        "word": "Emphatic",
        "annotations": ["adj"],
        "examples": [
          "She was equally emphatic about the importance of discipline"
        ],
        "meanings": [
          "an emphatic statement, answer, etc. is given with force to show that it is important"
        ]
      },
      {
        "pk": 2087,
        "word": "Equivocal",
        "annotations": ["adj"],
        "examples": ["She gave an equivocal answer,typical of a politician."],
        "meanings": ["not having one clear or definite meaning or intention;"]
      },
      {
        "pk": 2126,
        "word": "Eradicate",
        "annotations": ["v"],
        "examples": [
          "Corruption is so deeply entrenched in our government system that trying to eradicate it is not an easy task."
        ],
        "meanings": ["destroy completely; put an end to"]
      },
      {
        "pk": 2105,
        "word": "Exiguous",
        "annotations": ["adj"],
        "examples": [
          "The exiguous post-war sugar ration.",
          "My exiguous musical resources."
        ],
        "meanings": ["very small in size or amount"]
      },
      {
        "pk": 2001,
        "word": "Exorbitant",
        "annotations": ["adj"],
        "examples": [
          "The new swanky mall has some good designer showrooms but because of their exorbitant prices nobody shops there."
        ],
        "meanings": ["Unreasonably high"]
      },
      {
        "pk": 2123,
        "word": "Expunge",
        "annotations": ["v"],
        "examples": [
          "After his near fatal accident, Peter was unable to expunge the details of it from his memory."
        ],
        "meanings": [
          "erase or remove completely (something unwanted or unpleasant)"
        ]
      },
      {
        "pk": 2127,
        "word": "Exterminate",
        "annotations": ["v"],
        "examples": [
          "Millions of Jewish people were exterminated in concentration camps in the Second World War."
        ],
        "meanings": ["destroy completely"]
      },
      {
        "pk": 1985,
        "word": "Fanatic",
        "annotations": ["n", "adj"],
        "examples": [
          "His eyes had a fanatic iciness.",
          "A religious fanatic.",
          "A fitness fanatic."
        ],
        "meanings": [
          "a person with an obsessive interest in and enthusiasm for something, especially an activity",
          "a person filled with excessive and rigidly single-minded zeal or enthusiasm, especially for an extreme religious or political cause;"
        ]
      },
      {
        "pk": 1999,
        "word": "Fecund",
        "annotations": ["adj"],
        "examples": ["a fecund imagination."],
        "meanings": ["Fertile"]
      },
      {
        "pk": 1964,
        "word": "Fortuitous",
        "annotations": ["adj"],
        "examples": [
          "The collapse of its biggest competitor brought fortuitous gains to the company."
        ],
        "meanings": ["happening by accident or chance rather than design"]
      },
      {
        "pk": 2050,
        "word": "Frugal",
        "annotations": ["adj"],
        "examples": ["Im a bit too frugal to spend on designer clothes."],
        "meanings": ["Sparing or economical as regards money or food"]
      },
      {
        "pk": 2128,
        "word": "Fumigate",
        "annotations": ["v"],
        "examples": [
          "So many cockroaches infested our house that the only way we could get rid of them was by fumigating it."
        ],
        "meanings": [
          "disinfect or purify (an area) with the fumes of certain chemicals"
        ]
      },
      {
        "pk": 2061,
        "word": "Germane",
        "annotations": ["adj"],
        "examples": [
          "Sid was a dreamer and was known to make out of the way remarks that were not germane to the conversation."
        ],
        "meanings": ["relevant to a subject under consideration"]
      },
      {
        "pk": 2078,
        "word": "Glut",
        "annotations": ["n"],
        "examples": [
          " The current glut of graduates means that many of them will not be able to find jobs."
        ],
        "meanings": [
          "v) overeat or eat immodestly ,an excessively abundant supply of something"
        ]
      },
      {
        "pk": 2002,
        "word": "Gouge",
        "annotations": ["v"],
        "examples": [" This one gas station gouges its customer."],
        "meanings": ["overcharge"]
      },
      {
        "pk": 2117,
        "word": "Gratify",
        "annotations": ["v"],
        "examples": [
          "He only gave his consent in order to gratify her wishes."
        ],
        "meanings": ["To please or satisfy somebody"]
      },
      {
        "pk": 1969,
        "word": "Hapless",
        "annotations": ["adj"],
        "examples": [
          "The worst part about war is that it makes hapless victims of innocent children"
        ],
        "meanings": ["unfortunate"]
      },
      {
        "pk": 1980,
        "word": "Hindsight",
        "annotations": ["n"],
        "examples": [
          "In hindsight John felt he should not have started working during his college days, because although he started earning money at a young age, it shifted his focus from his studies."
        ],
        "meanings": [
          "understanding of a situation or event only after it has happened or developed"
        ]
      },
      {
        "pk": 2010,
        "word": "Impecunious",
        "annotations": ["adj"],
        "examples": [
          "Those who knew the great scientist from his early days remember him as an impecunious student who studied under the streetlights."
        ],
        "meanings": ["having little or no money"]
      },
      {
        "pk": 2009,
        "word": "Impoverish",
        "annotations": ["v"],
        "examples": [
          "The orphanage was in an impoverished state due to the lack of donations coming in and could barely afford to meet its expenses."
        ],
        "meanings": [
          "make (a person or area) poor; exhaust the strength, vitality, or natural fertility of"
        ]
      },
      {
        "pk": 2094,
        "word": "Incontrovertible",
        "annotations": ["adj"],
        "examples": ["Her book shows incontrovertibly that he was innocent."],
        "meanings": ["that is true and cannot be disagreed with or denied"]
      },
      {
        "pk": 2133,
        "word": "Indelible",
        "annotations": ["adj"],
        "examples": ["Her unhappy childhood left an indelible mark"],
        "meanings": ["impossible to forget or remove; permanent"]
      },
      {
        "pk": 2008,
        "word": "Indigent",
        "annotations": ["adj"],
        "examples": [
          "The first state pensions were given to indigent people over seventy."
        ],
        "meanings": ["poor; needy"]
      },
      {
        "pk": 2006,
        "word": "Insolvent",
        "annotations": ["adj"],
        "examples": [
          "Investors were left angry and helpless when the bank announced that they were insolvent and could not repay investors' money."
        ],
        "meanings": ["unable to pay debts owed"]
      },
      {
        "pk": 2071,
        "word": "Inundate",
        "annotations": ["v"],
        "examples": [
          "overwhelm (someone) with things or people to be dealt with"
        ],
        "meanings": ["flood"]
      },
      {
        "pk": 1983,
        "word": "Jingoism",
        "annotations": ["n"],
        "examples": [
          "Patriotism, if not harnessed well, can turn into jingoism and intolerance very quickly."
        ],
        "meanings": [
          "extreme patriotism, especially in the form of aggressive or warlike foreign policy"
        ]
      },
      {
        "pk": 2083,
        "word": "Legion",
        "annotations": ["n"],
        "examples": ["Legions of people came to see him perform"],
        "meanings": [
          "a large group of soldiers that forms part of an army, especially the one that existed in Ancient Rome"
        ]
      },
      {
        "pk": 2109,
        "word": "Marginal",
        "annotations": ["adj"],
        "examples": [
          "The story will only be of marginal interest to our readers"
        ],
        "meanings": ["small and not important"]
      },
      {
        "pk": 2108,
        "word": "Meager",
        "annotations": ["adj"],
        "examples": [
          "Journalists conducting a survey of prisons were shocked to find that the prisoners were surviving on a meager diet of watery lentils and rice."
        ],
        "meanings": [
          "lacking in quantity or quality; (of a person or animal) lean; thin; (of ideas or writing) lacking fullness; unsatisfying"
        ]
      },
      {
        "pk": 2027,
        "word": "Meld",
        "annotations": ["v"],
        "examples": ["His paintings meld old values with new technique."],
        "meanings": ["blend;combine"]
      },
      {
        "pk": 2011,
        "word": "Mendicant",
        "annotations": ["n", "adj"],
        "examples": [
          "Visit any of the greatest temples in India and you are sure to be surrounded by mendicants."
        ],
        "meanings": ["a beggar"]
      },
      {
        "pk": 2047,
        "word": "Miser",
        "annotations": ["n"],
        "examples": [
          "It's an irony that many of the world's richest men have also been the biggest misers."
        ],
        "meanings": [
          "a person who hoards wealth and spends as little money as possible"
        ]
      },
      {
        "pk": 1976,
        "word": "Mishap",
        "annotations": ["n"],
        "examples": ["I managed to get home without further mishap"],
        "meanings": [
          "a small accident or piece of bad luck that does not have serious results."
        ]
      },
      {
        "pk": 2079,
        "word": "Multitudinous",
        "annotations": ["adj"],
        "examples": [
          "Their lives have changed in multitudinous ways after the mishap."
        ],
        "meanings": ["extremely large in number"]
      },
      {
        "pk": 2067,
        "word": "Myriad",
        "annotations": ["n", "adj"],
        "examples": [
          "Myriads of bars and hotels have opened up along the beaches of Goa."
        ],
        "meanings": [
          "a countless or extremely great number; countless or extremely great in number; having countless or very many elements or aspects"
        ]
      },
      {
        "pk": 2112,
        "word": "Negligible",
        "annotations": ["adj"],
        "examples": ["A negligible amount of damage was done to the vehicle"],
        "meanings": [
          "of very little importance or size and not worth considering"
        ]
      },
      {
        "pk": 2040,
        "word": "Niggardly",
        "annotations": ["adj"],
        "examples": [
          "The children were disappointed by the niggardly donations they received while trying to raise funds for their society annual day function."
        ],
        "meanings": ["ungenerous; stingy; meager; scanty"]
      },
      {
        "pk": 1977,
        "word": "Nostalgia",
        "annotations": ["n"],
        "examples": [
          "At the school reunion the students were gripped by nostalgia as they roamed their campus and relived their school days."
        ],
        "meanings": [
          "a sentimental longing or wistful affection for the past, typically for a period or place with happy personal associations"
        ]
      },
      {
        "pk": 2129,
        "word": "Obliterate",
        "annotations": ["v"],
        "examples": [
          "The missile strike was devastating - the target was totally obliterated."
        ],
        "meanings": ["destroy utterly; wipe out"]
      },
      {
        "pk": 1967,
        "word": "Opportune",
        "annotations": ["adj"],
        "examples": [
          "the offer could not have come at a more opportune moment"
        ],
        "meanings": [
          "suitable for doing a particular thing, so that it is likely to be successful"
        ]
      },
      {
        "pk": 2015,
        "word": "Opulent",
        "annotations": ["adj"],
        "examples": [
          "When the Titanic made its maiden voyage the world had never seen a ship as grand and opulent as that."
        ],
        "meanings": ["ostentatiously rich and luxurious or lavish"]
      },
      {
        "pk": 1972,
        "word": "Ordeals",
        "annotations": ["n"],
        "examples": [
          "the hostages spoke openly about the terrible ordeals they had been through."
        ],
        "meanings": ["a difficult or unpleasant experience"]
      },
      {
        "pk": 2111,
        "word": "Paltry",
        "annotations": ["adj"],
        "examples": ["petty; trivial"],
        "meanings": ["very small or meager"]
      },
      {
        "pk": 1989,
        "word": "Parch",
        "annotations": ["v"],
        "examples": [
          " The sudden rainfall brought much-needed relief for the parched fields."
        ],
        "meanings": ["make or become dry through intense heat"]
      },
      {
        "pk": 2045,
        "word": "Parsimonious",
        "annotations": ["adj"],
        "examples": [
          "My old aunt was so parsimonious that she didn't even heat her house during the bitter winter cold."
        ],
        "meanings": ["very unwilling to spend money or use resources; miserly"]
      },
      {
        "pk": 1982,
        "word": "Patriot",
        "annotations": ["n"],
        "examples": [
          "In an attempt to make patriots out of their students, the school authorities insisted on recitation of the national anthem at assembly every morning."
        ],
        "meanings": [
          "a person who vigorously supports their country and is prepared to defend it against enemies or detractors"
        ]
      },
      {
        "pk": 2101,
        "word": "Paucity",
        "annotations": ["n"],
        "examples": [
          "Although India has a huge labor force there is a great paucity of skilled labor."
        ],
        "meanings": [
          "lack; the presence of something in only small or insufficient quantities or amounts"
        ]
      },
      {
        "pk": 2005,
        "word": "Pauper",
        "annotations": ["n"],
        "examples": [
          "The stock market crash turned many of the richest investors into paupers overnight."
        ],
        "meanings": ["a very poor person"]
      },
      {
        "pk": 2007,
        "word": "Penury",
        "annotations": ["n"],
        "examples": [
          "The industrialized West is now waking up to the extreme penury in Third World Countries."
        ],
        "meanings": ["extreme poverty; destitution"]
      },
      {
        "pk": 2124,
        "word": "Perish",
        "annotations": ["v"],
        "examples": ["Hundreds of people perished in the earthquake at Latur."],
        "meanings": [
          "suffer death, typically in a violent, sudden, or untimely way; suffer complete ruin or destruction; (of rubber, a foodstuff, or other organic substance) lose its normal qualities; rot or decay"
        ]
      },
      {
        "pk": 2060,
        "word": "Pertinent",
        "annotations": ["adj"],
        "examples": [
          "The guest speaker at the conference gave some very pertinent examples, which impressed even his biggest critics."
        ],
        "meanings": ["relevant or applicable to a particular matter; apposite"]
      },
      {
        "pk": 2065,
        "word": "Plethora",
        "annotations": ["n"],
        "examples": [
          "The plethora of rules and regulations is both contradictory and confusing."
        ],
        "meanings": ["an excess of (something)"]
      },
      {
        "pk": 2053,
        "word": "Prodigal",
        "annotations": ["n", "adj"],
        "examples": [
          "The MD of the company was severely admonished because of evidence that he had been prodigal with the company's funds."
        ],
        "meanings": [
          "spending money or resources freely and recklessly; wastefully extravagant; having or giving something on a lavish scale"
        ]
      },
      {
        "pk": 2051,
        "word": "Profligate",
        "annotations": ["n", "adj"],
        "examples": [
          "The monarch earned the dislike of his subjects because of his excessively profligate habits."
        ],
        "meanings": [
          "recklessly extravagant or wasteful in the use of resources; licentious; dissolute"
        ]
      },
      {
        "pk": 2064,
        "word": "Profuse",
        "annotations": ["adj"],
        "examples": [
          "Onlookers shied away from helping those injured in the accident although they were bleeding profusely and needed immediate medical attention."
        ],
        "meanings": ["exuberantly plentiful; abundant"]
      },
      {
        "pk": 2003,
        "word": "Prohibitive",
        "annotations": ["adj"],
        "examples": [
          "Real estate prices in the city's downtown area were prohibitive."
        ],
        "meanings": ["excessively high; difficult or impossible to pay"]
      },
      {
        "pk": 2020,
        "word": "Proliferate",
        "annotations": ["v"],
        "examples": [
          "The last five years have seen a large number of business schools proliferate all over India."
        ],
        "meanings": [
          "increase rapidly in numbers; multiply; produce (something) in large or increasing quantities"
        ]
      },
      {
        "pk": 2080,
        "word": "Prolific",
        "annotations": ["adj"],
        "examples": ["Picasso was extremely prolific during his Cubist years"],
        "meanings": ["causing abundant growth"]
      },
      {
        "pk": 1965,
        "word": "Propitious",
        "annotations": ["adj"],
        "examples": [
          "With the economy in the grip of a severe recession, this is hardly the most propitious time to start a new business."
        ],
        "meanings": ["giving or indicating a good chance of success; favorable"]
      },
      {
        "pk": 2099,
        "word": "Provisional",
        "annotations": ["adj"],
        "examples": [
          "The government has given provisional approval for the use of the new drug."
        ],
        "meanings": [
          "arranged for the present time only and likely to be changed in the future."
        ]
      },
      {
        "pk": 2096,
        "word": "Qualify",
        "annotations": ["v"],
        "examples": ["She felt obliged to qualify her first short answer."],
        "meanings": ["add reservation; add conditions to"]
      },
      {
        "pk": 2118,
        "word": "Quench",
        "annotations": ["v"],
        "examples": [
          "The most learned people are those whose thirst for knowledge is never quenched."
        ],
        "meanings": ["satisfy (one's thirst) by drinking; satisfy (a desire)"]
      },
      {
        "pk": 2038,
        "word": "Ramshackle",
        "annotations": ["adj"],
        "examples": [
          "There was a ramshackle clubhouse with its roof falling in.",
          "A ramshackle cottage."
        ],
        "meanings": ["In a state of severe disrepair."]
      },
      {
        "pk": 2058,
        "word": "Recede",
        "annotations": ["v"],
        "examples": [
          "As the boat picked up speed, the coastline receded into the distance until finally it became invisible."
        ],
        "meanings": [
          "go or move back or further away from a previous position; (of a quality, feeling, or possibility) gradually diminish"
        ]
      },
      {
        "pk": 1979,
        "word": "Reminiscence",
        "annotations": ["n"],
        "examples": [
          "Nehru's autobiography contains endless reminiscences of his youth."
        ],
        "meanings": [
          "a story told about a past event remembered by the narrator; the enjoyable recollection of past events"
        ]
      },
      {
        "pk": 2121,
        "word": "Replete",
        "annotations": ["adj"],
        "examples": [
          "The country's history is replete with stories of people who became successful by working hard."
        ],
        "meanings": ["filled with something; with a full supply of something"]
      },
      {
        "pk": 1981,
        "word": "Retrospect",
        "annotations": ["n", "adj"],
        "examples": [
          "In retrospect, the couple felt their marriage was doomed from the beginning."
        ],
        "meanings": [
          "a survey or review of a past course of events or period of time; when looking back on a past event or situation; with hindsight"
        ]
      },
      {
        "pk": 2076,
        "word": "Rife",
        "annotations": ["adj"],
        "examples": [
          " Dysentery and malaria were rife in the refugee camps of Afghanistan."
        ],
        "meanings": ["of common occurrence; widespread"]
      },
      {
        "pk": 2082,
        "word": "Salvo",
        "annotations": ["n"],
        "examples": ["The first salvo exploded a short distance away"],
        "meanings": [
          "the act of firing several guns or dropping several bombs, etc. at the same time."
        ]
      },
      {
        "pk": 2122,
        "word": "Sate",
        "annotations": ["v"],
        "examples": [
          "All the books and websites on the topic could not sate Tom's appetite for learning about airplanes and flying."
        ],
        "meanings": [
          "satisfy (a desire or an appetite) to the full; supply (someone) with as much as or more of something than is desired or can be managed"
        ]
      },
      {
        "pk": 2116,
        "word": "Satiate",
        "annotations": ["v"],
        "examples": [
          "After the long trek, the children were so hungry that their appetite was not satiated even after 3 helpings of food."
        ],
        "meanings": [
          "satisfy (a desire or an appetite) to the full; supply (someone) with as much as or more of something than is desired or can be managed"
        ]
      },
      {
        "pk": 2115,
        "word": "Saturate",
        "annotations": ["v"],
        "examples": [
          "Since the US market has now been saturated with Indian handicrafts, exporters are now looking to sell in Europe."
        ],
        "meanings": [
          "fill (something or someone) with something until no more can be held or absorbed; supply (a market) beyond the point at which the demand for a product is satisfied"
        ]
      },
      {
        "pk": 2110,
        "word": "Scanty",
        "annotations": ["adj"],
        "examples": [
          "The accused had to be freed because there was scanty evidence to implicate him."
        ],
        "meanings": [
          "small or insufficient in quantity or amount; (of clothing) revealing; skimpy"
        ]
      },
      {
        "pk": 2044,
        "word": "Scrooge",
        "annotations": ["n"],
        "examples": [
          "He is depicted as a Scrooge keeping tight hold of the purse strings."
        ],
        "meanings": ["a person who is mean with money"]
      },
      {
        "pk": 1991,
        "word": "Seep",
        "annotations": ["v"],
        "examples": [
          "Researchers found that the reason that people were falling sick and dying was that pesticides were seeping out of farmland and into the village's water supply."
        ],
        "meanings": [
          "flow or leak slowly through porous material or small holes"
        ]
      },
      {
        "pk": 1966,
        "word": "Serendipity",
        "annotations": ["n"],
        "examples": [
          "When Jane found her diamond ring that she had lost five years ago it was sheer serendipity."
        ],
        "meanings": [
          "the occurrence and development of events by chance in a happy or beneficial way"
        ]
      },
      {
        "pk": 1990,
        "word": "Sere / Sear",
        "annotations": ["v"],
        "examples": [
          "The prolonged drought worsened the already seared and infertile land."
        ],
        "meanings": ["dry or withered"]
      },
      {
        "pk": 2039,
        "word": "Shambles",
        "annotations": ["n"],
        "examples": [
          "The shambles where the animals were slaughtered.",
          "My career was in shambles."
        ],
        "meanings": ["walk by dragging one's feet"]
      },
      {
        "pk": 2114,
        "word": "Skimpy",
        "annotations": ["adj"],
        "examples": [
          "The Censor Board raised objection to models being dressed in skimpy clothes for shows."
        ],
        "meanings": [
          "short and revealing; providing or consisting of less than is needed; meager"
        ]
      },
      {
        "pk": 2041,
        "word": "Skinflint",
        "annotations": ["n"],
        "examples": [
          "Don't be such a skinflintÃ¢Â€Â\"you earn more than she does."
        ],
        "meanings": ["a person who spends as little money as possible; a miser"]
      },
      {
        "pk": 2119,
        "word": "Slake",
        "annotations": ["v"],
        "examples": [
          "Doctors say the best way to slake your thirst after any rigorous exercise is to sip on cold water, not on aerated drinks."
        ],
        "meanings": ["quench or satisfy (one's thirst); satisfy (desires)"]
      },
      {
        "pk": 1992,
        "word": "Sodden",
        "annotations": ["adj"],
        "examples": [
          " Cricket fans were disappointed when the sudden heavy showers left the pitch sodden and unfit to play on."
        ],
        "meanings": ["saturated with liquid, especially water; soaked through"]
      },
      {
        "pk": 2014,
        "word": "Solvent",
        "annotations": ["n", "adj"],
        "examples": [
          "Many insurance companies are under pressure to increase premiums in order to stay solvent."
        ],
        "meanings": [
          "having assets in excess of liabilities; able to pay one's debts"
        ]
      },
      {
        "pk": 2113,
        "word": "Spare",
        "annotations": ["v", "adj"],
        "examples": ["a spare, bearded figure; elegantly simple"],
        "meanings": [
          "additional to what is required for ordinary use; not currently in use or occupied; with no excess fat; thin"
        ]
      },
      {
        "pk": 2107,
        "word": "Sparse",
        "annotations": ["adj"],
        "examples": [
          "Relatives were worried because information coming from the scene of the landslide in Kashmir was sparse."
        ],
        "meanings": ["thinly dispersed or scattered; austere; meager"]
      },
      {
        "pk": 2081,
        "word": "Spate",
        "annotations": ["n"],
        "examples": [
          "The bombing was the latest in a spate of terrorist attacks"
        ],
        "meanings": [
          "a large number of things, which are usually unpleasant, that happen suddenly within a short period of time"
        ]
      },
      {
        "pk": 2052,
        "word": "Spendthrift",
        "annotations": ["n"],
        "examples": [
          "Arun's family and friends had no sympathy for him when he went bankrupt because he was a spendthrift and wasted all his money."
        ],
        "meanings": [
          "a person who spends money in an extravagant, irresponsible way"
        ]
      },
      {
        "pk": 2054,
        "word": "Squander",
        "annotations": ["v"],
        "examples": [
          "In an impulsive decision that she later regretted, Nina squandered an entire year's savings on a two-week holiday."
        ],
        "meanings": [
          "waste (something, especially money or time) in a reckless and foolish manner; allow (an opportunity) to pass or be lost"
        ]
      },
      {
        "pk": 2072,
        "word": "Steep",
        "annotations": ["v"],
        "examples": [
          "Leave the cloth to steep in the dye overnight so that the color holds better."
        ],
        "meanings": [
          "soak (food or tea) in water or other liquid so as to extract its flavor or to soften it; soak or saturate (cloth) in water or other liquid; surround or fill with a quality or influence"
        ]
      },
      {
        "pk": 2046,
        "word": "Stingy",
        "annotations": ["adj"],
        "examples": [
          "The owners were so stingy - they refused to pay for new carpets or even a bit of paint to brighten up the house."
        ],
        "meanings": ["mean; ungenerous; miserly"]
      },
      {
        "pk": 2048,
        "word": "Stint",
        "annotations": ["n", "v"],
        "examples": [
          "The bride's parents did not stint on the wedding party, there were 500 guests in all with over fifty varieties of food and wines."
        ],
        "meanings": [
          "supply a very ungenerous or inadequate amount of (something); restrict (someone) in the amount of something (especially money) given or permitted; be very economical or mean about spending or providing something"
        ]
      },
      {
        "pk": 2057,
        "word": "Subside",
        "annotations": ["v"],
        "examples": [
          "When the pain in my foot didn't subside even after days, I decided to visit the doctor."
        ],
        "meanings": ["become less intense, violent, or severe"]
      },
      {
        "pk": 2120,
        "word": "Suffice",
        "annotations": ["v"],
        "examples": [
          "Mark took four hundred pounds worth of traveler's checks with him on his holiday, but the way he shopped, even that didn't suffice."
        ],
        "meanings": ["be enough or adequate; meet the needs of"]
      },
      {
        "pk": 2077,
        "word": "Surfeit",
        "annotations": ["n"],
        "examples": [
          "The reason Chinese goods are so cheap is that they have a surfeit of cheap labor."
        ],
        "meanings": ["an excessive amount of something"]
      },
      {
        "pk": 2068,
        "word": "Surge",
        "annotations": ["n", "v"],
        "examples": [
          "An unexpected surge in electrical power caused the computer to crash."
        ],
        "meanings": [
          "a sudden large increase, typically a brief one which happens during an otherwise stable or quiescent period; a powerful rush of an emotion or feeling"
        ]
      },
      {
        "pk": 2025,
        "word": "Synthesis",
        "annotations": ["n"],
        "examples": ["A synthesis of traditional and modern values."],
        "meanings": [
          "the act of combining separate ideas, beliefs, styles etc."
        ]
      },
      {
        "pk": 2073,
        "word": "Teem",
        "annotations": ["v"],
        "examples": [
          "At the camp our tent was teeming with mosquitoes and try as we might, we just could not sleep."
        ],
        "meanings": ["be full of or swarming with"]
      },
      {
        "pk": 2098,
        "word": "Tentative",
        "annotations": ["adj"],
        "examples": [
          "Ravi's friends were irritated with him because he always made tentative plans and never stuck to them."
        ],
        "meanings": [
          "not certain or fixed; provisional; done without confidence; hesitant"
        ]
      },
      {
        "pk": 2049,
        "word": "Thrift",
        "annotations": ["n"],
        "examples": [
          "Through hard work and thrift they sent all their children to college"
        ],
        "meanings": [
          "the habit of saving money and spending it carefully so that none is wasted"
        ]
      },
      {
        "pk": 2043,
        "word": "tight-fisted",
        "annotations": ["adj"],
        "examples": [
          "The company's tight fisted owner won't raise the workers' salaries"
        ],
        "meanings": ["not willing to spend or give much money"]
      },
      {
        "pk": 1975,
        "word": "Trials",
        "annotations": ["n"],
        "examples": ["the men were arrested but not brought to trial"],
        "meanings": [
          "a formal exam of evidence in court by a judge, to decide if somebody accused of a crime is guilty or not"
        ]
      },
      {
        "pk": 1974,
        "word": "Tribulation",
        "annotations": ["n"],
        "examples": ["the tribulations of modern life."],
        "meanings": ["great trouble or suffering"]
      },
      {
        "pk": 2029,
        "word": "Tumid",
        "annotations": ["adj"],
        "examples": ["A tumid oratory.", "A tumid belly."],
        "meanings": [
          "swollen; (especially of language or literary style) pompous or bombastic"
        ]
      },
      {
        "pk": 2030,
        "word": "Turgid",
        "annotations": ["adj"],
        "examples": ["A turgid water-ballon."],
        "meanings": ["Bloated;Swollen"]
      },
      {
        "pk": 2090,
        "word": "Unqualified",
        "annotations": ["adj"],
        "examples": [
          "We achieved a lot but I wouldn't say that the project has been an unqualified success."
        ],
        "meanings": ["without reservation or limitation; total"]
      },
      {
        "pk": 2004,
        "word": "Usury",
        "annotations": ["n"],
        "examples": [
          "Moneylenders in our country have always resorted to usury to keep the poor and needy dependent on them."
        ],
        "meanings": [
          "the action or practice of lending money at unreasonably high rates of interest"
        ]
      },
      {
        "pk": 2104,
        "word": "Vacuous",
        "annotations": ["adj"],
        "examples": [
          "The teacher was irritated by the vacuous stares that the students gave her when she asked them an easy question."
        ],
        "meanings": [
          "having or showing a lack of thought or intelligence; mindless"
        ]
      },
      {
        "pk": 1998,
        "word": "Verdant",
        "annotations": ["adj"],
        "examples": [
          "verdant rainforest, this ten days trip is packed with varied highlights"
        ],
        "meanings": ["fresh and green"]
      },
      {
        "pk": 2066,
        "word": "Volley",
        "annotations": ["n"],
        "examples": [
          "The applicant at the interview was taken aback by the volley of personal questions he was asked by the panel of interviewers."
        ],
        "meanings": [
          "a series of utterances directed at someone in quick succession"
        ]
      },
      {
        "pk": 2033,
        "word": "Wane",
        "annotations": ["v"],
        "examples": [
          "As the war prolonged and defeat was imminent, people's faith in the Government began to wane."
        ],
        "meanings": [
          "have a progressively smaller part of its visible surface illuminated, so that it appears to decrease in size; (especially of a condition or feeling) decrease in vigor, power, or extent; become weaker"
        ]
      },
      {
        "pk": 2019,
        "word": "Wax",
        "annotations": ["v"],
        "examples": [
          "When the moon waxes, it gradually appears larger and rounder each day."
        ],
        "meanings": [
          "have a progressively larger part of its visible surface illuminated, increasing its apparent size; become larger or stronger"
        ]
      },
      {
        "pk": 1978,
        "word": "Wistful",
        "annotations": ["adj"],
        "examples": [
          "Weighed down by the pressures and responsibilities of adult life, Henry wistfully wished he could be a child again."
        ],
        "meanings": [
          "having or showing a feeling of vague or regretful longing"
        ]
      },
      {
        "pk": 1968,
        "word": "Wretched",
        "annotations": ["adj"],
        "examples": [
          "Seeing the house where she had spent her childhood in the wretched state it was in today, my grandmother was inconsolable."
        ],
        "meanings": [
          "in a very unhappy or unfortunate state; of poor quality; very bad"
        ]
      },
      {
        "pk": 1986,
        "word": "Zealot",
        "annotations": ["n"],
        "examples": ["A religious zealot."],
        "meanings": ["Fanatic"]
      }
    ]
  }
]);
