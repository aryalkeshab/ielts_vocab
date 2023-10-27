import 'dart:convert';

var initialData = json.encode([
  {
    "pk": 89,
    "category": "pte",
    "group_name": "Group 1",
    "group_slug": "group1",
    "words": [
      {
        "pk": 14447,
        "word": "Access",
        "annotations": [],
        "examples": ["The only access to the village is by boat."],
        "meanings": [
          "the method or possibility of getting near to a place or person:"
        ]
      },
      {
        "pk": 14459,
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
        "pk": 14456,
        "word": "Achieve",
        "annotations": [],
        "examples": ["he achieved his ambition to become a press photographer"],
        "meanings": [
          "successfully bring about or reach (a desired objective or result) by effort, skill, or courage."
        ]
      },
      {
        "pk": 14457,
        "word": "Affect",
        "annotations": [],
        "examples": ["the dampness began to affect my health"],
        "meanings": ["have an effect on; make a difference to."]
      },
      {
        "pk": 14470,
        "word": "Alter",
        "annotations": [],
        "examples": ["Eliot was persuaded to alter the passage"],
        "meanings": [
          "change in character or composition, typically in a comparatively small but significant way."
        ]
      },
      {
        "pk": 14427,
        "word": "Apparent",
        "annotations": [],
        "examples": ["Her unhappiness was apparent to everyone."],
        "meanings": ["able to be seen"]
      },
      {
        "pk": 14473,
        "word": "Appendix",
        "annotations": ["n"],
        "examples": [
          "His appendix ruptured and he had to be rushed to hospital.",
          "The dictionary files are specified in the book's appendix."
        ],
        "meanings": [
          "supplementary material at the end of a article;  a tube-shaped sac attached to and opening into the lower end of the large intestine in humans and some other mammals."
        ]
      },
      {
        "pk": 14441,
        "word": "Assembly",
        "annotations": [],
        "examples": [
          "a car assembly plant",
          "a decree guaranteeing freedom of assembly",
          "an assembly of dockers and labourers"
        ],
        "meanings": [
          "the conversion of instructions in low-level code to machine code.",
          "the action of fitting together the component parts of a machine or other object.",
          "the action of gathering together as a group for a common purpose.",
          "a group of people gathered together in one place for a common purpose."
        ]
      },
      {
        "pk": 14458,
        "word": "Aware",
        "annotations": [],
        "examples": ["Were you aware of the risks at the time?"],
        "meanings": [
          "knowing that something exists, or having knowledge or experience of a particular thing"
        ]
      },
      {
        "pk": 14445,
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
        "pk": 14430,
        "word": "Clause",
        "annotations": [],
        "examples": [
          "In the sentence \"I'll get you some stamps if I go to town\", \"if I go to town\" is a subordinate/dependent clause (= it is not as important as the main part of the sentence and could not exist as a separate sentence).",
          "Clause 4 of the constitution is thought to be the most important section."
        ],
        "meanings": [
          "a particular and separate article, stipulation, or proviso in a treaty, bill, or contract.",
          "a unit of grammatical organization next below the sentence in rank and in traditional grammar said to consist of a subject and predicate."
        ]
      },
      {
        "pk": 14454,
        "word": "Coincide",
        "annotations": [],
        "examples": [
          "the interests of employers and employees do not always coincide",
          "publication is timed to coincide with a major exhibition"
        ],
        "meanings": ["correspond in nature; tally.", "occur at the same time."]
      },
      {
        "pk": 14432,
        "word": "Commitment",
        "annotations": [],
        "examples": [
          "with so many business commitments time for recreation was limited",
          "the company's commitment to quality"
        ],
        "meanings": [
          "an engagement or obligation that restricts freedom of action.",
          "the state or quality of being dedicated to a cause, activity, etc."
        ]
      },
      {
        "pk": 14440,
        "word": "Commodity",
        "annotations": [],
        "examples": ["commodities such as copper and coffee"],
        "meanings": [
          "a raw material or primary agricultural product that can be bought and sold, such as copper or coffee."
        ]
      },
      {
        "pk": 14452,
        "word": "Communication",
        "annotations": [],
        "examples": ["We are in direct communication with Moscow."],
        "meanings": ["the act of communicating with people"]
      },
      {
        "pk": 14461,
        "word": "Compensation",
        "annotations": [],
        "examples": [
          "send your CV and current compensation to Executive Search Consultant",
          "he is seeking compensation for injuries suffered at work"
        ],
        "meanings": [
          "the money received by an employee from an employer as a salary or wages.",
          "the process of concealing or offsetting a psychological difficulty by developing in another direction.",
          "something, typically money, awarded to someone in recognition of loss, suffering, or injury."
        ]
      },
      {
        "pk": 14428,
        "word": "Conformity",
        "annotations": [],
        "examples": ["conformity to regulations"],
        "meanings": ["compliance with standards, rules, or laws."]
      },
      {
        "pk": 14438,
        "word": "Consumer",
        "annotations": [],
        "examples": [
          "consumers can't make their own food, so they have to consume other organisms for energy",
          "Scandinavians are the largest consumers of rye",
          "understanding what motivates consumers is more crucial than ever"
        ],
        "meanings": [
          "an organism that derives the organic compounds and energy it needs from the consumption of other organisms; a heterotroph.",
          "a person or thing that eats or uses something.",
          "a person who purchases goods and services for personal use."
        ]
      },
      {
        "pk": 14451,
        "word": "Display",
        "annotations": [],
        "examples": [
          "the colour display now costs £400",
          "a display of fireworks",
          "the palace used to display a series of tapestries"
        ],
        "meanings": [
          "an electronic device for the visual presentation of data or images.",
          "a performance, show, or event staged for public entertainment.",
          "put (something) in a prominent place in order that it may readily be seen."
        ]
      },
      {
        "pk": 14429,
        "word": "Dominant",
        "annotations": [],
        "examples": [
          "this disorder is inherited as a dominant",
          "they are now in an even more dominant position in the market"
        ],
        "meanings": [
          "the fifth note of the diatonic scale of any key, or the key based on this, considered in relation to the key of the tonic.",
          "a dominant trait or gene.",
          "having power and influence over others."
        ]
      },
      {
        "pk": 14444,
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
        "pk": 14469,
        "word": "Enormous",
        "annotations": [],
        "examples": ["enormous sums of money"],
        "meanings": ["very large in size, quantity, or extent."]
      },
      {
        "pk": 14425,
        "word": "Facilitate",
        "annotations": ["v"],
        "examples": [
          "Schools were located in the same campus to facilitate the sharing of resources."
        ],
        "meanings": ["make (an action or process) easy or easier"]
      },
      {
        "pk": 14460,
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
        "pk": 14471,
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
        "pk": 14453,
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
        "pk": 14434,
        "word": "Incentive",
        "annotations": [],
        "examples": ["give farmers an incentive to improve their land"],
        "meanings": [
          "a thing that motivates or encourages someone to do something."
        ]
      },
      {
        "pk": 14468,
        "word": "Innovation",
        "annotations": [],
        "examples": [
          "innovation is crucial to the continuing success of any organization"
        ],
        "meanings": ["the action or process of innovating."]
      },
      {
        "pk": 14442,
        "word": "Integral",
        "annotations": [],
        "examples": ["games are an integral part of the school's curriculum"],
        "meanings": [
          "a function of which a given function is the derivative, i.e. which yields that function when differentiated, and which may express the area under the curve of a graph of the function.",
          "of or denoted by an integer.",
          "necessary to make a whole complete; essential or fundamental."
        ]
      },
      {
        "pk": 14467,
        "word": "Likewise",
        "annotations": [],
        "examples": [
          "Just water these plants twice a week, and likewise the ones in the bedroom."
        ],
        "meanings": ["in the same way"]
      },
      {
        "pk": 14474,
        "word": "Link",
        "annotations": [],
        "examples": ["Their links with Mexico are still strong."],
        "meanings": ["a connection between two people, things, or ideas"]
      },
      {
        "pk": 14464,
        "word": "Marginal",
        "annotations": ["adj"],
        "examples": [
          "The story will only be of marginal interest to our readers"
        ],
        "meanings": ["small and not important"]
      },
      {
        "pk": 14433,
        "word": "Mature",
        "annotations": [],
        "examples": ["He's very mature for his age."],
        "meanings": [
          "behave like adults in a way that shows they are well developed emotionally"
        ]
      },
      {
        "pk": 14426,
        "word": "Method",
        "annotations": [],
        "examples": [
          "Travelling by train is still one of the safest methods of transport."
        ],
        "meanings": ["a particular way of doing something"]
      },
      {
        "pk": 14431,
        "word": "Nevertheless",
        "annotations": [],
        "examples": [
          "I knew a lot about the subject already, but her talk was interesting nevertheless."
        ],
        "meanings": ["despite what has just been said or referred to"]
      },
      {
        "pk": 14437,
        "word": "Notwithstanding",
        "annotations": [],
        "examples": [
          "Notwithstanding some members' objections, I think we must go ahead with the plan."
        ],
        "meanings": ["despite the fact or thing mentioned"]
      },
      {
        "pk": 14455,
        "word": "Offset",
        "annotations": [],
        "examples": [
          "he extra cost of travelling to work is offset by the lower price of houses here."
        ],
        "meanings": [
          "to balance one influence against an opposing influence, so that there is no great difference as a result"
        ]
      },
      {
        "pk": 14436,
        "word": "Overseas",
        "annotations": [],
        "examples": ["We need to open up overseas markets."],
        "meanings": ["in, from, or to other countries"]
      },
      {
        "pk": 14435,
        "word": "Plus",
        "annotations": [],
        "examples": ["The cost is \$205 plus \$3 for shipping."],
        "meanings": ["added to"]
      },
      {
        "pk": 14448,
        "word": "Potential",
        "annotations": [],
        "examples": [
          "a change in gravitational potential",
          "a young broadcaster with great potential",
          "a campaign to woo potential customers"
        ],
        "meanings": [
          "the quantity determining the energy of mass in a gravitational field or of charge in an electric field.",
          "latent qualities or abilities that may be developed and lead to future success or usefulness.",
          "having or showing the capacity to develop into something in the future."
        ]
      },
      {
        "pk": 14472,
        "word": "Precise",
        "annotations": [],
        "examples": ["precise directions"],
        "meanings": [
          "marked by exactness and accuracy of expression or detail."
        ]
      },
      {
        "pk": 14462,
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
        "pk": 14443,
        "word": "Quotation",
        "annotations": [],
        "examples": [
          "the company is being refused a quotation on the New York Stock Exchange",
          "ensure you receive a written quotation covering all aspects of the job",
          "a quotation from Mark Twain"
        ],
        "meanings": [
          "a registration granted to a company enabling their shares to be officially listed and traded.",
          "a formal statement setting out the estimated cost for a particular job or service.",
          "a group of words taken from a text or speech and repeated by someone other than the original author or speaker."
        ]
      },
      {
        "pk": 14465,
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
        "pk": 14439,
        "word": "Subsequent",
        "annotations": [],
        "examples": [
          "the theory was developed subsequent to the earthquake of 1906"
        ],
        "meanings": ["coming after something in time; following."]
      },
      {
        "pk": 14466,
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
        "pk": 14463,
        "word": "Topic",
        "annotations": [],
        "examples": [
          "Our discussion included topics such as acid rain and the melting of polar ice."
        ],
        "meanings": ["a subject that is discussed, written about, or studied"]
      },
      {
        "pk": 14450,
        "word": "Transmission",
        "annotations": ["n"],
        "examples": [
          "The equipment is used for the transmission of television signals."
        ],
        "meanings": ["the act or process of transmitting."]
      },
      {
        "pk": 14446,
        "word": "Whereas",
        "annotations": [],
        "examples": [
          "She actually enjoys confrontation, whereas I prefer a quiet life."
        ],
        "meanings": ["compared with the fact that; but"]
      },
      {
        "pk": 14449,
        "word": "Widespread",
        "annotations": [],
        "examples": [
          "There's widespread agreement that the law should be changed."
        ],
        "meanings": ["happening in many places"]
      }
    ]
  },
  {
    "pk": 90,
    "category": "pte",
    "group_name": "Group 2",
    "group_slug": "group2",
    "words": [
      {
        "pk": 15492,
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
        "pk": 15489,
        "word": "Accommodation",
        "annotations": ["n"],
        "examples": [
          "Changes were made for the accommodation of differing viewpoints."
        ],
        "meanings": ["a place to live, work, stay,"]
      },
      {
        "pk": 15497,
        "word": "Adequate",
        "annotations": [],
        "examples": ["this office is perfectly adequate for my needs"],
        "meanings": ["satisfactory or acceptable in quality or quantity."]
      },
      {
        "pk": 15482,
        "word": "Adjustment",
        "annotations": [],
        "examples": ["I've made a few adjustments to my diet"],
        "meanings": [
          "a small alteration or movement made to achieve a desired fit, appearance, or result."
        ]
      },
      {
        "pk": 15503,
        "word": "Albeit",
        "annotations": [],
        "examples": ["The evening was very pleasant, albeit a little quiet."],
        "meanings": ["although"]
      },
      {
        "pk": 15513,
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
        "pk": 15472,
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
        "pk": 15474,
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
        "pk": 15506,
        "word": "Civil",
        "annotations": [],
        "examples": [
          "civil twilight",
          "they were comparatively civil to their daughter",
          "civil aviation"
        ],
        "meanings": [
          "(of time) fixed by custom or law rather than being natural or astronomical.",
          "courteous and polite.",
          "relating to ordinary citizens and their concerns, as distinct from military or ecclesiastical matters."
        ]
      },
      {
        "pk": 15504,
        "word": "Comprehensive",
        "annotations": ["adj"],
        "examples": [" A comprehensive list of books."],
        "meanings": ["Including all elements/aspects"]
      },
      {
        "pk": 15486,
        "word": "Controversy",
        "annotations": [],
        "examples": [
          "There was a big controversy surrounding/over the use of drugs in athletics."
        ],
        "meanings": ["a lot of disagreement or argument about something"]
      },
      {
        "pk": 15496,
        "word": "Convinced",
        "annotations": [],
        "examples": [
          "My boyfriend says I'd like going on a camping trip, but I'm not convinced."
        ],
        "meanings": [
          "something, they make you believe that it is true or that it exists"
        ]
      },
      {
        "pk": 15470,
        "word": "Credit",
        "annotations": [],
        "examples": ["She got no credit for solving the problem."],
        "meanings": ["praise, approval, or honour"]
      },
      {
        "pk": 15507,
        "word": "Definite",
        "annotations": [],
        "examples": ["we had no definite plans"],
        "meanings": ["clearly stated or decided; not vague or doubtful."]
      },
      {
        "pk": 15491,
        "word": "Distinction",
        "annotations": [],
        "examples": [
          "a novelist of distinction",
          "I was completely unaware of class distinctions"
        ],
        "meanings": [
          "excellence that sets someone or something apart from others.",
          "a difference or contrast between similar things or people."
        ]
      },
      {
        "pk": 15494,
        "word": "Domain",
        "annotations": [],
        "examples": ["the French domains of the Plantagenets"],
        "meanings": [
          "a distinct region of a complex molecule or structure.",
          "the set of possible values of the independent variable or variables of a function.",
          "a discrete region of magnetism in ferromagnetic material.",
          "a distinct subset of the internet with addresses sharing a common suffix or under the control of a particular organization or individual.",
          "an area of territory owned or controlled by a particular ruler or government."
        ]
      },
      {
        "pk": 15475,
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
        "pk": 15477,
        "word": "Edition",
        "annotations": ["n"],
        "examples": ["The book comes in both paperback and hardback editions."],
        "meanings": ["A particular form or version of a published text."]
      },
      {
        "pk": 15473,
        "word": "Enable",
        "annotations": [],
        "examples": [
          "Computerization should enable us to cut production costs by half."
        ],
        "meanings": ["to make someone able to do something"]
      },
      {
        "pk": 15478,
        "word": "Equation",
        "annotations": ["n"],
        "examples": [
          "The solution can be expressed by a mathematical equation"
        ],
        "meanings": ["the act of equating or making equal; equalization:"]
      },
      {
        "pk": 15512,
        "word": "Exceed",
        "annotations": [],
        "examples": ["production costs have exceeded £60,000"],
        "meanings": [
          "be greater in number or size than (a quantity, number, or other measurable thing)."
        ]
      },
      {
        "pk": 15493,
        "word": "Impact",
        "annotations": [],
        "examples": [
          "high interest rates have impacted on retail spending",
          "the shell impacted twenty yards away",
          "our regional measures have had a significant impact on unemployment",
          "there was the sound of a third impact"
        ],
        "meanings": [
          "have a strong effect on someone or something.",
          "come into forcible contact with another object.",
          "a marked effect or influence.",
          "the action of one object coming forcibly into contact with another."
        ]
      },
      {
        "pk": 15515,
        "word": "Institute",
        "annotations": [],
        "examples": [
          "his sons were instituted to the priesthood",
          "the state instituted a national lottery",
          "Coke's Institutes of the Laws of England",
          "the Institute of Architects"
        ],
        "meanings": [
          "appoint (someone) to a position, especially as a cleric.",
          "introduce or establish (a scheme, undertaking, or policy).",
          "a commentary, treatise, or summary of principles, especially concerning law.",
          "an organization having a particular purpose, especially one that is involved with science, education, or a specific profession."
        ]
      },
      {
        "pk": 15498,
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
        "pk": 15483,
        "word": "Legal",
        "annotations": [],
        "examples": [
          "You have a legal obligation to ensure your child receives a proper education."
        ],
        "meanings": ["connected with the law"]
      },
      {
        "pk": 15509,
        "word": "Legislation",
        "annotations": [],
        "examples": ["housing legislation"],
        "meanings": ["laws, considered collectively."]
      },
      {
        "pk": 15502,
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
        "pk": 15510,
        "word": "Mental",
        "annotations": [],
        "examples": ["The family has a history of mental disorder."],
        "meanings": [
          "relating to the mind, or involving the process of thinking"
        ]
      },
      {
        "pk": 15505,
        "word": "Negative",
        "annotations": [],
        "examples": ["We received a negative answer to our request."],
        "meanings": ["expressing \"no\""]
      },
      {
        "pk": 15499,
        "word": "Ongoing",
        "annotations": [],
        "examples": ["The investigation is ongoing."],
        "meanings": ["continuing to exist, happen"]
      },
      {
        "pk": 15484,
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
        "pk": 15518,
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
        "pk": 15469,
        "word": "Project",
        "annotations": [],
        "examples": ["He's doing a class project on pollution."],
        "meanings": [
          "a study of a particular subject done over a period of time"
        ]
      },
      {
        "pk": 15485,
        "word": "Psychology",
        "annotations": [],
        "examples": ["the psychology of child-killers"],
        "meanings": [
          "the mental characteristics or attitude of a person or group.",
          "the scientific study of the human mind and its functions, especially those affecting behaviour in a given context."
        ]
      },
      {
        "pk": 15476,
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
        "pk": 15495,
        "word": "Reliance",
        "annotations": [],
        "examples": ["the farmer's reliance on pesticides"],
        "meanings": ["dependence on or trust in someone or something."]
      },
      {
        "pk": 15514,
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
        "pk": 15479,
        "word": "Site",
        "annotations": [],
        "examples": ["There are two restaurants on site."],
        "meanings": [
          "a place where something is, was, or will be built, or where something happened, is happening, or will happen"
        ]
      },
      {
        "pk": 15480,
        "word": "Somewhat",
        "annotations": [],
        "examples": [
          "The resort has changed somewhat over the last few years."
        ],
        "meanings": ["to some degree."]
      },
      {
        "pk": 15508,
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
        "pk": 15500,
        "word": "Stability",
        "annotations": [],
        "examples": ["there are fears for the political stability of the area"],
        "meanings": ["the state of being stable."]
      },
      {
        "pk": 15481,
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
        "pk": 15501,
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
        "pk": 15487,
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
        "pk": 15490,
        "word": "Team",
        "annotations": [],
        "examples": ["Our team came third in the competition."],
        "meanings": [
          "a number of people or animals who do something together as a group"
        ]
      },
      {
        "pk": 15488,
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
        "pk": 15516,
        "word": "Thereby",
        "annotations": [],
        "examples": [
          "Diets that are high in saturated fat clog up our arteries, thereby reducing the blood flow to our hearts and brains."
        ],
        "meanings": ["as a result of this action"]
      },
      {
        "pk": 15517,
        "word": "Transition",
        "annotations": [],
        "examples": [
          "he transitioned into filmmaking easily",
          "students in transition from one programme to another"
        ],
        "meanings": [
          "undergo or cause to undergo a process or period of transition.",
          "the process or a period of changing from one state or condition to another."
        ]
      },
      {
        "pk": 15471,
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
        "pk": 15511,
        "word": "Vision",
        "annotations": [],
        "examples": [
          "We see in his novels his sinister, almost apocalyptic, vision of the future."
        ],
        "meanings": ["an idea or mental image of something"]
      }
    ]
  },
  {
    "pk": 91,
    "category": "pte",
    "group_name": "Group 3",
    "group_slug": "group3",
    "words": [
      {
        "pk": 15528,
        "word": "Academic",
        "annotations": [],
        "examples": [
          "the EU offers grants to academics for research on approved projects",
          "the debate has been largely academic",
          "academic achievement"
        ],
        "meanings": [
          "a teacher or scholar in a university or other institute of higher education.",
          "not of practical relevance; of only theoretical interest.",
          "relating to education and scholarship."
        ]
      },
      {
        "pk": 15523,
        "word": "Accumulation",
        "annotations": [],
        "examples": ["the accumulation of wealth"],
        "meanings": ["the acquisition or gradual gathering of something."]
      },
      {
        "pk": 15546,
        "word": "Administration",
        "annotations": [],
        "examples": [
          "the oral administration of the antibiotic",
          "the inhabitants of the island voted to remain under French administration",
          "the day-to-day administration of the company"
        ],
        "meanings": [
          "the action of dispensing, giving, or applying something.",
          "the management of public affairs; government.",
          "the process or activity of running a business, organization, etc."
        ]
      },
      {
        "pk": 15536,
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
        "pk": 15530,
        "word": "Appreciation",
        "annotations": [],
        "examples": [
          "the appreciation of the dollar against the pound",
          "the bank's lack of appreciation of their problems",
          "I smiled in appreciation"
        ],
        "meanings": [
          "increase in monetary value.",
          "a full understanding of a situation.",
          "recognition and enjoyment of the good qualities of someone or something."
        ]
      },
      {
        "pk": 15542,
        "word": "Attached",
        "annotations": ["adj"],
        "examples": ["he children are very attached to their grandparents."],
        "meanings": ["Feeling affection for someone; fond or involved."]
      },
      {
        "pk": 15544,
        "word": "Classical",
        "annotations": ["adj"],
        "examples": ["I tend to listen to pop music rather than classical."],
        "meanings": ["traditional in style or form"]
      },
      {
        "pk": 15556,
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
        "pk": 15549,
        "word": "Conduct",
        "annotations": [],
        "examples": [
          "We are conducting a survey to find out what our customers think of their local bus service."
        ],
        "meanings": ["to organize and perform a particular activity"]
      },
      {
        "pk": 15558,
        "word": "Consent",
        "annotations": [],
        "examples": ["They can't publish your name without your consent."],
        "meanings": ["permission or agreement"]
      },
      {
        "pk": 15541,
        "word": "Consistent",
        "annotations": [],
        "examples": [
          "the injuries are consistent with falling from a great height",
          "a consistent explanation",
          "the parents are being consistent and firm in their reactions"
        ],
        "meanings": [
          "compatible or in agreement with something.",
          "(of an argument or set of ideas) not containing any logical contradictions.",
          "acting or done in the same way over time, especially so as to be fair or accurate."
        ]
      },
      {
        "pk": 15524,
        "word": "Constitutional",
        "annotations": [],
        "examples": [
          "she went out for a constitutional",
          "a constitutional weakness",
          "a constitutional amendment"
        ],
        "meanings": [
          "a walk taken regularly to maintain or restore good health.",
          "relating to someone's nature or physical condition.",
          "relating to an established set of principles governing a state."
        ]
      },
      {
        "pk": 15519,
        "word": "Conversely",
        "annotations": ["v"],
        "examples": [
          "He usually votes Republican, but she conversely tends to vote for Democrats"
        ],
        "meanings": ["in a contrasting or opposite way"]
      },
      {
        "pk": 15550,
        "word": "Cooperative",
        "annotations": [],
        "examples": [
          "we run the agency as a workers' cooperative",
          "every member has clearly defined tasks in a cooperative enterprise"
        ],
        "meanings": [
          "a farm, business, or other organization which is owned and run jointly by its members, who share the profits or benefits.",
          "involving mutual assistance in working towards a common goal."
        ]
      },
      {
        "pk": 15555,
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
        "pk": 15553,
        "word": "Debate",
        "annotations": [],
        "examples": [
          "MPs debated the issue in the Commons",
          "last night's debate on the Education Bill"
        ],
        "meanings": [
          "argue about (a subject), especially in a formal manner.",
          "a formal discussion on a particular matter in a public meeting or legislative assembly, in which opposing arguments are put forward and which usually ends with a vote."
        ]
      },
      {
        "pk": 15565,
        "word": "Displacement",
        "annotations": [],
        "examples": [
          "The recent famine in these parts has caused the displacement of tens of thousands of people."
        ],
        "meanings": [
          "the situation in which people are forced to leave the place where they normally live"
        ]
      },
      {
        "pk": 15551,
        "word": "Dramatic",
        "annotations": [],
        "examples": [
          "a dramatic increase in recorded crime",
          "the dramatic arts"
        ],
        "meanings": [
          "(of an event or circumstance) sudden and striking.",
          "relating to drama or the performance or study of drama."
        ]
      },
      {
        "pk": 15566,
        "word": "Economic",
        "annotations": ["adj"],
        "examples": ["But three years later a new economic development began."],
        "meanings": ["relating to trade, industry, and money"]
      },
      {
        "pk": 15521,
        "word": "Foundation",
        "annotations": [],
        "examples": ["Her youngest child starts (in) foundation in September."],
        "meanings": [
          "an organization that has been created in order to provide money for a particular group of people in need of help or for a particular type of study"
        ]
      },
      {
        "pk": 15547,
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
        "pk": 15562,
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
        "pk": 15537,
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
        "pk": 15568,
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
        "pk": 15543,
        "word": "Infrastructure",
        "annotations": [],
        "examples": [
          "It is a long-term task to rebuild the infrastructure of a war-torn country such as Angola."
        ],
        "meanings": [
          "the basic systems and services, such as transport and power supplies, that a country or organization uses in order to work effectively"
        ]
      },
      {
        "pk": 15534,
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
        "pk": 15539,
        "word": "Injury",
        "annotations": [],
        "examples": ["He was treated for minor injuries."],
        "meanings": ["physical harm"]
      },
      {
        "pk": 15535,
        "word": "Instance",
        "annotations": [],
        "examples": [
          "There have been several instances of violence at the school."
        ],
        "meanings": ["a particular situation, event, or fact"]
      },
      {
        "pk": 15538,
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
        "pk": 15522,
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
        "pk": 15529,
        "word": "Objective",
        "annotations": ["adj"],
        "examples": ["No objective test exists for this phenomenon"],
        "meanings": ["based on facts"]
      },
      {
        "pk": 15552,
        "word": "Preceding",
        "annotations": [],
        "examples": [
          "Kofi Annan preceded Ban Ki-moon as the Secretary-General of the UN."
        ],
        "meanings": ["to be or go before something or someone in time or space"]
      },
      {
        "pk": 15548,
        "word": "Prospect",
        "annotations": [],
        "examples": [
          "the company is also prospecting for gold",
          "a viewpoint commanding a magnificent prospect of the estuary",
          "Norwich's unbeaten heavyweight prospect",
          "there was no prospect of a reconciliation"
        ],
        "meanings": [
          "search for mineral deposits, especially by drilling and excavation.",
          "an extensive view of landscape.",
          "a person regarded as likely to succeed or as a potential customer, client, etc.",
          "the possibility or likelihood of some future event occurring."
        ]
      },
      {
        "pk": 15560,
        "word": "Radical",
        "annotations": ["adj"],
        "examples": ["Radical ideas..."],
        "meanings": ["Departing markedly from the usual or customary"]
      },
      {
        "pk": 15567,
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
        "pk": 15564,
        "word": "Refine",
        "annotations": [],
        "examples": ["sugar was refined by boiling it in huge iron vats"],
        "meanings": [
          "remove impurities or unwanted elements from (a substance), typically as part of an industrial process."
        ]
      },
      {
        "pk": 15559,
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
        "pk": 15525,
        "word": "Reluctant",
        "annotations": [],
        "examples": [
          "Many parents feel reluctant to talk openly with their children."
        ],
        "meanings": ["unwilling and hesitant; disinclined."]
      },
      {
        "pk": 15520,
        "word": "Resident",
        "annotations": [],
        "examples": [
          "an intangible computer program resident on a magnetic disk",
          "he has been resident in Brazil for a long time",
          "it was a beautiful hamlet with just 100 residents"
        ],
        "meanings": [
          "(of a computer program, file, etc.) immediately available in computer memory, rather than having to be loaded from elsewhere.",
          "living somewhere on a long-term basis.",
          "a medical graduate engaged in specialized practice under supervision in a hospital.",
          "a person who lives somewhere permanently or on a long-term basis."
        ]
      },
      {
        "pk": 15540,
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
        "pk": 15526,
        "word": "Security",
        "annotations": [],
        "examples": [
          "the system is designed to provide maximum security against toxic spills"
        ],
        "meanings": [
          "a certificate attesting credit, the ownership of stocks or bonds, or the right to ownership connected with tradable derivatives.",
          "a thing deposited or pledged as a guarantee of the fulfilment of an undertaking or the repayment of a loan, to be forfeited in case of default.",
          "the state of being free from danger or threat."
        ]
      },
      {
        "pk": 15533,
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
        "pk": 15557,
        "word": "Series",
        "annotations": [],
        "examples": [
          "There has been a series of sexual attacks on women in the area."
        ],
        "meanings": [
          "a number of similar or related events or things, one following another"
        ]
      },
      {
        "pk": 15532,
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
        "pk": 15527,
        "word": "Sufficient",
        "annotations": [],
        "examples": ["they had sufficient resources to survive"],
        "meanings": ["enough; adequate."]
      },
      {
        "pk": 15554,
        "word": "Summary",
        "annotations": [],
        "examples": ["In summary, they decided against the proposal."],
        "meanings": [
          "a short, clear description that gives the main facts or ideas about something"
        ]
      },
      {
        "pk": 15545,
        "word": "Transformation",
        "annotations": [],
        "examples": [
          "The internet has led to a transformation in shopping habits."
        ],
        "meanings": [
          "a complete change in the appearance or character of something or someone, especially so that that thing or person is improved"
        ]
      },
      {
        "pk": 15531,
        "word": "Ultimately",
        "annotations": ["v"],
        "examples": ["The committee ultimately adopted his suggestions"],
        "meanings": ["finally"]
      },
      {
        "pk": 15561,
        "word": "Via",
        "annotations": [],
        "examples": [
          "We hope to bring you a live report from Ouagadougou via our satellite hook-up."
        ],
        "meanings": ["going through"]
      },
      {
        "pk": 15563,
        "word": "Virtually",
        "annotations": [],
        "examples": ["Nowadays all these things can be experienced virtually."],
        "meanings": ["using computer technology over the internet"]
      }
    ]
  },
  {
    "pk": 92,
    "category": "pte",
    "group_name": "Group 4",
    "group_slug": "group4",
    "words": [
      {
        "pk": 15588,
        "word": "Aid",
        "annotations": [],
        "examples": ["He gets about with the aid of a walking stick."],
        "meanings": ["help or support"]
      },
      {
        "pk": 15590,
        "word": "Analogous",
        "annotations": [],
        "examples": [
          "they saw the relationship between a ruler and his subjects as analogous to that of father and children"
        ],
        "meanings": [
          "comparable in certain respects, typically in a way which makes clearer the nature of the things compared."
        ]
      },
      {
        "pk": 15589,
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
        "pk": 15569,
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
        "pk": 15573,
        "word": "Code",
        "annotations": [],
        "examples": [
          "Clinics will be subject to a new code of conduct and stronger controls by local authorities."
        ],
        "meanings": ["a set of rules that are accepted as general principles"]
      },
      {
        "pk": 15575,
        "word": "Coherence",
        "annotations": [],
        "examples": [
          "the group began to lose coherence and the artists took separate directions",
          "this raises further questions on the coherence of state policy"
        ],
        "meanings": [
          "the quality of forming a unified whole.",
          "the quality of being logical and consistent."
        ]
      },
      {
        "pk": 15598,
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
        "pk": 15571,
        "word": "Constant",
        "annotations": [],
        "examples": [
          "the condition of struggle remained a constant",
          "the constant background noise of the city"
        ],
        "meanings": [
          "a situation that does not change.",
          "occurring continuously over a period of time."
        ]
      },
      {
        "pk": 15578,
        "word": "Data",
        "annotations": [],
        "examples": ["The data was/were collected by various researchers."],
        "meanings": [
          "information, especially facts or numbers, collected to be examined and considered and used to help decision-making, or information in an electronic form that can be stored and used by a computer"
        ]
      },
      {
        "pk": 15580,
        "word": "Ensure",
        "annotations": [],
        "examples": [
          "The company's sole concern is to ensure the safety of its employees."
        ],
        "meanings": ["to make something certain to happen"]
      },
      {
        "pk": 15586,
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
        "pk": 15572,
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
        "pk": 15611,
        "word": "Federal",
        "annotations": [],
        "examples": ["They were charged with violating federal law."],
        "meanings": [
          "relating to the central government, and not to the government of a region"
        ]
      },
      {
        "pk": 15587,
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
        "pk": 15596,
        "word": "Forthcoming",
        "annotations": [],
        "examples": [
          "We have just received the information about the forthcoming conference."
        ],
        "meanings": ["happening soon"]
      },
      {
        "pk": 15581,
        "word": "Image",
        "annotations": [],
        "examples": [
          "artworks which imaged women's bodies",
          "he uses the image of a hole to describe emotional emptiness",
          "she strives to project an image of youth",
          "her work juxtaposed images from serious and popular art"
        ],
        "meanings": [
          "make a representation of the external form of.",
          "a simile or metaphor.",
          "the general impression that a person, organization, or product presents to the public.",
          "a representation of the external form of a person or thing in art."
        ]
      },
      {
        "pk": 15597,
        "word": "Implicit",
        "annotations": ["adj"],
        "examples": [
          "Comments are seen as an implicit criticism of the policies."
        ],
        "meanings": ["implied though not plainly expressed"]
      },
      {
        "pk": 15614,
        "word": "Inherent",
        "annotations": ["adj"],
        "examples": [" Violence is inherent in our society."],
        "meanings": [
          "that is a basic or permanent part of somebody/something and that cannot be removed."
        ]
      },
      {
        "pk": 15615,
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
        "pk": 15595,
        "word": "Interpretation",
        "annotations": [],
        "examples": ["the interpretation of data"],
        "meanings": ["the action of explaining the meaning of something."]
      },
      {
        "pk": 15616,
        "word": "Intervention",
        "annotations": [],
        "examples": ["a high degree of state intervention in the economy"],
        "meanings": ["the action or process of intervening."]
      },
      {
        "pk": 15584,
        "word": "Liberal",
        "annotations": [],
        "examples": [
          "classical liberals emphasized the right of the individual to make decisions, even if the results dismayed their neighbours or injured themselves",
          "they have liberal views on divorce"
        ],
        "meanings": [
          "a supporter or member of a Liberal party or (in the UK) the Liberal Democrat Party.",
          "a supporter of a political and social philosophy that promotes individual rights, civil liberties, democracy, and free enterprise.",
          "a supporter of policies that are socially progressive and promote social welfare.",
          "(especially of an interpretation of a law) broadly construed or understood; not strictly literal or exact.",
          "(of education) concerned with broadening a person's general knowledge and experience, rather than with technical or professional training.",
          "given, used, or occurring in generous amounts.",
          "relating to a Liberal party or (in the UK) the Liberal Democrat Party.",
          "relating to or denoting a political and social philosophy that promotes individual rights, civil liberties, democracy, and free enterprise.",
          "willing to respect or accept behaviour or opinions different from one's own; open to new ideas."
        ]
      },
      {
        "pk": 15602,
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
        "pk": 15612,
        "word": "Nonetheless",
        "annotations": [],
        "examples": [
          "There are serious problems in our country. Nonetheless, we feel this is a good time to return."
        ],
        "meanings": ["despite what has just been said or done"]
      },
      {
        "pk": 15593,
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
        "pk": 15594,
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
        "pk": 15608,
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
        "pk": 15607,
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
        "pk": 15613,
        "word": "Predominantly",
        "annotations": [],
        "examples": ["a predominantly Muslim community"],
        "meanings": ["mostly or mainly"]
      },
      {
        "pk": 15592,
        "word": "Priority",
        "annotations": [],
        "examples": [
          "the safety of the country takes priority over any other matter"
        ],
        "meanings": [
          "the fact or condition of being regarded or treated as more important than others."
        ]
      },
      {
        "pk": 15606,
        "word": "Procedure",
        "annotations": ["n"],
        "examples": [
          "This is the minimum of critical procedure required to do justice to the facts."
        ],
        "meanings": [
          "a series of actions conducted in a certain order or manner."
        ]
      },
      {
        "pk": 15610,
        "word": "Region",
        "annotations": [],
        "examples": [
          "They estimate that the temperature yesterday was (somewhere) in the region of -30°C."
        ],
        "meanings": ["approximately", "a particular area or part of the world"]
      },
      {
        "pk": 15577,
        "word": "Relaxed",
        "annotations": [],
        "examples": ["we were having a great time and feeling very relaxed"],
        "meanings": ["free from tension and anxiety."]
      },
      {
        "pk": 15605,
        "word": "Relevant",
        "annotations": [],
        "examples": ["what small companies need is relevant advice"],
        "meanings": [
          "closely connected or appropriate to what is being done or considered."
        ]
      },
      {
        "pk": 15617,
        "word": "Restore",
        "annotations": [],
        "examples": ["order was eventually restored by riot police"],
        "meanings": [
          "bring back or re-establish (a previous right, practice, or situation)."
        ]
      },
      {
        "pk": 15604,
        "word": "Revision",
        "annotations": [],
        "examples": ["the scheme needs drastic revision"],
        "meanings": ["the action of revising."]
      },
      {
        "pk": 15600,
        "word": "Section",
        "annotations": [],
        "examples": [
          "should she be sectioned and forced back into hospital?",
          "she began to section the grapefruit",
          "the non-parliamentary section of the party",
          "I unscrewed every section of copper pipe, from the roof tank to the hot-water cylinder"
        ],
        "meanings": [
          "commit (someone) compulsorily to a psychiatric hospital in accordance with a section of a mental health act.",
          "divide into sections.",
          "the cutting of a solid by or along a plane.",
          "a distinct group within a larger body of people or things.",
          "any of the more or less distinct parts into which something is or may be divided or from which it is made up."
        ]
      },
      {
        "pk": 15591,
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
        "pk": 15576,
        "word": "Status",
        "annotations": [],
        "examples": [
          "an update on the status of the bill",
          "an improvement in the status of women"
        ],
        "meanings": [
          "the situation at a particular time during a process.",
          "relative social or professional position; standing."
        ]
      },
      {
        "pk": 15579,
        "word": "Supplementary",
        "annotations": ["adj"],
        "examples": [
          "There is a supplementary water supply in case the rain supply fails."
        ],
        "meanings": ["additional"]
      },
      {
        "pk": 15585,
        "word": "Survive",
        "annotations": [],
        "examples": [
          "There's only a fifty-fifty chance that she'll survive the operation."
        ],
        "meanings": ["to continue to live"]
      },
      {
        "pk": 15609,
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
        "pk": 15603,
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
        "pk": 15599,
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
        "pk": 15583,
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
        "pk": 15570,
        "word": "Vehicle",
        "annotations": [],
        "examples": [
          "Her car went out of control and struck an oncoming vehicle."
        ],
        "meanings": [
          "a machine, usually with wheels and an engine, used for transporting people or goods, especially on land"
        ]
      },
      {
        "pk": 15582,
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
        "pk": 15601,
        "word": "Visible",
        "annotations": [],
        "examples": ["The writing on the tombstone was barely visible."],
        "meanings": ["able to be seen"]
      },
      {
        "pk": 15618,
        "word": "Visual",
        "annotations": [],
        "examples": [
          "The festival is to encompass everything from music, theatre and ballet to literature, cinema and the visual arts."
        ],
        "meanings": ["relating to seeing"]
      },
      {
        "pk": 15574,
        "word": "Welfare",
        "annotations": [],
        "examples": ["Your taxes pay for welfare benefits."],
        "meanings": ["help given"]
      }
    ]
  },
  {
    "pk": 93,
    "category": "pte",
    "group_name": "Group 5",
    "group_slug": "group5",
    "words": [
      {
        "pk": 15641,
        "word": "Adjacent",
        "annotations": ["adj"],
        "examples": ["The area adjacent to the station.", "Adjacent rooms."],
        "meanings": ["next to or adjoining something else"]
      },
      {
        "pk": 15655,
        "word": "Alternative",
        "annotations": [],
        "examples": [
          "audiobooks are an interesting alternative to reading",
          "an alternative lifestyle",
          "the various alternative methods for resolving disputes"
        ],
        "meanings": [
          "one of two or more available possibilities.",
          "relating to activities that depart from or challenge traditional norms.",
          "(of one or more things) available as another possibility or choice."
        ]
      },
      {
        "pk": 15637,
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
        "pk": 15649,
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
        "pk": 15643,
        "word": "Assurance",
        "annotations": [],
        "examples": [
          "she drove with assurance",
          "he gave an assurance that work would begin on Monday"
        ],
        "meanings": [
          "insurance, specifically life insurance.",
          "confidence or certainty in one's own abilities.",
          "a positive declaration intended to give confidence; a promise."
        ]
      },
      {
        "pk": 15629,
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
        "pk": 15644,
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
        "pk": 15638,
        "word": "Complement",
        "annotations": ["v"],
        "examples": ["The team needs players who complement each other"],
        "meanings": [
          "to add to something in a way that improves it or makes it more attractive"
        ]
      },
      {
        "pk": 15625,
        "word": "Comprise",
        "annotations": [],
        "examples": ["the country comprises twenty states"],
        "meanings": ["consist of; be made up of."]
      },
      {
        "pk": 15623,
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
        "pk": 15657,
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
        "pk": 15658,
        "word": "Definition",
        "annotations": [],
        "examples": [
          "the clarity and definition of pictures can be aided by using computer graphics",
          "a dictionary definition of the verb"
        ],
        "meanings": [
          "the degree of distinctness in outline of an object, image, or sound.",
          "a statement of the exact meaning of a word, especially in a dictionary."
        ]
      },
      {
        "pk": 15652,
        "word": "Demonstrate",
        "annotations": [],
        "examples": [
          "thousands demonstrated in favour of the government",
          "their shameful silence demonstrates their ineptitude",
          "computerized design methods will be demonstrated"
        ],
        "meanings": [
          "take part in a public demonstration.",
          "clearly show the existence or truth of (something) by giving proof or evidence.",
          "give a practical exhibition and explanation of (how a machine, skill, or craft works or is performed)."
        ]
      },
      {
        "pk": 15630,
        "word": "Depression",
        "annotations": [],
        "examples": [
          "hurricanes start off as loose regions of bad weather known as tropical depressions",
          "depression of the plunger delivers two units of insulin",
          "the depression in the housing market",
          "self-doubt creeps in and that swiftly turns to depression"
        ],
        "meanings": [
          "the angular distance of an object below the horizon or a horizontal plane.",
          "a region of lower atmospheric pressure, especially a cyclonic weather system.",
          "the action of lowering something or pressing something down.",
          "a long and severe recession in an economy or market.",
          "feelings of severe despondency and dejection."
        ]
      },
      {
        "pk": 15640,
        "word": "Discretion",
        "annotations": [],
        "examples": [
          "local authorities should use their discretion in setting the charges",
          "she knew she could rely on his discretion"
        ],
        "meanings": [
          "the freedom to decide what should be done in a particular situation.",
          "the quality of behaving or speaking in such a way as to avoid causing offence or revealing confidential information."
        ]
      },
      {
        "pk": 15635,
        "word": "Distribution",
        "annotations": [],
        "examples": [
          "changes undergone by the area have affected the distribution of its wildlife",
          "the government released about 74,000 tonnes of rice for distribution among people affected by the cyclone"
        ],
        "meanings": [
          "the way in which something is shared out among a group or spread over an area.",
          "the action of sharing something out among a number of recipients."
        ]
      },
      {
        "pk": 15636,
        "word": "Dynamic",
        "annotations": ["adj"],
        "examples": ["She's dynamic and determined."],
        "meanings": ["positive in attitude and full of energy and new ideas"]
      },
      {
        "pk": 15619,
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
        "pk": 15646,
        "word": "Equipment",
        "annotations": [],
        "examples": ["suppliers of office equipment"],
        "meanings": ["the necessary items for a particular purpose."]
      },
      {
        "pk": 15642,
        "word": "Erosion",
        "annotations": [],
        "examples": [
          "The survey reveals a gradual erosion of the president's popularity and support."
        ],
        "meanings": [
          "the fact of a good quality or situation being gradually lost or destroyed"
        ]
      },
      {
        "pk": 15666,
        "word": "Eventually",
        "annotations": ["v"],
        "examples": [
          "I looked everywhere for my keys, and eventually found them inside one of my shoes!"
        ],
        "meanings": ["at an unspecified later time ; in the end."]
      },
      {
        "pk": 15650,
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
        "pk": 15654,
        "word": "Financial",
        "annotations": ["adj"],
        "examples": ["The company is in financial difficulties."],
        "meanings": ["relating to money"]
      },
      {
        "pk": 15662,
        "word": "Finite",
        "annotations": [],
        "examples": [
          "he funds available for the health service are finite and we cannot afford to waste money."
        ],
        "meanings": ["having a limit or end"]
      },
      {
        "pk": 15620,
        "word": "Focus",
        "annotations": [],
        "examples": ["I think Dave likes to be the focus of attention."],
        "meanings": [
          "the main or central point of something, especially of attention or interest"
        ]
      },
      {
        "pk": 15659,
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
        "pk": 15667,
        "word": "Furthermore",
        "annotations": [],
        "examples": [
          "The house is beautiful. Furthermore, it's in a great location."
        ],
        "meanings": ["in addition; more importantly"]
      },
      {
        "pk": 15624,
        "word": "Inspection",
        "annotations": [],
        "examples": ["on closer inspection it looked like a fossil"],
        "meanings": ["careful examination or scrutiny."]
      },
      {
        "pk": 15661,
        "word": "Intelligence",
        "annotations": [],
        "examples": ["It's the intelligence of her writing that impresses me."],
        "meanings": [
          "the ability to learn, understand, and make judgments or have opinions that are based on reason"
        ]
      },
      {
        "pk": 15621,
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
        "pk": 15653,
        "word": "Investigation",
        "annotations": [],
        "examples": ["he is under investigation for receiving illicit funds"],
        "meanings": [
          "the action of investigating something or someone; formal or systematic examination or research."
        ]
      },
      {
        "pk": 15633,
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
        "pk": 15656,
        "word": "Manual",
        "annotations": [],
        "examples": ["a computer manual", "manual dexterity"],
        "meanings": [
          "an organ keyboard played with the hands not the feet.",
          "a vehicle with manual transmission.",
          "a book giving instructions or information.",
          "relating to or done with the hands."
        ]
      },
      {
        "pk": 15651,
        "word": "Maximum",
        "annotations": ["n", "adj"],
        "examples": ["The maximum duration is three hours."],
        "meanings": ["being the largest amount"]
      },
      {
        "pk": 15645,
        "word": "Media",
        "annotations": [],
        "examples": ["their demands were publicized by the media"],
        "meanings": [
          "plural form of medium.",
          "the main means of mass communication (broadcasting, publishing, and the internet) regarded collectively."
        ]
      },
      {
        "pk": 15663,
        "word": "Military",
        "annotations": [],
        "examples": [
          "The minister argued against making cuts in military spending."
        ],
        "meanings": ["relating to or belonging to the armed forces"]
      },
      {
        "pk": 15631,
        "word": "Occur",
        "annotations": [],
        "examples": ["the accident occurred at about 3.30 p.m."],
        "meanings": ["happen; take place."]
      },
      {
        "pk": 15664,
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
        "pk": 15668,
        "word": "Percent",
        "annotations": [],
        "examples": [
          "You got 20 percent of the answers right - that means one in every five."
        ],
        "meanings": ["for or out of every 100, shown by the symbol %"]
      },
      {
        "pk": 15628,
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
        "pk": 15647,
        "word": "Presumption",
        "annotations": ["n"],
        "examples": [
          "There is no scientific evidence to support such presumptions."
        ],
        "meanings": [
          "an idea that is taken to be true on the basis of probability."
        ]
      },
      {
        "pk": 15660,
        "word": "Principle",
        "annotations": [],
        "examples": ["The country is run on socialist principles."],
        "meanings": [
          "a basic idea or rule that explains or controls how something happens or works:"
        ]
      },
      {
        "pk": 15639,
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
        "pk": 15626,
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
        "pk": 15665,
        "word": "Random",
        "annotations": [],
        "examples": [
          "I just sat down by myself and talked to some randoms",
          "are you going to take some random guy on Twitter's word?",
          "apparently random violence"
        ],
        "meanings": [
          "an unknown, unspecified, or odd person.",
          "unfamiliar or unspecified.",
          "made, done, or happening without method or conscious decision."
        ]
      },
      {
        "pk": 15627,
        "word": "Rational",
        "annotations": [],
        "examples": [
          "There must be some rational explanation for what happened."
        ],
        "meanings": ["based on clear thought and reason"]
      },
      {
        "pk": 15622,
        "word": "Statistics",
        "annotations": [],
        "examples": [
          "The statistics show that, in general, women live longer than men."
        ],
        "meanings": ["a collection of numerical facts or measurements"]
      },
      {
        "pk": 15648,
        "word": "Structure",
        "annotations": [],
        "examples": ["The structure of this protein is particularly complex."],
        "meanings": [
          "the way in which the parts of a system or object are arranged or organized"
        ]
      },
      {
        "pk": 15634,
        "word": "Underlying",
        "annotations": [],
        "examples": [
          "the underlying muscles of the face",
          "the flu can be particularly severe for the elderly and those with underlying conditions"
        ],
        "meanings": [
          "lying or situated under something.",
          "significant as a cause or basis of something but not necessarily manifest or obvious.",
          "present participle of underlie."
        ]
      },
      {
        "pk": 15632,
        "word": "Uniform",
        "annotations": [],
        "examples": [
          "He thinks that wearing school uniform depersonalizes children."
        ],
        "meanings": [
          "a particular set of clothes that has to be worn by the members of the same organization or group of people"
        ]
      }
    ]
  },
  {
    "pk": 94,
    "category": "pte",
    "group_name": "Group 6",
    "group_slug": "group6",
    "words": [
      {
        "pk": 15698,
        "word": "Accurate",
        "annotations": [],
        "examples": ["Her novel is an accurate reflection of life in Spain."],
        "meanings": ["correct, exact, and without any mistakes"]
      },
      {
        "pk": 15682,
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
        "pk": 15700,
        "word": "Area",
        "annotations": [],
        "examples": ["All areas of the country will have some rain tonight."],
        "meanings": ["a particular part of a place, piece of land, or country"]
      },
      {
        "pk": 15692,
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
        "pk": 15694,
        "word": "Available",
        "annotations": [],
        "examples": [
          "Our autumn catalogue is now available from our usual stockists."
        ],
        "meanings": ["able to be bought or used"]
      },
      {
        "pk": 15702,
        "word": "Brief",
        "annotations": [],
        "examples": ["His acceptance speech was mercifully brief."],
        "meanings": ["lasting only a short time or containing few words:"]
      },
      {
        "pk": 15672,
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
        "pk": 15673,
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
        "pk": 15675,
        "word": "Concept",
        "annotations": [],
        "examples": ["structuralism is a difficult concept"],
        "meanings": ["an abstract idea."]
      },
      {
        "pk": 15713,
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
        "pk": 15712,
        "word": "Conference",
        "annotations": [],
        "examples": [
          "an international authority or, if that was not possible, a regional operators' conference",
          "an international conference on the environment"
        ],
        "meanings": [
          "take part in a conference or conference call.",
          "a commercial association for the regulation of an area of activity or the exchange of information.",
          "a formal meeting of people with a shared interest, typically one that takes place over several days."
        ]
      },
      {
        "pk": 15671,
        "word": "Considerable",
        "annotations": [],
        "examples": ["a position of considerable influence"],
        "meanings": ["notably large in size, amount, or extent."]
      },
      {
        "pk": 15714,
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
        "pk": 15691,
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
        "pk": 15680,
        "word": "Create",
        "annotations": [],
        "examples": ["He created a wonderful meal from very few ingredients."],
        "meanings": ["to make something new, or invent something"]
      },
      {
        "pk": 15710,
        "word": "Criteria",
        "annotations": [],
        "examples": [
          "A similar conversion was undertaken for weights of cultivar selection criteria."
        ],
        "meanings": ["a standard on which a judgment or decision may be based"]
      },
      {
        "pk": 15670,
        "word": "Denote",
        "annotations": [],
        "examples": ["this mark denotes purity and quality"],
        "meanings": ["be a sign of; indicate."]
      },
      {
        "pk": 15674,
        "word": "Deny",
        "annotations": [],
        "examples": [
          "the inquiry was denied access to intelligence sources",
          "both firms deny any responsibility for the tragedy"
        ],
        "meanings": [
          "refuse to give (something requested or desired) to (someone).",
          "state that one refuses to admit the truth or existence of."
        ]
      },
      {
        "pk": 15688,
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
        "pk": 15684,
        "word": "Despite",
        "annotations": [],
        "examples": ["I still enjoyed the week despite the weather."],
        "meanings": [
          "without taking any notice of or being influenced by; not prevented by"
        ]
      },
      {
        "pk": 15696,
        "word": "Duration",
        "annotations": [],
        "examples": ["bicycle hire for the duration of your holiday"],
        "meanings": ["the time during which something continues."]
      },
      {
        "pk": 15677,
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
        "pk": 15681,
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
        "pk": 15715,
        "word": "Evidence",
        "annotations": [],
        "examples": [
          "the quality of the bracelet, as evidenced by the workmanship, is exceptional",
          "the study finds little evidence of overt discrimination"
        ],
        "meanings": [
          "be or show evidence of.",
          "the available body of facts or information indicating whether a belief or proposition is true or valid."
        ]
      },
      {
        "pk": 15693,
        "word": "Expansion",
        "annotations": [],
        "examples": ["the rapid expansion of suburban London"],
        "meanings": ["the action of becoming larger or more extensive."]
      },
      {
        "pk": 15705,
        "word": "Exposure",
        "annotations": [],
        "examples": [
          "the exposure is perfect—a gentle slope to the south-west",
          "a camera which would give a picture immediately after exposure",
          "she took her life for fear of exposure as a spy",
          "the dangers posed by exposure to asbestos"
        ],
        "meanings": [
          "the direction in which a building faces; an outlook.",
          "the action of exposing a photographic film to light.",
          "the revelation of something secret, especially something embarrassing or damaging.",
          "the state of having no protection from something harmful."
        ]
      },
      {
        "pk": 15676,
        "word": "External",
        "annotations": [],
        "examples": [
          "the place has all the appropriate externals, such as chimneys choked with ivy",
          "for many the Church was a symbol of external authority",
          "the external walls"
        ],
        "meanings": [
          "the outward features of something.",
          "coming or derived from a source outside the subject affected.",
          "belonging to or forming the outer surface or structure of something."
        ]
      },
      {
        "pk": 15695,
        "word": "Flexibility",
        "annotations": [],
        "examples": ["players gained improved flexibility in their ankles"],
        "meanings": ["the quality of bending easily without breaking."]
      },
      {
        "pk": 15690,
        "word": "Global",
        "annotations": [],
        "examples": [
          "give students a global picture of what is involved in the task",
          "the downturn in the global economy"
        ],
        "meanings": [
          "relating to or encompassing the whole of something, or of a group of things.",
          "relating to the whole world; worldwide."
        ]
      },
      {
        "pk": 15704,
        "word": "Incompatible",
        "annotations": [],
        "examples": [
          "she declined the offer because it was incompatible with her values"
        ],
        "meanings": [
          "(of two things) so different in nature as to be incapable of coexisting."
        ]
      },
      {
        "pk": 15689,
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
        "pk": 15717,
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
        "pk": 15697,
        "word": "Interval",
        "annotations": [],
        "examples": [
          "an interval of mourning",
          "after his departure, there was an interval of many years without any meetings"
        ],
        "meanings": [
          "the difference in pitch between two sounds.",
          "a space between two things; a gap.",
          "a pause or break in activity.",
          "an intervening time."
        ]
      },
      {
        "pk": 15716,
        "word": "Label",
        "annotations": [],
        "examples": ["Remember to put some address labels on the suitcases."],
        "meanings": [
          "a piece of paper or other material that gives you information about the object it is attached to"
        ]
      },
      {
        "pk": 15706,
        "word": "Maintenance",
        "annotations": [],
        "examples": [
          "a chance of going to university with fees and maintenance paid",
          "we support local initiatives that ensure the maintenance of community spirit"
        ],
        "meanings": [
          "the offence of aiding a party in a legal action without lawful cause.",
          "financial support provided for a person's living expenses.",
          "the process of preserving a condition or situation or the state of being preserved."
        ]
      },
      {
        "pk": 15703,
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
        "pk": 15709,
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
        "pk": 15683,
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
        "pk": 15669,
        "word": "Principal",
        "annotations": [],
        "examples": ["He was principal dancer at the Dance Theatre of Harlem."],
        "meanings": ["first in order of importance"]
      },
      {
        "pk": 15678,
        "word": "Prior",
        "annotations": [],
        "examples": ["The course required no prior knowledge of Spanish."],
        "meanings": [
          "existing or happening before something else, or before a particular time"
        ]
      },
      {
        "pk": 15699,
        "word": "Resolution",
        "annotations": [],
        "examples": [
          "the gradual resolution of an uncertain feeling into a named emotion",
          "the peaceful resolution of all disputes",
          "he handled the last British actions of the war with resolution",
          "she kept her resolution not to see Anne any more"
        ],
        "meanings": [
          "the conversion of something abstract into another form.",
          "the smallest interval measurable by a telescope or other scientific instrument; the resolving power.",
          "the process of reducing or separating something into constituent parts or components.",
          "the action of solving a problem or contentious matter.",
          "the quality of being determined or resolute.",
          "a firm decision to do or not to do something."
        ]
      },
      {
        "pk": 15679,
        "word": "Scenario",
        "annotations": [],
        "examples": ["the scenarios for four short stories"],
        "meanings": [
          "a written outline of a film, novel, or stage work giving details of the plot and individual scenes."
        ]
      },
      {
        "pk": 15687,
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
        "pk": 15718,
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
        "pk": 15701,
        "word": "Specified",
        "annotations": [],
        "examples": [
          "the coup leader promised an election but did not specify a date"
        ],
        "meanings": ["identify clearly and definitely."]
      },
      {
        "pk": 15711,
        "word": "Stress",
        "annotations": [],
        "examples": [
          "People under a lot of stress may experience headaches, minor pains, and sleeping difficulties."
        ],
        "meanings": ["great worry caused by a difficult situation"]
      },
      {
        "pk": 15708,
        "word": "Tension",
        "annotations": [],
        "examples": [
          "You could feel the tension in the room as we waited for our exam results."
        ],
        "meanings": [
          "a feeling of nervousness before an important or difficult event"
        ]
      },
      {
        "pk": 15707,
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
        "pk": 15686,
        "word": "Undergo",
        "annotations": [],
        "examples": ["he underwent a life-saving brain operation"],
        "meanings": [
          "experience or be subjected to (something, typically something unpleasant or arduous)."
        ]
      },
      {
        "pk": 15685,
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
    "pk": 95,
    "category": "pte",
    "group_name": "Group 7",
    "group_slug": "group7",
    "words": [
      {
        "pk": 15760,
        "word": "Acquisition",
        "annotations": [],
        "examples": [
          "he acquisition of huge amounts of data has helped our research enormously."
        ],
        "meanings": ["the process of getting something"]
      },
      {
        "pk": 15758,
        "word": "Ambiguous",
        "annotations": ["adj"],
        "examples": ["Her account was deliberately ambiguous."],
        "meanings": [
          "that can be understood in more than one way; having different meanings"
        ]
      },
      {
        "pk": 15751,
        "word": "Approach",
        "annotations": [],
        "examples": ["Slow down as you approach the corner."],
        "meanings": [
          "to come near or nearer to something or someone in space, time, quality, or amount"
        ]
      },
      {
        "pk": 15766,
        "word": "Assessment",
        "annotations": [],
        "examples": ["the assessment of educational needs"],
        "meanings": ["the action of assessing someone or something."]
      },
      {
        "pk": 15754,
        "word": "Author",
        "annotations": [],
        "examples": ["He is the author of two books on French history."],
        "meanings": ["the writer of a book, article, play, etc."]
      },
      {
        "pk": 15756,
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
        "pk": 15740,
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
        "pk": 15732,
        "word": "Construction",
        "annotations": [],
        "examples": [
          "language plays a large part in our construction of reality",
          "there was a skyscraper under construction"
        ],
        "meanings": [
          "the creation of an abstract entity.",
          "the action of building something, typically a large structure."
        ]
      },
      {
        "pk": 15750,
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
        "pk": 15719,
        "word": "Contribution",
        "annotations": ["n"],
        "examples": [
          "He made a substantial contribution to the building fund."
        ],
        "meanings": ["support"]
      },
      {
        "pk": 15762,
        "word": "Convention",
        "annotations": [],
        "examples": [
          "the party held its biennial convention",
          "the convention, signed by the six states bordering on the Black Sea, aims to prevent further pollution",
          "to attract the best patrons the movie houses had to ape the conventions and the standards of theatres"
        ],
        "meanings": [
          "a bid or system of bidding by which the bidder tries to convey specific information about the hand to their partner, as opposed to seeking to win the auction.",
          "a large meeting or conference, especially of members of a political party or a particular profession or group.",
          "an agreement between states covering particular matters, especially one less formal than a treaty.",
          "a way in which something is usually done."
        ]
      },
      {
        "pk": 15755,
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
        "pk": 15747,
        "word": "Corresponding",
        "annotations": [],
        "examples": ["the corresponding Jamaican word is ‘bada’"],
        "meanings": [
          "analogous or equivalent in character, form, or function; comparable."
        ]
      },
      {
        "pk": 15721,
        "word": "Cycle",
        "annotations": [],
        "examples": [
          "A thousand people took part in the region's biggest-ever cycle race."
        ],
        "meanings": ["a bicycle"]
      },
      {
        "pk": 15764,
        "word": "Device",
        "annotations": [],
        "examples": [
          "the decorative device on the invitations",
          "writing a letter to a newspaper is a traditional device for signalling dissent",
          "a measuring device"
        ],
        "meanings": [
          "a drawing or design.",
          "a plan, method, or trick with a particular aim.",
          "a thing made or adapted for a particular purpose, especially a piece of mechanical or electronic equipment."
        ]
      },
      {
        "pk": 15739,
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
        "pk": 15767,
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
        "pk": 15720,
        "word": "Exploitation",
        "annotations": [],
        "examples": [
          "the Bronze Age saw exploitation of gold deposits",
          "the exploitation of migrant workers"
        ],
        "meanings": [
          "the action of making use of and benefiting from resources.",
          "the action or fact of treating someone unfairly in order to benefit from their work."
        ]
      },
      {
        "pk": 15743,
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
        "pk": 15731,
        "word": "File",
        "annotations": [],
        "examples": [
          "the contract, when signed, is filed",
          "what progress has the Prime Minister made on the unity file?",
          "a file of correspondence"
        ],
        "meanings": [
          "place (a document) in a cabinet, box, or folder in a particular order.",
          "a number of issues and responsibilities relating to a particular policy area.",
          "a folder or box for holding loose papers together and in order for easy reference."
        ]
      },
      {
        "pk": 15724,
        "word": "Final",
        "annotations": [],
        "examples": [
          "In the final analysis, it is the drug companies that are going to profit from this policy."
        ],
        "meanings": ["last"]
      },
      {
        "pk": 15746,
        "word": "Framework",
        "annotations": [],
        "examples": ["a conservatory in a delicate framework of iron"],
        "meanings": [
          "an essential supporting structure of a building, vehicle, or object."
        ]
      },
      {
        "pk": 15730,
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
        "pk": 15763,
        "word": "Generation",
        "annotations": [],
        "examples": [
          "The younger generation smokes less than their parents did."
        ],
        "meanings": [
          "all the people of about the same age within a society or within a particular family"
        ]
      },
      {
        "pk": 15728,
        "word": "Immigration",
        "annotations": [],
        "examples": ["a barrier to control illegal immigration from Mexico"],
        "meanings": [
          "the action of coming to live permanently in a foreign country."
        ]
      },
      {
        "pk": 15745,
        "word": "Interaction",
        "annotations": [],
        "examples": [
          "Language games are usually intended to encourage student interaction."
        ],
        "meanings": [
          "an occasion when two or more people or things communicate with or react to each other"
        ]
      },
      {
        "pk": 15725,
        "word": "Isolated",
        "annotations": ["adj"],
        "examples": [
          "Several villages have been isolated by the heavy snowfall."
        ],
        "meanings": ["alone;separated from other persons or things"]
      },
      {
        "pk": 15761,
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
        "pk": 15741,
        "word": "Location",
        "annotations": [],
        "examples": ["the property is set in a convenient location"],
        "meanings": [
          "an area where black South Africans were obliged by apartheid laws to live, usually on the outskirts of a town or city. The term was later replaced by township.",
          "a particular place or position."
        ]
      },
      {
        "pk": 15768,
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
        "pk": 15722,
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
        "pk": 15737,
        "word": "Motivation",
        "annotations": [],
        "examples": [
          "the following proposal and motivation is submitted for consideration",
          "escape can be a strong motivation for travel"
        ],
        "meanings": [
          "a set of facts and arguments used in support of a proposal.",
          "a reason or reasons for acting or behaving in a particular way."
        ]
      },
      {
        "pk": 15729,
        "word": "Mutual",
        "annotations": [],
        "examples": ["The agreement was terminated by mutual consent."],
        "meanings": [
          "(of two or more people or groups) feeling the same emotion, or doing the same thing to or for each other"
        ]
      },
      {
        "pk": 15749,
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
        "pk": 15744,
        "word": "Notion",
        "annotations": [],
        "examples": [
          "I have only a vague notion of what she does for a living."
        ],
        "meanings": ["a belief or idea"]
      },
      {
        "pk": 15733,
        "word": "Nuclear",
        "annotations": [],
        "examples": ["nuclear DNA", "nuclear chemistry"],
        "meanings": [
          "relating to the nucleus of a cell.",
          "relating to the nucleus of an atom."
        ]
      },
      {
        "pk": 15736,
        "word": "Option",
        "annotations": [],
        "examples": ["The best option would be to cancel the trip altogether."],
        "meanings": [
          "one thing that can be chosen from a set of possibilities, or the freedom to make a choice"
        ]
      },
      {
        "pk": 15759,
        "word": "Orientation",
        "annotations": [],
        "examples": [
          "many judges give instructions to assist jury orientation",
          "his book is well worth reading, regardless of your political orientation",
          "studies of locational awareness and orientation in young children"
        ],
        "meanings": [
          "familiarization with something.",
          "a person's basic attitude, beliefs, or feelings in relation to a particular subject or issue.",
          "the action of orienting someone or something relative to the points of a compass or other specified positions."
        ]
      },
      {
        "pk": 15726,
        "word": "Perspective",
        "annotations": [],
        "examples": ["Her attitude lends a fresh perspective to the subject."],
        "meanings": ["a particular way of considering something"]
      },
      {
        "pk": 15748,
        "word": "Phenomenon",
        "annotations": [],
        "examples": ["Gravity is a natural phenomenon."],
        "meanings": [
          "something that exists and can be seen, felt, tasted, etc., especially something unusual or interesting"
        ]
      },
      {
        "pk": 15735,
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
        "pk": 15738,
        "word": "Qualitative",
        "annotations": [],
        "examples": [
          "Is there any qualitative difference between these two DVD players?"
        ],
        "meanings": ["relating to how good or bad something is"]
      },
      {
        "pk": 15753,
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
        "pk": 15742,
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
        "pk": 15765,
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
        "pk": 15734,
        "word": "Solely",
        "annotations": [],
        "examples": ["I bought it solely for that purpose."],
        "meanings": ["only and not involving anyone or anything else."]
      },
      {
        "pk": 15723,
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
        "pk": 15752,
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
        "pk": 15727,
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
        "pk": 15757,
        "word": "Whereby",
        "annotations": [],
        "examples": [
          "They've set up a plan whereby you can spread the cost over a two-year period."
        ],
        "meanings": ["by which way or method"]
      }
    ]
  },
  {
    "pk": 96,
    "category": "pte",
    "group_name": "Group 8",
    "group_slug": "group8",
    "words": [
      {
        "pk": 15808,
        "word": "Amendment",
        "annotations": [],
        "examples": ["He insisted that the book did not need amendment."],
        "meanings": ["a change or changes made to the words of a text"]
      },
      {
        "pk": 15790,
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
        "pk": 15812,
        "word": "Assistance",
        "annotations": [],
        "examples": ["The army arrived to assist in the search."],
        "meanings": ["help"]
      },
      {
        "pk": 15796,
        "word": "Channel",
        "annotations": [],
        "examples": [
          "There are drainage/irrigation channels all over this flat agricultural land."
        ],
        "meanings": ["a passage"]
      },
      {
        "pk": 15779,
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
        "pk": 15780,
        "word": "Conflict",
        "annotations": [],
        "examples": [
          "parents' and children's interests sometimes conflict",
          "the eternal conflict between the sexes"
        ],
        "meanings": [
          "be incompatible or at variance; clash.",
          "a serious disagreement or argument, typically a protracted one."
        ]
      },
      {
        "pk": 15815,
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
        "pk": 15799,
        "word": "Contradiction",
        "annotations": ["n"],
        "examples": [
          "You say that you're good friends and yet you don't trust him. Isn't that a contradiction?"
        ],
        "meanings": [
          "the statement of a position opposite to one already made."
        ]
      },
      {
        "pk": 15814,
        "word": "Corporate",
        "annotations": [],
        "examples": [
          "All adults take corporate responsibility for the upbringing of the tribe's children."
        ],
        "meanings": ["relating to a large company"]
      },
      {
        "pk": 15769,
        "word": "Crucial",
        "annotations": [],
        "examples": ["Her work has been crucial to the project's success."],
        "meanings": ["extremely important or necessary"]
      },
      {
        "pk": 15792,
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
        "pk": 15801,
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
        "pk": 15798,
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
        "pk": 15778,
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
        "pk": 15788,
        "word": "Ethnic",
        "annotations": [],
        "examples": ["ethnic and cultural rights and traditions"],
        "meanings": [
          "a member of an ethnic minority.",
          "neither Christian nor Jewish; pagan or heathen.",
          "relating to a population subgroup (within a larger or dominant national or cultural group) with a common national or cultural tradition."
        ]
      },
      {
        "pk": 15784,
        "word": "Evolution",
        "annotations": [],
        "examples": [
          "We watched a documentary about the story of human evolution over the last three million years."
        ],
        "meanings": [
          "the way in which living things change and develop over millions of years"
        ]
      },
      {
        "pk": 15803,
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
        "pk": 15797,
        "word": "Export",
        "annotations": [],
        "examples": [
          "French cheeses are exported to many different countries."
        ],
        "meanings": ["to send goods to another country for sale"]
      },
      {
        "pk": 15795,
        "word": "Hence",
        "annotations": [],
        "examples": ["His mother was Italian, hence his name - Luca."],
        "meanings": ["that is the reason or explanation for"]
      },
      {
        "pk": 15781,
        "word": "Ideology",
        "annotations": [],
        "examples": ["the ideology of democracy"],
        "meanings": [
          "the science of ideas; the study of their origin and nature.",
          "a system of ideas and ideals, especially one which forms the basis of economic or political theory and policy."
        ]
      },
      {
        "pk": 15813,
        "word": "Inclination",
        "annotations": [],
        "examples": [
          "changes in inclination of the line on the graph",
          "John was a scientist by training and inclination"
        ],
        "meanings": [
          "the angle at which a straight line or plane is inclined to another.",
          "the fact or degree of sloping.",
          "a person's natural tendency or urge to act or feel in a particular way; a disposition."
        ]
      },
      {
        "pk": 15782,
        "word": "Inevitably",
        "annotations": [],
        "examples": ["Their arguments inevitably end in tears."],
        "meanings": ["in a way that cannot be avoided."]
      },
      {
        "pk": 15774,
        "word": "Justification",
        "annotations": [],
        "examples": ["the justification of revolutionary action"],
        "meanings": [
          "the action or manner of justifying a line of type or piece of text.",
          "the action of declaring or making righteous in the sight of God.",
          "the action of showing something to be right or reasonable."
        ]
      },
      {
        "pk": 15817,
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
        "pk": 15786,
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
        "pk": 15793,
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
        "pk": 15806,
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
        "pk": 15802,
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
        "pk": 15773,
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
        "pk": 15800,
        "word": "Philosophy",
        "annotations": [],
        "examples": [
          "René Descartes is regarded as the founder of modern philosophy."
        ],
        "meanings": [
          "the use of reason in understanding such things as the nature of the real world and existence,"
        ]
      },
      {
        "pk": 15785,
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
        "pk": 15789,
        "word": "Previous",
        "annotations": [],
        "examples": [
          "The previous owner of the house had built an extension on the back."
        ],
        "meanings": ["happening or existing before something or someone else"]
      },
      {
        "pk": 15770,
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
        "pk": 15775,
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
        "pk": 15794,
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
        "pk": 15772,
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
        "pk": 15804,
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
        "pk": 15787,
        "word": "Role",
        "annotations": [],
        "examples": ["Dietrich's role as a wife in war-torn Paris"],
        "meanings": ["an actor's part in a play, film, etc."]
      },
      {
        "pk": 15777,
        "word": "Route",
        "annotations": [],
        "examples": ["The route we had planned took us right across Greece."],
        "meanings": ["a particular way or direction between places"]
      },
      {
        "pk": 15791,
        "word": "Sector",
        "annotations": [],
        "examples": ["operations in the southern sector of the North Sea"],
        "meanings": [
          "a mathematical instrument consisting of two arms hinged at one end and marked with sines, tangents, etc. for making diagrams.",
          "the plane figure enclosed by two radii of a circle or ellipse and the arc between them.",
          "an area or portion that is distinct from others."
        ]
      },
      {
        "pk": 15818,
        "word": "Similar",
        "annotations": [],
        "examples": ["My father and I have similar views on politics."],
        "meanings": ["looking or being almost, but not exactly, the same"]
      },
      {
        "pk": 15807,
        "word": "Straightforward",
        "annotations": [],
        "examples": ["in a straightforward case no fees will be charged"],
        "meanings": ["uncomplicated and easy to do or understand."]
      },
      {
        "pk": 15783,
        "word": "Subsidiary",
        "annotations": [],
        "examples": [
          "a subsidiary of Cable and Wireless",
          "a subsidiary flue of the main chimney"
        ],
        "meanings": [
          "a company controlled by a holding company.",
          "less important than but related or supplementary to something."
        ]
      },
      {
        "pk": 15776,
        "word": "Sum",
        "annotations": [],
        "examples": ["Huge sums of money are spent on national defence."],
        "meanings": ["an amount of money"]
      },
      {
        "pk": 15771,
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
        "pk": 15811,
        "word": "Termination",
        "annotations": [],
        "examples": [
          "a good result and a happy termination",
          "the termination of a contract"
        ],
        "meanings": [
          "an ending or result of a specified kind.",
          "a word's final syllable or letters or letter, especially when constituting an element in inflection or derivation.",
          "the action of terminating something or the fact of being terminated."
        ]
      },
      {
        "pk": 15810,
        "word": "Text",
        "annotations": [],
        "examples": ["The book has 500 pages of text."],
        "meanings": ["the written words in a book, magazine, etc."]
      },
      {
        "pk": 15809,
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
        "pk": 15805,
        "word": "Utility",
        "annotations": [],
        "examples": [
          "utility clothing",
          "a utility truck",
          "a handy utility for converting one graphics file type to another",
          "he had a poor opinion of the utility of book learning"
        ],
        "meanings": [
          "functional rather than attractive.",
          "useful, especially through being able to perform several functions.",
          "a utility vehicle.",
          "a utility program.",
          "an organization supplying the community with electricity, gas, water, or sewerage.",
          "the state of being useful, profitable, or beneficial."
        ]
      },
      {
        "pk": 15816,
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
    "pk": 97,
    "category": "pte",
    "group_name": "Group 9",
    "group_slug": "group9",
    "words": [
      {
        "pk": 12479,
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
        "pk": 12477,
        "word": "Behalf",
        "annotations": [],
        "examples": [
          "In today's meeting Ravi gave the opening speech on the behalf of Ram due to his absence."
        ],
        "meanings": ["speaking or acting for someone"]
      },
      {
        "pk": 12493,
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
        "pk": 12471,
        "word": "Collapse",
        "annotations": [],
        "examples": ["Thousands of buildings collapsed in the earthquake."],
        "meanings": ["to fall down suddenly"]
      },
      {
        "pk": 12481,
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
        "pk": 12480,
        "word": "Confirmed",
        "annotations": ["adj"],
        "examples": [
          "The award confirmed her status as one of the great movie actresses."
        ],
        "meanings": ["give approval to"]
      },
      {
        "pk": 12474,
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
        "pk": 12495,
        "word": "Coordination",
        "annotations": [],
        "examples": [
          "changing from one foot position to another requires coordination and balance",
          "an important managerial task is the control and coordination of activities"
        ],
        "meanings": [
          "the linking of atoms by coordinate bonds.",
          "the ability to use different parts of the body together smoothly and efficiently.",
          "the organization of the different elements of a complex body or activity so as to enable them to work together effectively."
        ]
      },
      {
        "pk": 12483,
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
        "pk": 12482,
        "word": "Grade",
        "annotations": [],
        "examples": ["Bill has been on the same grade for several years now."],
        "meanings": ["a level of quality, size, importance"]
      },
      {
        "pk": 12485,
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
        "pk": 12492,
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
        "pk": 12478,
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
        "pk": 12476,
        "word": "Lecture",
        "annotations": [],
        "examples": ["We went to a lecture on Italian art."],
        "meanings": [
          "a formal talk on a serious subject given to a group of people"
        ]
      },
      {
        "pk": 12472,
        "word": "Migration",
        "annotations": [],
        "examples": [
          "there is virtually no cell migration in plants",
          "this butterfly's annual migration across North America"
        ],
        "meanings": [
          "movement from one part of something to another.",
          "seasonal movement of animals from one region to another."
        ]
      },
      {
        "pk": 12484,
        "word": "Ministry",
        "annotations": [],
        "examples": [
          "The ministry of culture will be allotted about \$6 million less this year."
        ],
        "meanings": ["a department of the government led by a minister:"]
      },
      {
        "pk": 12487,
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
        "pk": 12494,
        "word": "Persistent",
        "annotations": [],
        "examples": [
          "There have been persistent rumours that the principal might take early retirement."
        ],
        "meanings": ["lasting for a long time"]
      },
      {
        "pk": 12489,
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
        "pk": 12488,
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
        "pk": 12491,
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
        "pk": 12473,
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
        "pk": 12486,
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
        "pk": 12475,
        "word": "Schedule",
        "annotations": [],
        "examples": [
          "Cowley Bridge has already been scheduled and protected as an ancient monument",
          "the release of the single is scheduled for April",
          "they need a clear schedule of fixtures and fittings",
          "we have drawn up an engineering schedule"
        ],
        "meanings": [
          "include (a building or site) in a list for legal preservation or protection.",
          "arrange or plan (an event) to take place at a particular time.",
          "(with reference to the British system of income tax) any of the forms (named ‘A’, ‘B’, etc.) issued for completion and relating to the various classes into which taxable income is divided.",
          "an appendix to a formal document or statute, especially as a list, table, or inventory.",
          "a plan for carrying out a process or procedure, giving lists of intended events and times."
        ]
      },
      {
        "pk": 12490,
        "word": "Successive",
        "annotations": [],
        "examples": ["It was the team's fourth successive defeat."],
        "meanings": ["happening one after the other without any break"]
      },
      {
        "pk": 12470,
        "word": "Validity",
        "annotations": [],
        "examples": ["one might question the validity of our data"],
        "meanings": [
          "the quality of being logically or factually sound; soundness or cogency."
        ]
      }
    ]
  }
]);
