import 'dart:convert';

var initialData = json.encode(
  [
    {
        "pk": 8,
        "category": "pte",
        "group_name": "Group 8",
        "group_slug": "group_eight",
        "words": [
            {
                "pk": 210,
                "word": "discrete",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The data was divided into discrete categories for analysis."
                ],
                "meanings": [
                    "Separate and distinct; individually separate and identifiable."
                ]
            },
            {
                "pk": 211,
                "word": "fervor",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "Her fervor for social justice issues was evident in her activism."
                ],
                "meanings": [
                    "Intense and passionate feeling or enthusiasm."
                ]
            },
            {
                "pk": 212,
                "word": "inundate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The office was inundated with emails after the announcement."
                ],
                "meanings": [
                    "To overwhelm or flood with an excessive amount of something; to inundate."
                ]
            },
            {
                "pk": 213,
                "word": "perfunctory",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His perfunctory apology did not convey genuine remorse."
                ],
                "meanings": [
                    "Done as a routine duty without much care or interest; hasty and superficial."
                ]
            },
            {
                "pk": 214,
                "word": "burnish",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "She used a cloth to burnish the antique silverware to a brilliant shine."
                ],
                "meanings": [
                    "To polish, shine, or improve the appearance or quality of something."
                ]
            },
            {
                "pk": 215,
                "word": "disingenuous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His disingenuous smile concealed his true intentions."
                ],
                "meanings": [
                    "Insincere, dishonest, or not straightforward; pretending to be unaware or innocent."
                ]
            },
            {
                "pk": 216,
                "word": "flag",
                "annotations": [
                    "Verb/Noun"
                ],
                "examples": [
                    "Her energy began to flag as the day wore on."
                ],
                "meanings": [
                    "To become tired, weak, or less enthusiastic; a piece of cloth used as a symbol."
                ]
            },
            {
                "pk": 217,
                "word": "inured",
                "annotations": [
                    "Adjective/Verb"
                ],
                "examples": [
                    "He had become inured to the harsh conditions of the desert."
                ],
                "meanings": [
                    "Accustomed to or hardened by difficult experiences; to become accustomed to something unpleasant."
                ]
            },
            {
                "pk": 218,
                "word": "permeable",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The soil in the garden is highly permeable, allowing for good drainage."
                ],
                "meanings": [
                    "Allowing liquids or gases to pass through; porous or capable of being penetrated."
                ]
            },
            {
                "pk": 219,
                "word": "buttress",
                "annotations": [
                    "Verb/Noun"
                ],
                "examples": [
                    "The additional evidence will buttress their argument."
                ],
                "meanings": [
                    "To support, strengthen, or reinforce; a support or reinforcement."
                ]
            },
            {
                "pk": 220,
                "word": "disinterested",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The judge was disinterested and impartial throughout the trial."
                ],
                "meanings": [
                    "Unbiased, impartial, or not influenced by personal feelings or interests."
                ]
            },
            {
                "pk": 221,
                "word": "fledgling",
                "annotations": [
                    "Noun/Adjective"
                ],
                "examples": [
                    "The fledgling writer showed great promise in her first novel."
                ],
                "meanings": [
                    "A young and inexperienced person or organization; newly developed or inexperienced."
                ]
            },
            {
                "pk": 222,
                "word": "invective",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "His invective against his opponents was both harsh and relentless."
                ],
                "meanings": [
                    "Abusive or highly critical language; a strong verbal attack."
                ]
            },
            {
                "pk": 223,
                "word": "pervasive",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The pervasive influence of technology is evident in our daily lives."
                ],
                "meanings": [
                    "Spreading widely or existing throughout; prevalent or extensive."
                ]
            },
            {
                "pk": 224,
                "word": "cacophonous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The cacophonous noise from the construction site was deafening."
                ],
                "meanings": [
                    "Harsh, unpleasant, or discordant in sound; producing a harsh mixture of sounds."
                ]
            },
            {
                "pk": 225,
                "word": "disjointed",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The speaker's disjointed presentation left the audience confused."
                ],
                "meanings": [
                    "Lacking coherence or connection; not well-organized or not flowing smoothly."
                ]
            },
            {
                "pk": 226,
                "word": "flout",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "He chose to flout the regulations and face the consequences."
                ],
                "meanings": [
                    "To openly disregard or defy a rule, law, or convention."
                ]
            },
            {
                "pk": 227,
                "word": "irascible",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His irascible nature made it challenging to work with him."
                ],
                "meanings": [
                    "Easily angered or prone to anger; having a quick temper."
                ]
            },
            {
                "pk": 228,
                "word": "phlegmatic",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His phlegmatic demeanor rarely showed any excitement or emotion."
                ],
                "meanings": [
                    "Calm and unemotional in temperament; sluggish or apathetic."
                ]
            },
            {
                "pk": 229,
                "word": "capricious",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Her capricious decisions often left others puzzled."
                ],
                "meanings": [
                    "Impulsive, unpredictable, or subject to sudden whims or changes."
                ]
            },
            {
                "pk": 230,
                "word": "dismiss",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "He chose to dismiss the criticism and focus on his goals."
                ],
                "meanings": [
                    "To reject or disregard something or someone as unimportant or unworthy of consideration."
                ]
            },
            {
                "pk": 231,
                "word": "foment",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The agitator was arrested for attempting to foment unrest among the protesters."
                ],
                "meanings": [
                    "To incite or promote the development of something, typically something undesirable."
                ]
            },
            {
                "pk": 232,
                "word": "irresolute",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Her irresolute approach to decision-making delayed progress."
                ],
                "meanings": [
                    "Uncertain or hesitant; lacking determination or firmness."
                ]
            },
            {
                "pk": 233,
                "word": "piety",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "Her piety was evident in her regular attendance at church."
                ],
                "meanings": [
                    "Reverence for a higher power or religious devotion; the quality of being religious or pious."
                ]
            },
            {
                "pk": 234,
                "word": "castigation",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The castigation from the coach motivated the team to perform better."
                ],
                "meanings": [
                    "Severe criticism or punishment; chastisement or reprimand."
                ]
            },
            {
                "pk": 235,
                "word": "disparage",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "It's not appropriate to disparage others based on their appearance."
                ],
                "meanings": [
                    "To criticize or belittle someone or something; to speak negatively or disrespectfully about."
                ]
            },
            {
                "pk": 236,
                "word": "forestall",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "They took steps to forestall any potential problems before they arose."
                ],
                "meanings": [
                    "To prevent or obstruct an action, event, or process by taking anticipatory measures."
                ]
            },
            {
                "pk": 237,
                "word": "itinerary",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The travel agent provided a detailed itinerary for the trip."
                ],
                "meanings": [
                    "A planned route or schedule for a journey; a travel plan."
                ]
            },
            {
                "pk": 238,
                "word": "placate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "He attempted to placate her by apologizing for the mistake."
                ],
                "meanings": [
                    "To pacify or calm someone by making concessions or soothing gestures."
                ]
            },
            {
                "pk": 239,
                "word": "catalyst",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The new technology acted as a catalyst for innovation in the industry."
                ],
                "meanings": [
                    "A substance or factor that causes or accelerates a chemical reaction or change; a driving force."
                ]
            }
        ]
    },
    {
        "pk": 5,
        "category": "pte",
        "group_name": "Group 5",
        "group_slug": "group_five",
        "words": [
            {
                "pk": 119,
                "word": "delineate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The artist carefully delineated the features of the landscape in his painting."
                ],
                "meanings": [
                    "To describe or portray something precisely and in detail."
                ]
            },
            {
                "pk": 120,
                "word": "enhance",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The new software update is designed to enhance the user experience."
                ],
                "meanings": [
                    "To improve the quality, value, or attractiveness of something."
                ]
            },
            {
                "pk": 121,
                "word": "inadvertently",
                "annotations": [
                    "Adverb"
                ],
                "examples": [
                    "She inadvertently deleted an important email from her inbox."
                ],
                "meanings": [
                    "Without intention or accidentally"
                ]
            },
            {
                "pk": 122,
                "word": "obdurate",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Despite multiple appeals, he remained obdurate and would not compromise."
                ],
                "meanings": [
                    "Stubbornly refusing to change one's opinion"
                ]
            },
            {
                "pk": 123,
                "word": "appropriate",
                "annotations": [
                    "Adjective/Verb"
                ],
                "examples": [
                    "It's important to appropriate the funds correctly for the project's success."
                ],
                "meanings": [
                    "Suitable or proper for a particular purpose"
                ]
            },
            {
                "pk": 124,
                "word": "denigrate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "It is not appropriate to denigrate someone's character without evidence."
                ],
                "meanings": [
                    "To criticize or belittle unfairly; to disparage"
                ]
            },
            {
                "pk": 125,
                "word": "ephemeral",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The beauty of the cherry blossoms is ephemeral, as they bloom for only a few weeks."
                ],
                "meanings": [
                    "Lasting for a very short time; fleeting or transitory"
                ]
            },
            {
                "pk": 126,
                "word": "inchoate",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His inchoate ideas needed further refinement before becoming a viable project."
                ],
                "meanings": [
                    "Just beginning to form; not fully developed"
                ]
            },
            {
                "pk": 127,
                "word": "obsequious",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The obsequious waiter hovered around the table, anticipating their every need."
                ],
                "meanings": [
                    "Excessively eager to please or serve others"
                ]
            },
            {
                "pk": 128,
                "word": "arduous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Climbing the mountain was an arduous task that required physical endurance."
                ],
                "meanings": [
                    "Involving or requiring a lot of effort and hard work"
                ]
            },
            {
                "pk": 129,
                "word": "deride",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "She derided his choice of clothing, calling it outdated."
                ],
                "meanings": [
                    "To mock or ridicule someone or something; to express contempt or scorn"
                ]
            },
            {
                "pk": 130,
                "word": "equanimity",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "Her equanimity in the face of adversity was admirable."
                ],
                "meanings": [
                    "Mental and emotional stability, especially in difficult situations"
                ]
            },
            {
                "pk": 131,
                "word": "incongruity",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The incongruity between her words and actions raised suspicion."
                ],
                "meanings": [
                    "Lack of harmony or consistency; something that does not fit or match"
                ]
            },
            {
                "pk": 132,
                "word": "obviate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The new technology obviates the need for manual data entry."
                ],
                "meanings": [
                    "To remove or prevent the need for something"
                ]
            },
            {
                "pk": 133,
                "word": "artless",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Her artless honesty won the trust of her colleagues."
                ],
                "meanings": [
                    "Without guile or deception; simple and straightforward"
                ]
            },
            {
                "pk": 134,
                "word": "derivative",
                "annotations": [
                    "Adjective/Noun"
                ],
                "examples": [
                    "The movie's plot felt derivative of earlier films in the same genre."
                ],
                "meanings": [
                    "Lacking originality; based on something else"
                ]
            },
            {
                "pk": 135,
                "word": "equivocate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "He tended to equivocate when asked about his future plans."
                ],
                "meanings": [
                    "To use ambiguous or unclear language to avoid giving a direct answer or commitment"
                ]
            },
            {
                "pk": 136,
                "word": "inconsequential",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The minor details were inconsequential in the grand scheme of things."
                ],
                "meanings": [
                    "Unimportant or insignificant; having no significance"
                ]
            },
            {
                "pk": 137,
                "word": "occlude",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "Plaque buildup can occlude the arteries and restrict blood flow."
                ],
                "meanings": [
                    "To block, obstruct, or close up a passage or opening"
                ]
            },
            {
                "pk": 138,
                "word": "ascetic",
                "annotations": [
                    "Adjective/Noun"
                ],
                "examples": [
                    "The ascetic monk lived in a spartan cell, devoid of worldly comforts."
                ],
                "meanings": [
                    "Practicing severe self-discipline and abstaining from indulgence"
                ]
            },
            {
                "pk": 139,
                "word": "desiccate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The hot desert sun can quickly desiccate plants and soil."
                ],
                "meanings": [
                    "To remove moisture from something; to dry out or dehydrate"
                ]
            },
            {
                "pk": 140,
                "word": "erudite",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The professor was known for his erudite lectures on ancient history."
                ],
                "meanings": [
                    "Having or showing great knowledge or learning"
                ]
            },
            {
                "pk": 141,
                "word": "incorporate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The company decided to incorporate the latest technology into their products."
                ],
                "meanings": [
                    "To include or integrate something into a larger whole"
                ]
            },
            {
                "pk": 142,
                "word": "officious",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The officious neighbor constantly interfered in their affairs."
                ],
                "meanings": [
                    "Excessively eager to offer unwanted assistance or advice; meddlesome"
                ]
            },
            {
                "pk": 143,
                "word": "assiduous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Her assiduous efforts paid off when she completed the project ahead of schedule."
                ],
                "meanings": [
                    "Showing great care, attention, and perseverance in one's work or duties"
                ]
            },
            {
                "pk": 144,
                "word": "desultory",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His desultory approach to studying resulted in poor academic performance."
                ],
                "meanings": [
                    "Lacking a plan, purpose, or enthusiasm; random or haphazard"
                ]
            },
            {
                "pk": 145,
                "word": "esoteric",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The philosopher's writings were so esoteric that only a few scholars could grasp their meaning."
                ],
                "meanings": [
                    "Intended for or understood by only a select group with specialized knowledge"
                ]
            },
            {
                "pk": 146,
                "word": "indeterminate",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The outcome of the investigation remained indeterminate due to lack of evidence."
                ],
                "meanings": [
                    "Not precisely determined or established; unclear or uncertain"
                ]
            },
            {
                "pk": 147,
                "word": "onerous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The onerous workload left her with little time for leisure."
                ],
                "meanings": [
                    "Involving a heavy burden or responsibility; difficult and demanding"
                ]
            },
            {
                "pk": 148,
                "word": "assuage",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The soothing music helped"
                ],
                "meanings": [
                    "To make an unpleasant feeling or situation less intense or severe; to alleviate"
                ]
            },
            {
                "pk": 149,
                "word": "deterrent",
                "annotations": [
                    "Noun/Adjective"
                ],
                "examples": [
                    "The high fines acted as a deterrent to illegal parking."
                ],
                "meanings": [
                    "Something that discourages or prevents an action"
                ]
            }
        ]
    },
    {
        "pk": 4,
        "category": "pte",
        "group_name": "Group 4",
        "group_slug": "group_four",
        "words": [
            {
                "pk": 91,
                "word": "elicit",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The detective's skillful questioning elicited a confession from the suspect."
                ],
                "meanings": [
                    "To draw out a response, information, or reaction from someone"
                ]
            },
            {
                "pk": 92,
                "word": "impede",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "Heavy traffic can impede your commute to work."
                ],
                "meanings": [
                    "To hinder or obstruct the progress or movement of something"
                ]
            },
            {
                "pk": 93,
                "word": "anarchy",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The collapse of the government led to a period of anarchy in the country."
                ],
                "meanings": [
                    "A state of disorder and absence of government or authority"
                ]
            },
            {
                "pk": 94,
                "word": "mitigate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "Planting trees can help mitigate the effects of climate change."
                ],
                "meanings": [
                    "To make something less severe, harmful, or painful"
                ]
            },
            {
                "pk": 95,
                "word": "anomalous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The sudden temperature drop in summer was anomalous and unexpected."
                ],
                "meanings": [
                    "Deviating from what is standard, normal, or expected"
                ]
            },
            {
                "pk": 96,
                "word": "empirical",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The scientist conducted empirical research to support her hypothesis."
                ],
                "meanings": [
                    "Based on observation, experience, or evidence rather than theory or speculation"
                ]
            },
            {
                "pk": 97,
                "word": "imperturbable",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Despite the chaos around her, she remained imperturbable and focused."
                ],
                "meanings": [
                    "Unable to be disturbed or upset; calm and composed"
                ]
            },
            {
                "pk": 98,
                "word": "mollify",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "His apology helped mollify her hurt feelings."
                ],
                "meanings": [
                    "To soothe or calm someone's anger or anxiety"
                ]
            },
            {
                "pk": 99,
                "word": "daunt",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The challenging task did not daunt him; he was determined to succeed."
                ],
                "meanings": [
                    "To discourage or intimidate someone; to make them feel apprehensive"
                ]
            },
            {
                "pk": 100,
                "word": "emulate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "She aspired to emulate the success of her role model in the industry."
                ],
                "meanings": [
                    "To imitate or strive to equal or surpass someone or something admired"
                ]
            },
            {
                "pk": 101,
                "word": "impervious",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The raincoat was impervious to water, keeping her dry in the storm."
                ],
                "meanings": [
                    "Not allowing fluid or other substances to pass through; unable to be affected or influenced."
                ]
            },
            {
                "pk": 102,
                "word": "morose",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His morose attitude made it difficult for others to approach him."
                ],
                "meanings": [
                    "Sullen and ill-tempered; gloomy in disposition."
                ]
            },
            {
                "pk": 103,
                "word": "apathy",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The apathy of the audience was evident as they showed no reaction to the speech."
                ],
                "meanings": [
                    "Lack of interest, enthusiasm, or concern."
                ]
            },
            {
                "pk": 104,
                "word": "decorum",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The ceremony was conducted with great decorum and respect."
                ],
                "meanings": [
                    "Behavior that is proper, dignified, and in keeping with social conventions."
                ]
            },
            {
                "pk": 105,
                "word": "endemic",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Malaria is endemic in tropical regions where the climate is suitable for the disease."
                ],
                "meanings": [
                    "Native to a particular region or environment."
                ]
            },
            {
                "pk": 106,
                "word": "implacable",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Despite numerous apologies, her anger remained implacable."
                ],
                "meanings": [
                    "Unable to be appeased or pacified."
                ]
            },
            {
                "pk": 107,
                "word": "mundane",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His mundane job involved performing the same tasks every day."
                ],
                "meanings": [
                    "Lacking interest or excitement; ordinary and routine."
                ]
            },
            {
                "pk": 108,
                "word": "appease",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The government attempted to appease the protesters by addressing their concerns."
                ],
                "meanings": [
                    "To pacify or satisfy someone's demands or needs, often through concessions."
                ]
            },
            {
                "pk": 109,
                "word": "default",
                "annotations": [
                    "Noun/Verb"
                ],
                "examples": [
                    "He went into default on his loan when he couldn't make the payments."
                ],
                "meanings": [
                    "Failure to fulfill an obligation, such as paying a debt; to fail to meet a commitment."
                ]
            },
            {
                "pk": 110,
                "word": "enervate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The long hours of work began to enervate him, affecting his productivity."
                ],
                "meanings": [
                    "To weaken or drain of energy or vitality."
                ]
            },
            {
                "pk": 111,
                "word": "implicit",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "She had implicit trust in her friend, knowing she could rely on her."
                ],
                "meanings": [
                    "Implied or understood though not plainly expressed."
                ]
            },
            {
                "pk": 112,
                "word": "negate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The new evidence negated the previous theory about the crime."
                ],
                "meanings": [
                    "To nullify or make ineffective; to deny the existence or truth of something."
                ]
            },
            {
                "pk": 113,
                "word": "apprise",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "He apprised his colleagues of the changes in the project schedule."
                ],
                "meanings": [
                    "To inform or notify someone about something."
                ]
            },
            {
                "pk": 114,
                "word": "deference",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "He showed deference to his elders by listening to their advice."
                ],
                "meanings": [
                    "Respectful submission or yielding to the judgment, opinion, or wishes of another."
                ]
            },
            {
                "pk": 115,
                "word": "engender",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The contentious debate engendered animosity among the participants."
                ],
                "meanings": [
                    "To cause or give rise to a particular situation, feeling, or condition."
                ]
            },
            {
                "pk": 116,
                "word": "implode",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The building's structure was so damaged that it eventually imploded."
                ],
                "meanings": [
                    "To collapse or burst inward with a loud noise."
                ]
            },
            {
                "pk": 117,
                "word": "neophyte",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "As a neophyte in the world of finance, he had much to learn."
                ],
                "meanings": [
                    "A person who is new to a particular belief, activity, or field of study; a novice."
                ]
            },
            {
                "pk": 118,
                "word": "approbation",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "Her work received widespread approbation from the art community."
                ],
                "meanings": [
                    "Approval or praise, often formal or official."
                ]
            }
        ]
    },
    {
        "pk": 9,
        "category": "pte",
        "group_name": "Group 9",
        "group_slug": "group_nine",
        "words": [
            {
                "pk": 240,
                "word": "disparate",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The two cultures had disparate customs and traditions."
                ],
                "meanings": [
                    "Fundamentally different or distinct in nature; unrelated or dissimilar."
                ]
            },
            {
                "pk": 241,
                "word": "frugality",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "Her frugality allowed her to save money for the future."
                ],
                "meanings": [
                    "The quality of being economical or thrifty; the practice of avoiding waste or unnecessary expenses."
                ]
            },
            {
                "pk": 242,
                "word": "laconic",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His laconic response left no room for further discussion."
                ],
                "meanings": [
                    "Using few words in speech or writing; concise and to the point."
                ]
            },
            {
                "pk": 243,
                "word": "plasticity",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The plasticity of young minds allows for easier learning."
                ],
                "meanings": [
                    "The ability to be molded or shaped; flexibility or adaptability."
                ]
            },
            {
                "pk": 244,
                "word": "caustic",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His caustic remarks offended many at the gathering."
                ],
                "meanings": [
                    "Sarcastic, biting, or corrosive in tone; capable of burning or destroying tissue."
                ]
            },
            {
                "pk": 245,
                "word": "dissemble",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "He tried to dissemble his disappointment with a forced smile."
                ],
                "meanings": [
                    "To conceal one's true motives, feelings, or intentions by pretending or feigning."
                ]
            },
            {
                "pk": 246,
                "word": "futile",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Their attempts to negotiate proved futile as the conflict escalated."
                ],
                "meanings": [
                    "Ineffective, pointless, or incapable of producing the desired result; futile."
                ]
            },
            {
                "pk": 247,
                "word": "lassitude",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The long journey left him with a feeling of lassitude."
                ],
                "meanings": [
                    "A state of physical or mental weariness; exhaustion or listlessness."
                ]
            },
            {
                "pk": 248,
                "word": "platitude",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The speech was filled with empty platitudes and lacked substance."
                ],
                "meanings": [
                    "A trite, overused, or clich\u00e9d statement; a remark lacking originality or depth."
                ]
            },
            {
                "pk": 249,
                "word": "plethora",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The plethora of options made it difficult to choose."
                ],
                "meanings": [
                    "An excessive or abundant quantity of something; an overabundance."
                ]
            },
            {
                "pk": 250,
                "word": "propitiate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "They hoped to propitiate the angry spirits with an offering."
                ],
                "meanings": [
                    "To appease or pacify a person or god by offering a sacrifice or making amends; to win favor."
                ]
            },
            {
                "pk": 251,
                "word": "rescind",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The board voted to rescind the controversial policy."
                ],
                "meanings": [
                    "To revoke, cancel, or annul a decision, order, or law; to take back or withdraw."
                ]
            },
            {
                "pk": 252,
                "word": "sporadic",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The sporadic rainfall was not enough to end the drought."
                ],
                "meanings": [
                    "Occurring irregularly or infrequently; scattered or occasional."
                ]
            },
            {
                "pk": 253,
                "word": "tractable",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The students were generally tractable and followed the teacher's instructions."
                ],
                "meanings": [
                    "Easily controlled, managed, or influenced; obedient or malleable."
                ]
            },
            {
                "pk": 254,
                "word": "plummet",
                "annotations": [
                    "Verb/Noun"
                ],
                "examples": [
                    "The stock prices plummeted after the company's announcement."
                ],
                "meanings": [
                    "To fall or drop rapidly; a steep or sudden decrease."
                ]
            },
            {
                "pk": 255,
                "word": "propriety",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "Maintaining propriety in a professional setting is important."
                ],
                "meanings": [
                    "Conformity to accepted standards of behavior or manners; appropriateness or correctness."
                ]
            },
            {
                "pk": 256,
                "word": "resolution",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "Her resolution to exercise regularly helped her achieve her fitness goals."
                ],
                "meanings": [
                    "A firm decision or determination to do something; the quality of being resolute."
                ]
            },
            {
                "pk": 257,
                "word": "stigma",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The stigma surrounding mental health issues can prevent people from seeking help."
                ],
                "meanings": [
                    "A mark of disgrace or shame associated with a particular circumstance, quality, or person."
                ]
            },
            {
                "pk": 258,
                "word": "transgression",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "His transgression of the school's rules led to disciplinary action."
                ],
                "meanings": [
                    "An act that goes against a law, rule, or code of conduct; a violation or offense."
                ]
            },
            {
                "pk": 259,
                "word": "porous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The porous soil allowed water to drain quickly."
                ],
                "meanings": [
                    "Having small holes or openings that allow liquids or gases to pass through; permeable."
                ]
            },
            {
                "pk": 260,
                "word": "proscribe",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The government decided to proscribe the sale of certain weapons."
                ],
                "meanings": [
                    "To forbid or prohibit something by law or order; to denounce or condemn."
                ]
            },
            {
                "pk": 261,
                "word": "resolve",
                "annotations": [
                    "Verb/Noun"
                ],
                "examples": [
                    "She had the resolve to overcome any obstacle in her path."
                ],
                "meanings": [
                    "To settle or find a solution to a problem; determination or strong will."
                ]
            },
            {
                "pk": 262,
                "word": "stint",
                "annotations": [
                    "Noun/Verb"
                ],
                "examples": [
                    "He worked a stint abroad for six months."
                ],
                "meanings": [
                    "A specific period of time or task; to restrict or limit in amount or duration."
                ]
            },
            {
                "pk": 263,
                "word": "truculence",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "His truculence made it difficult to have a peaceful conversation."
                ],
                "meanings": [
                    "Aggressiveness or ferocity; a disposition to fight or be confrontational."
                ]
            },
            {
                "pk": 264,
                "word": "pragmatic",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His pragmatic approach to problem-solving yielded effective solutions."
                ],
                "meanings": [
                    "Dealing with things sensibly and realistically; practical or based on practicality."
                ]
            },
            {
                "pk": 265,
                "word": "pungent",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The pungent aroma of the spices filled the kitchen."
                ],
                "meanings": [
                    "Having a strong, sharp, or tangy taste or smell; intense or penetrating."
                ]
            },
            {
                "pk": 266,
                "word": "reticent",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "She was reticent about discussing her personal life with others."
                ],
                "meanings": [
                    "Reserved, restrained, or reluctant to speak or reveal one's thoughts and feelings."
                ]
            },
            {
                "pk": 267,
                "word": "stipulate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The contract stipulates the terms of the partnership."
                ],
                "meanings": [
                    "To specify or demand something as part of an agreement or condition."
                ]
            },
            {
                "pk": 268,
                "word": "vacillate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "He vacillated between two job offers before making a choice."
                ],
                "meanings": [
                    "To waver in making a decision or choosing a course of action; to be indecisive."
                ]
            },
            {
                "pk": 269,
                "word": "preamble",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The preamble to the constitution outlines its purpose and principles."
                ],
                "meanings": [
                    "An introductory statement or explanation; a preface or opening section."
                ]
            }
        ]
    },
    {
        "pk": 1,
        "category": "pte",
        "group_name": "Group 1",
        "group_slug": "group_one",
        "words": [
            {
                "pk": 1,
                "word": "plummet",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The stock prices plummeted overnight"
                ],
                "meanings": [
                    "To fall or drop straight down at high speed"
                ]
            },
            {
                "pk": 2,
                "word": "plunge",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "He took a plunge into the cold lake"
                ],
                "meanings": [
                    "To jump or dive quickly and energetically"
                ]
            },
            {
                "pk": 3,
                "word": "effect",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The new law had an immediate effect on reducing traffic"
                ],
                "meanings": [
                    "A change which is a result or consequence of an action or other cause"
                ]
            },
            {
                "pk": 4,
                "word": "affect",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The weather can greatly affect our mood"
                ],
                "meanings": [
                    "To have an impact on; to influence"
                ]
            },
            {
                "pk": 5,
                "word": "contentious",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The debate over climate change remains a contentious issue"
                ],
                "meanings": [
                    "Causing or likely to cause an argument; controversial"
                ]
            },
            {
                "pk": 6,
                "word": "scarce",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Clean water is becoming scarce in the region"
                ],
                "meanings": [
                    "Insufficient for the demand; not readily available"
                ]
            },
            {
                "pk": 7,
                "word": "litter",
                "annotations": [
                    "Verb, Noun"
                ],
                "examples": [
                    "Please don\u2019t litter in the park"
                ],
                "meanings": [
                    "To make a place untidy with rubbish or a large number of objects left lying around"
                ]
            },
            {
                "pk": 8,
                "word": "pervasive",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "There was a pervasive sense of gloom in the office"
                ],
                "meanings": [
                    "Spreading widely throughout an area or a group of people"
                ]
            },
            {
                "pk": 9,
                "word": "eyesore",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The abandoned building is an eyesore in the neighborhood"
                ],
                "meanings": [
                    "Something very ugly, especially a building, that spoils a pleasant view"
                ]
            },
            {
                "pk": 10,
                "word": "airborne",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Airborne diseases can spread rapidly among populations"
                ],
                "meanings": [
                    "Transported by air"
                ]
            },
            {
                "pk": 11,
                "word": "eradicate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "Efforts are being made to eradicate extreme poverty"
                ],
                "meanings": [
                    "To destroy completely; to put an end to"
                ]
            },
            {
                "pk": 12,
                "word": "embodied",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The statue embodied the spirit of the city"
                ],
                "meanings": [
                    "To be an expression of or give a tangible or visible form to an idea, quality, or feeling"
                ]
            },
            {
                "pk": 13,
                "word": "status quo",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "Some people are resistant to change and prefer to maintain the status quo"
                ],
                "meanings": [
                    "The existing state of affairs, especially regarding social or political issues"
                ]
            },
            {
                "pk": 14,
                "word": "rationalise",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "He tried to rationalise his decision to investors"
                ],
                "meanings": [
                    "To attempt to explain or justify behavior or an attitude with logical reasons, even if these are not appropriate"
                ]
            },
            {
                "pk": 15,
                "word": "probabilistic",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The probabilistic model predicts a range of possible outcomes"
                ],
                "meanings": [
                    "Involving or based on the theory of probability or random sampling"
                ]
            },
            {
                "pk": 16,
                "word": "unanticipated",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The company faced unanticipated challenges during the project"
                ],
                "meanings": [
                    "Not foreseen or predicted"
                ]
            },
            {
                "pk": 17,
                "word": "favourable",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The court issued a favourable ruling for the defendant"
                ],
                "meanings": [
                    "Expressing approval; advantageous"
                ]
            },
            {
                "pk": 18,
                "word": "likelihood",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "There is a high likelihood of rain tomorrow"
                ],
                "meanings": [
                    "The probability or chance of something happening"
                ]
            },
            {
                "pk": 19,
                "word": "stabilisation",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "Economic stabilisation is vital for the country\u2019s growth"
                ],
                "meanings": [
                    "The process of making something more stable or steady"
                ]
            },
            {
                "pk": 20,
                "word": "inherently",
                "annotations": [
                    "Adverb"
                ],
                "examples": [
                    "The plan is inherently flawed due to its complexity"
                ],
                "meanings": [
                    "In a permanent, essential, or characteristic way"
                ]
            },
            {
                "pk": 21,
                "word": "unpredictable",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The weather in the mountains is highly unpredictable."
                ],
                "meanings": [
                    "Not able to be predicted; changeable."
                ]
            },
            {
                "pk": 22,
                "word": "unilateral",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The government's unilateral decision to increase taxes was controversial."
                ],
                "meanings": [
                    "Performed by or affecting only one side."
                ]
            },
            {
                "pk": 23,
                "word": "externality",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "Pollution is a negative externality of many manufacturing processes."
                ],
                "meanings": [
                    "A side effect or consequence of an industrial or commercial activity that affects other parties without this being reflected in the cost of the goods or services involved."
                ]
            },
            {
                "pk": 24,
                "word": "voluntary",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "She does voluntary work at the local animal shelter."
                ],
                "meanings": [
                    "Done, given, or acting of one's own free will."
                ]
            },
            {
                "pk": 25,
                "word": "proceed",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "After the interruption, we will proceed with the meeting."
                ],
                "meanings": [
                    "Begin a course of action."
                ]
            },
            {
                "pk": 26,
                "word": "trivial",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Many celebrities are famous for matters that are essentially trivial."
                ],
                "meanings": [
                    "Of little value or importance."
                ]
            },
            {
                "pk": 27,
                "word": "realm",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The study of genetics is an ever-expanding realm in science."
                ],
                "meanings": [
                    "A kingdom or a field or domain of activity or interest."
                ]
            },
            {
                "pk": 28,
                "word": "indeed",
                "annotations": [
                    "Adverb"
                ],
                "examples": [
                    "It was indeed a spectacular performance by the orchestra."
                ],
                "meanings": [
                    "Used to emphasize a statement or response confirming something already suggested."
                ]
            },
            {
                "pk": 29,
                "word": "inevitably",
                "annotations": [
                    "Adverb"
                ],
                "examples": [
                    "Inevitably, the rain started just as we began our picnic."
                ],
                "meanings": [
                    "As is certain to happen; unavoidably."
                ]
            },
            {
                "pk": 30,
                "word": "amuse",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The clown's antics amused the children."
                ],
                "meanings": [
                    "Cause to find something funny; entertain."
                ]
            }
        ]
    },
    {
        "pk": 7,
        "category": "pte",
        "group_name": "Group 7",
        "group_slug": "group_seven",
        "words": [
            {
                "pk": 180,
                "word": "dirge",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The dirge played softly as they paid their last respects to the departed."
                ],
                "meanings": [
                    "A mournful song or piece of music, often associated with funerals."
                ]
            },
            {
                "pk": 181,
                "word": "facetious",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His facetious comments during the serious meeting were not appreciated."
                ],
                "meanings": [
                    "Treating serious issues with inappropriate humor; flippant."
                ]
            },
            {
                "pk": 182,
                "word": "insensible",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The patient remained insensible throughout the surgery due to anesthesia."
                ],
                "meanings": [
                    "Incapable of feeling or perceiving; unaware or unconscious."
                ]
            },
            {
                "pk": 183,
                "word": "paucity",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "There was a paucity of food and water in the drought-stricken region."
                ],
                "meanings": [
                    "A scarcity or shortage of something; an inadequate quantity."
                ]
            },
            {
                "pk": 184,
                "word": "belie",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "His calm demeanor belied the nervousness he felt inside."
                ],
                "meanings": [
                    "To fail to give a true impression or account of something; to contradict or disguise the true nature of."
                ]
            },
            {
                "pk": 185,
                "word": "disabuse",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "He attempted to disabuse his friend of the conspiracy theories he had heard."
                ],
                "meanings": [
                    "To free someone from a misconception or mistaken belief; to correct a false idea."
                ]
            },
            {
                "pk": 186,
                "word": "facilitate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The new software was designed to facilitate data analysis."
                ],
                "meanings": [
                    "To make a process or action easier or smoother; to help it run more efficiently."
                ]
            },
            {
                "pk": 187,
                "word": "insinuate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "She insinuated that her colleague might have been involved in the leak of confidential information."
                ],
                "meanings": [
                    "To suggest or hint indirectly; to imply something in a subtle or covert manner."
                ]
            },
            {
                "pk": 188,
                "word": "pedantic",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His pedantic approach to grammar made him a strict editor."
                ],
                "meanings": [
                    "Excessively concerned with minor details and rules; overly scholarly or academic."
                ]
            },
            {
                "pk": 189,
                "word": "beneficent",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The beneficent donor contributed a substantial amount to the charity."
                ],
                "meanings": [
                    "Generous and kind; doing good or charitable acts."
                ]
            },
            {
                "pk": 190,
                "word": "discerning",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Her discerning taste in art made her a respected curator."
                ],
                "meanings": [
                    "Having good judgment or the ability to distinguish between different things; perceptive."
                ]
            },
            {
                "pk": 191,
                "word": "fallacious",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The fallacious reasoning in his argument weakened his position."
                ],
                "meanings": [
                    "Based on a mistaken belief or misleading information; deceptive or misleading."
                ]
            },
            {
                "pk": 192,
                "word": "insipid",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The insipid story failed to captivate the readers."
                ],
                "meanings": [
                    "Lacking flavor, excitement, or interest; dull and uninspiring."
                ]
            },
            {
                "pk": 193,
                "word": "penchant",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "Her penchant for adventure led her to travel to exotic places."
                ],
                "meanings": [
                    "A strong liking or preference for something; a tendency or inclination."
                ]
            },
            {
                "pk": 194,
                "word": "bolster",
                "annotations": [
                    "Verb/Noun"
                ],
                "examples": [
                    "The additional evidence helped bolster the case against the defendant."
                ],
                "meanings": [
                    "To support or strengthen something; a long, narrow cushion or pillow."
                ]
            },
            {
                "pk": 195,
                "word": "discordant",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The discordant notes in the music created an unsettling atmosphere."
                ],
                "meanings": [
                    "Disagreeing or incongruous in sound, tone, or opinion; not harmonious."
                ]
            },
            {
                "pk": 196,
                "word": "fatuous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His fatuous comments during the meeting did not contribute to the discussion."
                ],
                "meanings": [
                    "Silly, foolish, or lacking in intelligence; showing a lack of serious thought."
                ]
            },
            {
                "pk": 197,
                "word": "insularity",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The insularity of the small island community led to a limited perspective."
                ],
                "meanings": [
                    "A state of being isolated or narrow-minded; a lack of exposure to outside influences."
                ]
            },
            {
                "pk": 198,
                "word": "penury",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The family's penury forced them to rely on food assistance programs."
                ],
                "meanings": [
                    "Extreme poverty; a state of being extremely poor and lacking basic necessities."
                ]
            },
            {
                "pk": 199,
                "word": "bombastic",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His bombastic speech was full of grandiose promises but lacked substance."
                ],
                "meanings": [
                    "High-sounding but with little meaning; inflated or pretentious language."
                ]
            },
            {
                "pk": 200,
                "word": "discredit",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The false accusations were meant to discredit the politician."
                ],
                "meanings": [
                    "To harm the reputation or credibility of someone or something; to doubt or reject as unworthy."
                ]
            },
            {
                "pk": 201,
                "word": "fawning",
                "annotations": [
                    "Adjective/Verb"
                ],
                "examples": [
                    "Her fawning admiration for the celebrity was evident in her gushing compliments."
                ],
                "meanings": [
                    "Excessively flattering or praising; to flatter or praise excessively."
                ]
            },
            {
                "pk": 202,
                "word": "intractable",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The intractable problem required a creative solution."
                ],
                "meanings": [
                    "Difficult to control or manage; stubborn or unmanageable."
                ]
            },
            {
                "pk": 203,
                "word": "perennial",
                "annotations": [
                    "Adjective/Noun"
                ],
                "examples": [
                    "The perennial river flows through the valley."
                ],
                "meanings": [
                    "Lasting for a long time; enduring; a plant that lives for several years."
                ]
            },
            {
                "pk": 204,
                "word": "boorish",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His boorish behavior at the party offended many guests."
                ],
                "meanings": [
                    "Rude, insensitive, or uncultured in behavior or manners."
                ]
            },
            {
                "pk": 205,
                "word": "discrepancy",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "There was a significant discrepancy between the two reports."
                ],
                "meanings": [
                    "A difference or inconsistency between two or more things; a discrepancy."
                ]
            },
            {
                "pk": 206,
                "word": "felicitous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His felicitous choice of words charmed the audience."
                ],
                "meanings": [
                    "Well-suited, appropriate, or fortunate in expression or behavior; pleasing and apt."
                ]
            },
            {
                "pk": 207,
                "word": "intransigence",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The intransigence of the two sides led to a prolonged dispute."
                ],
                "meanings": [
                    "Refusal to change one's views or agree about something; stubbornness."
                ]
            },
            {
                "pk": 208,
                "word": "perfidious",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His perfidious actions left his friends feeling betrayed."
                ],
                "meanings": [
                    "Deceitful, untrustworthy, or treacherous; betraying trust."
                ]
            },
            {
                "pk": 209,
                "word": "burgeon",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The city began to burgeon with new businesses and development."
                ],
                "meanings": [
                    "To grow or expand rapidly; to flourish or proliferate."
                ]
            }
        ]
    },
    {
        "pk": 6,
        "category": "pte",
        "group_name": "Group 6",
        "group_slug": "group_six",
        "words": [
            {
                "pk": 150,
                "word": "eulogy",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The eulogy at the memorial service celebrated the life and achievements of the deceased."
                ],
                "meanings": [
                    "A speech or piece of writing that praises and commemorates a person, typically delivered at a funeral."
                ]
            },
            {
                "pk": 151,
                "word": "indigence",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The charity aims to alleviate the indigence of homeless individuals."
                ],
                "meanings": [
                    "Extreme poverty; a state of being extremely poor."
                ]
            },
            {
                "pk": 152,
                "word": "opprobrium",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The politician faced opprobrium from the media for his controversial statements."
                ],
                "meanings": [
                    "Harsh criticism or public disgrace; widespread criticism."
                ]
            },
            {
                "pk": 153,
                "word": "attenuate",
                "annotations": [
                    "Verb/Adjective"
                ],
                "examples": [
                    "The disease can attenuate a person's immune system, making them susceptible to infections."
                ],
                "meanings": [
                    "To make something thinner or weaker; weaken or reduce in force."
                ]
            },
            {
                "pk": 154,
                "word": "diatribe",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "His diatribe against the government policies was filled with anger and frustration."
                ],
                "meanings": [
                    "A forceful and bitter verbal attack or criticism."
                ]
            },
            {
                "pk": 155,
                "word": "euphemism",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "\"Passed away\" is a euphemism for \"died.\""
                ],
                "meanings": [
                    "A mild or indirect expression used to replace a harsh or unpleasant one."
                ]
            },
            {
                "pk": 156,
                "word": "indolent",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Her indolent behavior resulted in poor academic performance."
                ],
                "meanings": [
                    "Wanting to avoid work or activity; lazy."
                ]
            },
            {
                "pk": 157,
                "word": "oscillate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The pendulum in the clock continued to oscillate with perfect timing."
                ],
                "meanings": [
                    "To move or swing back and forth in a regular rhythm; to waver between different opinions or choices."
                ]
            },
            {
                "pk": 158,
                "word": "audacious",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His audacious plan to climb the highest peak in the world captured the attention of adventurers."
                ],
                "meanings": [
                    "Showing a willingness to take bold risks; daring or fearless."
                ]
            },
            {
                "pk": 159,
                "word": "dichotomy",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The dichotomy between good and evil is a common theme in literature."
                ],
                "meanings": [
                    "A division or contrast between two things that are represented as being entirely different or opposed."
                ]
            },
            {
                "pk": 160,
                "word": "exacerbate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "His comments only served to exacerbate the tension in the room."
                ],
                "meanings": [
                    "To make a problem, situation, or condition worse or more severe."
                ]
            },
            {
                "pk": 161,
                "word": "inert",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The patient felt inert after the anesthesia wore off."
                ],
                "meanings": [
                    "Lacking the ability to move or act; inactive or sluggish."
                ]
            },
            {
                "pk": 162,
                "word": "ostentatious",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Her ostentatious display of wealth included luxury cars and extravagant parties."
                ],
                "meanings": [
                    "Characterized by a vulgar or pretentious display; intended to impress others."
                ]
            },
            {
                "pk": 163,
                "word": "austere",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The austere design of the monastery reflected the monks' minimalist lifestyle."
                ],
                "meanings": [
                    "Severe or strict in manner, attitude, or appearance; simple and unadorned."
                ]
            },
            {
                "pk": 164,
                "word": "diffidence",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "Her diffidence prevented her from speaking in public."
                ],
                "meanings": [
                    "Modesty or shyness resulting from a lack of self-confidence; a lack of belief in one's abilities."
                ]
            },
            {
                "pk": 165,
                "word": "exculpate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "New evidence emerged that exculpated the wrongly accused man."
                ],
                "meanings": [
                    "To clear from blame or guilt; to prove someone's innocence."
                ]
            },
            {
                "pk": 166,
                "word": "pate",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "He rubbed his bald pate as he contemplated the problem."
                ],
                "meanings": [
                    "The top of a person's head; often used humorously or colloquially."
                ]
            },
            {
                "pk": 167,
                "word": "ingenuous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Her ingenuous charm won over even the most cynical of skeptics."
                ],
                "meanings": [
                    "Innocent, childlike, and candid; lacking in sophistication or guile."
                ]
            },
            {
                "pk": 168,
                "word": "paragon",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "She was considered a paragon of kindness and generosity."
                ],
                "meanings": [
                    "A person or thing regarded as a perfect example of a particular quality."
                ]
            },
            {
                "pk": 169,
                "word": "autonomous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The autonomous region had its own laws and government."
                ],
                "meanings": [
                    "Having the freedom to act independently; self-governing."
                ]
            },
            {
                "pk": 170,
                "word": "diffuse",
                "annotations": [
                    "Verb/Adjective"
                ],
                "examples": [
                    "The aroma of freshly baked bread diffused throughout the house."
                ],
                "meanings": [
                    "To spread or scatter widely; not concentrated or focused."
                ]
            },
            {
                "pk": 171,
                "word": "exigency",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The exigency of the situation required immediate action."
                ],
                "meanings": [
                    "An urgent or pressing situation or need; a demand or requirement."
                ]
            },
            {
                "pk": 172,
                "word": "inherent",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Trust is an inherent component of a strong relationship."
                ],
                "meanings": [
                    "Existing as a natural or essential characteristic; intrinsic."
                ]
            },
            {
                "pk": 173,
                "word": "partisan",
                "annotations": [
                    "Noun/Adjective"
                ],
                "examples": [
                    "Her partisan views made it difficult for her to consider opposing opinions."
                ],
                "meanings": [
                    "A strong supporter of a particular party, cause, or person; biased or one-sided."
                ]
            },
            {
                "pk": 174,
                "word": "aver",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "He averred his innocence in the presence of the police."
                ],
                "meanings": [
                    "To assert or declare with confidence; to state as a fact."
                ]
            },
            {
                "pk": 175,
                "word": "digression",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The professor's digression led to an interesting discussion but strayed from the lecture's main theme."
                ],
                "meanings": [
                    "A departure from the main subject or topic in speech or writing; a tangent."
                ]
            },
            {
                "pk": 176,
                "word": "extrapolation",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The scientist used extrapolation to predict the future climate changes."
                ],
                "meanings": [
                    "The act of estimating or predicting future data or trends based on existing information or patterns."
                ]
            },
            {
                "pk": 177,
                "word": "innocuous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The spider in the corner was innocuous and posed no threat."
                ],
                "meanings": [
                    "Harmless or unlikely to cause harm; not offensive."
                ]
            },
            {
                "pk": 178,
                "word": "pathological",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His pathological fear of germs led to obsessive handwashing."
                ],
                "meanings": [
                    "Involving or caused by a disease; compulsively or excessively abnormal."
                ]
            },
            {
                "pk": 179,
                "word": "banal",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The banal dialogue in the movie failed to engage the audience."
                ],
                "meanings": [
                    "Lacking originality; trite and overused; common and uninteresting."
                ]
            }
        ]
    },
    {
        "pk": 10,
        "category": "pte",
        "group_name": "Group 10",
        "group_slug": "group_ten",
        "words": [
            {
                "pk": 270,
                "word": "qualified",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "She was a qualified candidate for the job due to her relevant experience."
                ],
                "meanings": [
                    "Having the necessary skills, knowledge, or experience; limited or conditional."
                ]
            },
            {
                "pk": 271,
                "word": "reverent",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The students listened with a reverent silence during the ceremony."
                ],
                "meanings": [
                    "Showing deep respect and honor; characterized by reverence."
                ]
            },
            {
                "pk": 272,
                "word": "stolid",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His stolid reaction to the news surprised everyone."
                ],
                "meanings": [
                    "Calm, dependable, and showing little emotion; unemotional or impassive."
                ]
            },
            {
                "pk": 273,
                "word": "venerate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "Many cultures venerate their ancestors through rituals and ceremonies."
                ],
                "meanings": [
                    "To regard with great respect or reverence; to honor or worship."
                ]
            },
            {
                "pk": 274,
                "word": "precarious",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His precarious financial situation made him anxious about the future."
                ],
                "meanings": [
                    "Not securely held or in position; dangerously unstable or uncertain."
                ]
            },
            {
                "pk": 275,
                "word": "quibble",
                "annotations": [
                    "Verb/Noun"
                ],
                "examples": [
                    "She tended to quibble about the details rather than focus on the main issue."
                ],
                "meanings": [
                    "To argue or complain about minor matters; a trivial objection or criticism."
                ]
            },
            {
                "pk": 276,
                "word": "sage",
                "annotations": [
                    "Noun/Adjective"
                ],
                "examples": [
                    "The sage advice of the elder was highly respected in the community."
                ],
                "meanings": [
                    "A person known for their wisdom and experience; wise or characterized by wisdom."
                ]
            },
            {
                "pk": 277,
                "word": "striate",
                "annotations": [
                    "Verb/Adjective"
                ],
                "examples": [
                    "The artist used a special technique to striate the surface of the painting."
                ],
                "meanings": [
                    "To mark with fine lines or streaks; marked with stripes or grooves."
                ]
            },
            {
                "pk": 278,
                "word": "veracious",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Her veracious account of the incident was appreciated by the investigators."
                ],
                "meanings": [
                    "Truthful and honest; characterized by truthfulness."
                ]
            },
            {
                "pk": 279,
                "word": "precipitate",
                "annotations": [
                    "Verb/Adjective"
                ],
                "examples": [
                    "His impulsive actions precipitated a crisis in the company."
                ],
                "meanings": [
                    "To cause to happen suddenly or unexpectedly; done hastily or without careful consideration."
                ]
            },
            {
                "pk": 280,
                "word": "quiescent",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The volcano appeared quiescent for many years before erupting."
                ],
                "meanings": [
                    "Inactive, dormant, or at rest; showing little or no activity."
                ]
            },
            {
                "pk": 281,
                "word": "salubrious",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The fresh mountain air was considered salubrious for those with respiratory issues."
                ],
                "meanings": [
                    "Promoting health and well-being; healthful or beneficial to one's health."
                ]
            },
            {
                "pk": 282,
                "word": "strut",
                "annotations": [
                    "Verb/Noun"
                ],
                "examples": [
                    "He strutted around the room as if he owned it."
                ],
                "meanings": [
                    "To walk with a proud, confident bearing; a proud or haughty walk or stance."
                ]
            },
            {
                "pk": 283,
                "word": "verbose",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His verbose explanation only confused the audience further."
                ],
                "meanings": [
                    "Using more words than necessary; wordy or overly lengthy in speech or writing."
                ]
            },
            {
                "pk": 284,
                "word": "precursor",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The discovery of fossils was a precursor to understanding the Earth's history."
                ],
                "meanings": [
                    "Something that comes before and serves as a forerunner or indication of something else; a predecessor."
                ]
            },
            {
                "pk": 285,
                "word": "rarefied",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The rarefied atmosphere of the elite club was intimidating to newcomers."
                ],
                "meanings": [
                    "Elevated in character or quality; distant or exclusive due to being limited to a select group."
                ]
            },
            {
                "pk": 286,
                "word": "sanction",
                "annotations": [
                    "Verb/Noun"
                ],
                "examples": [
                    "The board decided to sanction the construction project."
                ],
                "meanings": [
                    "To give official approval or permission; a penalty or coercive measure imposed to enforce compliance."
                ]
            },
            {
                "pk": 287,
                "word": "viable",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The business plan outlined a viable strategy for growth."
                ],
                "meanings": [
                    "Capable of working successfully; feasible or capable of producing a desired result."
                ]
            },
            {
                "pk": 288,
                "word": "presumptuous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His presumptuous behavior at the formal event offended many guests."
                ],
                "meanings": [
                    "Failing to show the proper respect or manners; excessively bold or forward."
                ]
            },
            {
                "pk": 289,
                "word": "satiate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The extravagant feast satiated their hunger and left them feeling stuffed."
                ],
                "meanings": [
                    "To satisfy a desire or appetite completely; to provide with more than enough."
                ]
            },
            {
                "pk": 290,
                "word": "subside",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "After the storm, the waves began to subside, and the sea became calmer."
                ],
                "meanings": [
                    "To become less intense, active, or agitated; to sink or settle down."
                ]
            },
            {
                "pk": 291,
                "word": "prevaricate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "He tended to prevaricate when asked about his involvement in the project."
                ],
                "meanings": [
                    "To speak or act in an evasive way; to avoid giving a direct answer or commitment."
                ]
            },
            {
                "pk": 292,
                "word": "substantiate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The research findings helped substantiate the hypothesis."
                ],
                "meanings": [
                    "To provide evidence or proof to support or confirm a statement, claim, or theory."
                ]
            },
            {
                "pk": 293,
                "word": "supersede",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The new edition of the software will supersede the old version."
                ],
                "meanings": [
                    "To replace or take the place of something or someone; to supplant or displace."
                ]
            },
            {
                "pk": 294,
                "word": "volatile",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The chemical was highly volatile and needed to be handled with caution."
                ],
                "meanings": [
                    "Easily evaporating at normal temperatures; liable to change rapidly and unpredictably."
                ]
            },
            {
                "pk": 295,
                "word": "unwarranted",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The unwarranted criticism of her work was demotivating."
                ],
                "meanings": [
                    "Not justified or justified to a lesser degree than claimed; lacking adequate reason or cause."
                ]
            },
            {
                "pk": 296,
                "word": "problematic",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The problematic nature of the situation required careful consideration."
                ],
                "meanings": [
                    "Constituting or presenting a problem or difficulty; uncertain or questionable."
                ]
            },
            {
                "pk": 297,
                "word": "refractory",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The refractory child continued to defy the teacher's instructions."
                ],
                "meanings": [
                    "Resistant to treatment, control, or authority; unmanageable or difficult to control."
                ]
            },
            {
                "pk": 298,
                "word": "shard",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "She carefully picked up the glass shards from the broken window."
                ],
                "meanings": [
                    "A sharp, broken piece of something, such as glass or pottery."
                ]
            },
            {
                "pk": 299,
                "word": "tacit",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Their tacit agreement allowed them to work together seamlessly."
                ],
                "meanings": [
                    "Understood or implied without being stated explicitly; unspoken or silently understood."
                ]
            },
            {
                "pk": 300,
                "word": "refute",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The scientist presented evidence to refute the existing theory."
                ],
                "meanings": [
                    "To prove a statement, theory, or argument to be false or incorrect; to disprove or contradict."
                ]
            }
        ]
    },
    {
        "pk": 3,
        "category": "pte",
        "group_name": "Group 3",
        "group_slug": "group_three",
        "words": [
            {
                "pk": 61,
                "word": "lucid",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The professor's lucid explanation clarified the complex concept for the students."
                ],
                "meanings": [
                    "Clear and easily understood"
                ]
            },
            {
                "pk": 62,
                "word": "aggregate",
                "annotations": [
                    "Noun/Verb"
                ],
                "examples": [
                    "The aggregate data showed a significant increase in sales over the past year."
                ],
                "meanings": [
                    "A whole formed by combining several elements; to collect or combine"
                ]
            },
            {
                "pk": 63,
                "word": "dogmatic",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His dogmatic approach to politics often led to heated arguments."
                ],
                "meanings": [
                    "Asserting opinions in an arrogant or stubborn manner"
                ]
            },
            {
                "pk": 64,
                "word": "condone",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The boss decided to condone the minor mistake and not take disciplinary action."
                ],
                "meanings": [
                    "To accept or forgive behavior that is considered morally wrong"
                ]
            },
            {
                "pk": 65,
                "word": "dormant",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The volcano had been dormant for centuries but suddenly erupted."
                ],
                "meanings": [
                    "Inactive or sleeping, temporarily inoperative"
                ]
            },
            {
                "pk": 66,
                "word": "homogeneous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The team was a homogeneous group of individuals with similar skills."
                ],
                "meanings": [
                    "Consisting of the same or similar elements"
                ]
            },
            {
                "pk": 67,
                "word": "alleviate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "Medication can help alleviate the symptoms of the illness."
                ],
                "meanings": [
                    "To make a problem or suffering less severe"
                ]
            },
            {
                "pk": 68,
                "word": "confound",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The complex puzzle confounded even the most experienced players."
                ],
                "meanings": [
                    "To confuse or perplex"
                ]
            },
            {
                "pk": 69,
                "word": "dupe",
                "annotations": [
                    "Noun/Verb"
                ],
                "examples": [
                    "He felt like a dupe after falling for the online scam."
                ],
                "meanings": [
                    "A person who is easily deceived; to deceive or trick"
                ]
            },
            {
                "pk": 70,
                "word": "hyperbole",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "Her description of the party's success was filled with hyperbole."
                ],
                "meanings": [
                    "Exaggerated statements or claims not meant to be taken literally"
                ]
            },
            {
                "pk": 71,
                "word": "malingerer",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The supervisor suspected that the employee was a malingerer, as they frequently called in sick."
                ],
                "meanings": [
                    "Someone who pretends to be ill or exaggerates their symptoms to avoid work or responsibility"
                ]
            },
            {
                "pk": 72,
                "word": "amalgamate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The two companies decided to amalgamate their resources and merge into one organization."
                ],
                "meanings": [
                    "To combine or unite to form a single entity"
                ]
            },
            {
                "pk": 73,
                "word": "iconoclastic",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Her iconoclastic ideas challenged the traditional norms of the art world."
                ],
                "meanings": [
                    "Challenging or attacking established beliefs, customs, or traditions"
                ]
            },
            {
                "pk": 74,
                "word": "malleable",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Young children tend to be more malleable and adaptable to new experiences."
                ],
                "meanings": [
                    "Easily influenced, shaped, or molded"
                ]
            },
            {
                "pk": 75,
                "word": "ambiguous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The ambiguous statement left room for different interpretations."
                ],
                "meanings": [
                    "Having more than one possible interpretation; unclear or uncertain"
                ]
            },
            {
                "pk": 76,
                "word": "contention",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The contention between the two political parties grew more intense as the election approached."
                ],
                "meanings": [
                    "A heated disagreement or argument"
                ]
            },
            {
                "pk": 77,
                "word": "eclectic",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Her eclectic taste in music ranged from classical to hip-hop."
                ],
                "meanings": [
                    "Selecting or choosing from a variety of sources or styles"
                ]
            },
            {
                "pk": 78,
                "word": "maverick",
                "annotations": [
                    "Noun/Adjective"
                ],
                "examples": [
                    "He was considered a maverick in the business world for his unconventional strategies."
                ],
                "meanings": [
                    "An independent-minded person who does not conform to the norms of a group; non-conformist"
                ]
            },
            {
                "pk": 79,
                "word": "ambivalence",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "Her ambivalence about the job offer made it difficult for her to make a decision."
                ],
                "meanings": [
                    "The state of having mixed feelings or conflicting emotions about something"
                ]
            },
            {
                "pk": 80,
                "word": "contentious",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The contentious debate divided the audience into opposing camps."
                ],
                "meanings": [
                    "Likely to cause arguments or disputes; controversial"
                ]
            },
            {
                "pk": 81,
                "word": "efficacy",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The efficacy of the new drug in treating the disease was remarkable."
                ],
                "meanings": [
                    "The ability to produce a desired or intended result; effectiveness"
                ]
            },
            {
                "pk": 82,
                "word": "immutable",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Some principles of mathematics are considered immutable and universal."
                ],
                "meanings": [
                    "Unchanging over time; unable to be changed or altered"
                ]
            },
            {
                "pk": 83,
                "word": "ameliorate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The charity's efforts helped ameliorate the living conditions of the impoverished community."
                ],
                "meanings": [
                    "To make a situation or condition better or more tolerable"
                ]
            },
            {
                "pk": 84,
                "word": "contrite",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "He was contrite and apologized sincerely for his mistake."
                ],
                "meanings": [
                    "Feeling remorseful or repentant for wrongdoing"
                ]
            },
            {
                "pk": 85,
                "word": "impair",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "Lack of sleep can impair cognitive function and decision-making."
                ],
                "meanings": [
                    "To weaken or damage something, especially a person's abilities or judgment"
                ]
            },
            {
                "pk": 86,
                "word": "conundrum",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "Solving the conundrum of climate change requires global cooperation."
                ],
                "meanings": [
                    "A confusing and difficult problem or puzzle"
                ]
            },
            {
                "pk": 87,
                "word": "impassive",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Despite the shocking news, she remained impassive and collected."
                ],
                "meanings": [
                    "Showing no emotion or reaction; calm and composed"
                ]
            },
            {
                "pk": 88,
                "word": "meticulous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The architect's meticulous planning resulted in a flawless design."
                ],
                "meanings": [
                    "Showing great attention to detail; very careful and precise"
                ]
            },
            {
                "pk": 89,
                "word": "analogous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The wings of a bat are analogous to those of a bird, despite different evolutionary paths."
                ],
                "meanings": [
                    "Similar in function or structure, but not necessarily in origin"
                ]
            },
            {
                "pk": 90,
                "word": "converge",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The rivers converge in a picturesque valley."
                ],
                "meanings": [
                    "To come together from different directions and meet at a common point"
                ]
            }
        ]
    },
    {
        "pk": 2,
        "category": "pte",
        "group_name": "Group 2",
        "group_slug": "group_two",
        "words": [
            {
                "pk": 31,
                "word": "unattainable",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The goal of perfect security is unattainable."
                ],
                "meanings": [
                    "Not able to be reached or achieved."
                ]
            },
            {
                "pk": 32,
                "word": "emission",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The new regulations aim to reduce carbon emissions from cars."
                ],
                "meanings": [
                    "The production and discharge of something, especially gas or radiation."
                ]
            },
            {
                "pk": 33,
                "word": "stave off",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "She took vitamins to stave off a cold."
                ],
                "meanings": [
                    "Prevent or delay the occurrence of something undesirable."
                ]
            },
            {
                "pk": 34,
                "word": "historic",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The signing of the treaty was a historic event."
                ],
                "meanings": [
                    "Famous or important in history, or potentially so."
                ]
            },
            {
                "pk": 35,
                "word": "pact",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The two countries entered into a non-aggression pact."
                ],
                "meanings": [
                    "A formal agreement between individuals or parties."
                ]
            },
            {
                "pk": 36,
                "word": "ratchet",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The tension is maintained by a ratchet mechanism."
                ],
                "meanings": [
                    "A device consisting of a bar or wheel with a set of angled teeth in which a pawl, cog, or tooth engages, allowing motion in one direction only."
                ]
            },
            {
                "pk": 37,
                "word": "reconvene",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The committee will reconvene next week to discuss the proposal."
                ],
                "meanings": [
                    "To come together or assemble, usually for a public purpose or after a disbandment."
                ]
            },
            {
                "pk": 38,
                "word": "parameter",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The parameters of the experiment were carefully controlled."
                ],
                "meanings": [
                    "A numerical or other measurable factor forming one of a set that defines a system or sets the conditions of its operation."
                ]
            },
            {
                "pk": 39,
                "word": "acrimonious",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The meeting ended in an acrimonious dispute."
                ],
                "meanings": [
                    "(typically of speech or discussion) Angry and bitter."
                ]
            },
            {
                "pk": 40,
                "word": "laggard",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "He was a laggard in his schoolwork."
                ],
                "meanings": [
                    "A person who makes slow progress and falls behind others."
                ]
            },
            {
                "pk": 41,
                "word": "stringent",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Stringent safety regulations were put in place."
                ],
                "meanings": [
                    "(of regulations, requirements, or conditions) Strict, precise, and exacting."
                ]
            },
            {
                "pk": 42,
                "word": "ascribe",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "Many people ascribe their success to hard work and determination."
                ],
                "meanings": [
                    "To attribute or assign a particular quality, characteristic, or cause to something or someone."
                ]
            },
            {
                "pk": 43,
                "word": "abate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The storm began to abate, and the winds gradually calmed down."
                ],
                "meanings": [
                    "To become less intense, severe, or widespread; to diminish or reduce."
                ]
            },
            {
                "pk": 44,
                "word": "disseminate",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The organization aims to disseminate information about environmental conservation to the public."
                ],
                "meanings": [
                    "To spread or disperse widely, especially information, knowledge, or ideas."
                ]
            },
            {
                "pk": 45,
                "word": "latent",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His latent talent for painting emerged when he started taking art classes."
                ],
                "meanings": [
                    "Present but not visible, apparent, or actively expressed; hidden or dormant."
                ]
            },
            {
                "pk": 46,
                "word": "aberrant",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Her aberrant behavior raised concerns among her friends and family."
                ],
                "meanings": [
                    "Deviating from the normal or expected course; departing from the usual or typical."
                ]
            },
            {
                "pk": 47,
                "word": "garrulous",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The garrulous old man could talk for hours about his childhood memories."
                ],
                "meanings": [
                    "Excessively talkative, especially on trivial or unimportant matters."
                ]
            },
            {
                "pk": 48,
                "word": "laud",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The critics lauded the actor's performance in the film, calling it outstanding."
                ],
                "meanings": [
                    "To praise or extol someone or something highly; to commend or applaud."
                ]
            },
            {
                "pk": 49,
                "word": "abeyance",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The project was put in abeyance until additional funding could be secured."
                ],
                "meanings": [
                    "A state of temporary suspension or inactivity; a condition of being on hold or in reserve."
                ]
            },
            {
                "pk": 50,
                "word": "dissonance",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "The dissonance between their political views often led to heated arguments."
                ],
                "meanings": [
                    "Lack of harmony or agreement, especially in musical notes or ideas; a discordant or conflicting element."
                ]
            },
            {
                "pk": 51,
                "word": "lethargic",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "After a long day at work, she felt too lethargic to go to the gym."
                ],
                "meanings": [
                    "Sluggish and lacking energy"
                ]
            },
            {
                "pk": 52,
                "word": "abscond",
                "annotations": [
                    "Verb"
                ],
                "examples": [
                    "The thief absconded with the valuable jewels before the police arrived."
                ],
                "meanings": [
                    "To leave hurriedly and secretly, typically to avoid detection or arrest"
                ]
            },
            {
                "pk": 53,
                "word": "cogent",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The speaker presented a cogent argument that persuaded the audience."
                ],
                "meanings": [
                    "Convincing and well-reasoned"
                ]
            },
            {
                "pk": 54,
                "word": "commensurate",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "Your salary should be commensurate with your experience and qualifications."
                ],
                "meanings": [
                    "Corresponding in size, amount, or degree; proportionate"
                ]
            },
            {
                "pk": 55,
                "word": "levity",
                "annotations": [
                    "Noun"
                ],
                "examples": [
                    "His levity during the serious meeting offended some of the participants."
                ],
                "meanings": [
                    "Humor or frivolity, especially when inappropriate"
                ]
            },
            {
                "pk": 56,
                "word": "complaisant",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "She was always complaisant, never refusing a request from her friends."
                ],
                "meanings": [
                    "Willing to please or be accommodating"
                ]
            },
            {
                "pk": 57,
                "word": "loquacious",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The loquacious tour guide provided more information than the visitors could absorb."
                ],
                "meanings": [
                    "Very talkative or chatty"
                ]
            },
            {
                "pk": 58,
                "word": "compliant",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "The employees were compliant with the new company policies."
                ],
                "meanings": [
                    "Willing to comply or obey"
                ]
            },
            {
                "pk": 59,
                "word": "document",
                "annotations": [
                    "Noun/Verb"
                ],
                "examples": [
                    "The document contained important information about the project."
                ],
                "meanings": [
                    "A written or printed record; to record or provide evidence"
                ]
            },
            {
                "pk": 60,
                "word": "gullible",
                "annotations": [
                    "Adjective"
                ],
                "examples": [
                    "His gullible nature made him susceptible to various scams."
                ],
                "meanings": [
                    "Easily deceived or fooled"
                ]
            }
        ]
    }
]
);




