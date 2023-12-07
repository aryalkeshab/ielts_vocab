import 'dart:convert';

var initialData = json.encode(
  [
  {
      "pk": 1,
      "category": "ielts",
      "group_name": "Education",
      "group_slug": "education",
      "words": [
          {
              "pk": 1,
              "word": "Academic",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "She has an outstanding academic record."
              ],
              "meanings": [
                  "Relating to education and scholarship."
              ]
          },
          {
              "pk": 2,
              "word": "Curriculum",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The school's curriculum is well-designed to cover a wide range of topics."
              ],
              "meanings": [
                  "The subjects comprising a course of study in a school or college."
              ]
          },
          {
              "pk": 3,
              "word": "Lecture",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The professor gave a fascinating lecture on molecular biology."
              ],
              "meanings": [
                  "An educational talk to an audience, especially one of students in a university."
              ]
          },
          {
              "pk": 4,
              "word": "Scholarship",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "She received a scholarship to study at a prestigious university."
              ],
              "meanings": [
                  "A grant or payment made to support a student's education."
              ]
          },
          {
              "pk": 5,
              "word": "Cognitive",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "Cognitive development is crucial in the early years of education."
              ],
              "meanings": [
                  "Relating to cognition (mental action or process of acquiring knowledge)."
              ]
          },
          {
              "pk": 6,
              "word": "Literacy",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The literacy program aims to improve reading and writing skills among adults."
              ],
              "meanings": [
                  "The ability to read and write."
              ]
          },
          {
              "pk": 7,
              "word": "Pedagogy",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "His pedagogy is based on interactive learning."
              ],
              "meanings": [
                  "The method and practice of teaching."
              ]
          },
          {
              "pk": 8,
              "word": "Syllabus",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The syllabus for the course includes both theory and practical sessions."
              ],
              "meanings": [
                  "The subjects in a course of study or teaching."
              ]
          },
          {
              "pk": 9,
              "word": "Tuition",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "She pays for private tuition in mathematics."
              ],
              "meanings": [
                  "Teaching or instruction, especially of individual pupils or small groups."
              ]
          },
          {
              "pk": 10,
              "word": "Assessment",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The final assessment will determine their grades."
              ],
              "meanings": [
                  "The evaluation or estimation of the nature, quality, or ability of someone or something."
              ]
          },
          {
              "pk": 11,
              "word": "Dissertation",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "He is currently working on his dissertation in psychology."
              ],
              "meanings": [
                  "A long essay on a particular subject, especially one written for a university degree."
              ]
          },
          {
              "pk": 12,
              "word": "Graduate",
              "annotations": [
                  "Verb"
              ],
              "examples": [
                  "She graduated from Harvard last year."
              ],
              "meanings": [
                  "To complete a degree, especially a higher education degree."
              ]
          },
          {
              "pk": 13,
              "word": "Intellectual",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "The debate was an intellectual challenge for everyone involved."
              ],
              "meanings": [
                  "Relating to the intellect."
              ]
          },
          {
              "pk": 14,
              "word": "Seminar",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "There's a seminar next week on digital marketing trends."
              ],
              "meanings": [
                  "A conference or other meeting for discussion or training."
              ]
          },
          {
              "pk": 15,
              "word": "Thesis",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "His thesis on environmental science won an award."
              ],
              "meanings": [
                  "A statement or theory put forward to be maintained or proved."
              ]
          },
          {
              "pk": 16,
              "word": "Bibliography",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "You need to include a comprehensive bibliography in your research paper."
              ],
              "meanings": [
                  "A list of the books referred to in a scholarly work."
              ]
          },
          {
              "pk": 17,
              "word": "Concentration",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Her concentration is in molecular genetics."
              ],
              "meanings": [
                  "Intense focus or study on a subject or topic."
              ]
          },
          {
              "pk": 18,
              "word": "Lecturer",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The lecturer in philosophy is known for his dynamic teaching style."
              ],
              "meanings": [
                  "A person who gives lectures, especially as an occupation at a university or college of higher education."
              ]
          },
          {
              "pk": 19,
              "word": "Plagiarism",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The university has a strict policy against plagiarism."
              ],
              "meanings": [
                  "The practice of taking someone else's work or ideas and passing them off as one's own."
              ]
          },
          {
              "pk": 20,
              "word": "Tutorial",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "In today's tutorial, we will discuss the fundamentals of quantum physics."
              ],
              "meanings": [
                  "A period of instruction given by a university or college tutor to an individual or very small group."
              ]
          }
      ]
  },
  {
      "pk": 2,
      "category": "ielts",
      "group_name": "Environment and  Biodiversity",
      "group_slug": "education_and_biodiversity",
      "words": [
          {
              "pk": 21,
              "word": "Biodiversity",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The rainforest is rich in biodiversity."
              ],
              "meanings": [
                  "The variety of life in the world or in a particular habitat or ecosystem"
              ]
          },
          {
              "pk": 22,
              "word": "Ecosystem",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Coral reefs are extremely delicate ecosystems."
              ],
              "meanings": [
                  "A biological community of interacting organisms and their physical environment"
              ]
          },
          {
              "pk": 23,
              "word": "Sustainable",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "Sustainable farming practices are essential for future food security."
              ],
              "meanings": [
                  "Capable of being maintained at a steady level without exhausting natural resources or causing severe ecological damage"
              ]
          },
          {
              "pk": 24,
              "word": "Renewable",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "Solar power is a popular form of renewable energy."
              ],
              "meanings": [
                  "(Of a natural resource or source of energy) not depleted when used"
              ]
          },
          {
              "pk": 25,
              "word": "Conservation",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Wildlife conservation is crucial to protect endangered species."
              ],
              "meanings": [
                  "The action of conserving something, especially the environment"
              ]
          },
          {
              "pk": 26,
              "word": "Carbon footprint",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Reducing our carbon footprint can help combat climate change."
              ],
              "meanings": [
                  "The amount of carbon dioxide released into the atmosphere as a result of the activities of a particular individual, organization, or community"
              ]
          },
          {
              "pk": 27,
              "word": "Deforestation",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Deforestation in the Amazon has accelerated in recent years."
              ],
              "meanings": [
                  "The action of clearing a wide area of trees"
              ]
          },
          {
              "pk": 28,
              "word": "Erosion",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Soil erosion can be a serious problem in agricultural areas."
              ],
              "meanings": [
                  "The process of eroding or being eroded by wind, water, or other natural agents"
              ]
          },
          {
              "pk": 29,
              "word": "Habitat",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Many species are losing their habitats due to urban expansion."
              ],
              "meanings": [
                  "The natural home or environment of an animal, plant, or other organism"
              ]
          },
          {
              "pk": 30,
              "word": "Organic",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "Organic farming avoids the use of chemicals and pesticides."
              ],
              "meanings": [
                  "Relating to or derived from living matter"
              ]
          },
          {
              "pk": 31,
              "word": "Recycle",
              "annotations": [
                  "Verb"
              ],
              "examples": [
                  "Recycling paper and plastics helps to conserve natural resources."
              ],
              "meanings": [
                  "Convert (waste) into reusable material"
              ]
          },
          {
              "pk": 32,
              "word": "Greenhouse gases",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Carbon dioxide is one of the primary greenhouse gases."
              ],
              "meanings": [
                  "Gases that trap heat in the atmosphere, contributing to global warming"
              ]
          },
          {
              "pk": 33,
              "word": "Endangered",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "The giant panda is an endangered species."
              ],
              "meanings": [
                  "(Of a species) seriously at risk of extinction"
              ]
          },
          {
              "pk": 34,
              "word": "Pollution",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Air pollution is a major problem in many large cities."
              ],
              "meanings": [
                  "The presence in or introduction into the environment of a substance or thing that has harmful or poisonous effects"
              ]
          },
          {
              "pk": 35,
              "word": "Sustainability",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The concept of sustainability is central to environmental policies."
              ],
              "meanings": [
                  "Avoidance of the depletion of natural resources in order to maintain an ecological balance"
              ]
          },
          {
              "pk": 36,
              "word": "Biodegradable",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "Biodegradable packaging is better for the environment."
              ],
              "meanings": [
                  "(Of a substance or object) capable of being decomposed by bacteria or other living organisms"
              ]
          },
          {
              "pk": 37,
              "word": "Climate change",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Climate change is causing more extreme weather patterns."
              ],
              "meanings": [
                  "A change in global or regional climate patterns, attributed largely to the increased levels of atmospheric carbon dioxide produced by the use of fossil fuels"
              ]
          },
          {
              "pk": 38,
              "word": "Eco-friendly",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "Many companies are now producing more eco-friendly products."
              ],
              "meanings": [
                  "Not harmful to the environment"
              ]
          },
          {
              "pk": 39,
              "word": "Renewable resource",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Wind is a renewable resource that can generate electricity."
              ],
              "meanings": [
                  "A resource which is replaced naturally and can be used again"
              ]
          },
          {
              "pk": 40,
              "word": "Conservationist",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "She is a well-known conservationist working to save endangered species."
              ],
              "meanings": [
                  "A person who advocates or acts for the protection and preservation of the environment and wildlife"
              ]
          }
      ]
  },
  {
      "pk": 3,
      "category": "ielts",
      "group_name": "Business",
      "group_slug": "business",
      "words": [
          {
              "pk": 41,
              "word": "Entrepreneur",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The entrepreneur launched a successful tech startup."
              ],
              "meanings": [
                  "A person who organizes and operates a business, taking on financial risks."
              ]
          },
          {
              "pk": 42,
              "word": "Capital",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The company is seeking additional capital to expand operations."
              ],
              "meanings": [
                  "Wealth in the form of money or assets owned by a person or organization for purposes like starting a company or investing."
              ]
          },
          {
              "pk": 43,
              "word": "Inflation",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "High inflation has made everyday goods more expensive."
              ],
              "meanings": [
                  "The rate at which general prices for goods and services rise, reducing purchasing power."
              ]
          },
          {
              "pk": 44,
              "word": "Monopoly",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The government is wary of monopolies in the market."
              ],
              "meanings": [
                  "Exclusive possession or control of the supply or trade in a service or commodity."
              ]
          },
          {
              "pk": 45,
              "word": "Investment",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Real estate can be a lucrative investment."
              ],
              "meanings": [
                  "The action of investing money for profit."
              ]
          },
          {
              "pk": 46,
              "word": "Dividend",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The company's strong performance led to higher dividends."
              ],
              "meanings": [
                  "A sum of money paid regularly by a company to its shareholders from its profits."
              ]
          },
          {
              "pk": 47,
              "word": "Recession",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The last recession impacted global markets significantly."
              ],
              "meanings": [
                  "A period of economic decline with reduced trade and industrial activity."
              ]
          },
          {
              "pk": 48,
              "word": "Bankruptcy",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The retail chain filed for bankruptcy due to declining sales."
              ],
              "meanings": [
                  "The state of being unable to pay outstanding debts."
              ]
          },
          {
              "pk": 49,
              "word": "Equity",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "He owns 10% equity in the tech firm."
              ],
              "meanings": [
                  "The value of shares issued by a company."
              ]
          },
          {
              "pk": 50,
              "word": "GDP (Gross Domestic Product)",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The country's GDP has been steadily increasing."
              ],
              "meanings": [
                  "The total value of goods produced and services provided in a country during one year."
              ]
          },
          {
              "pk": 51,
              "word": "Liquidity",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Good liquidity means a company can meet its short-term obligations."
              ],
              "meanings": [
                  "The availability of liquid assets to a market or company."
              ]
          },
          {
              "pk": 52,
              "word": "Tariff",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "New tariffs on steel imports raised industry concerns."
              ],
              "meanings": [
                  "A tax to be paid on a class of imports or exports."
              ]
          },
          {
              "pk": 53,
              "word": "Subsidy",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Farmers often receive subsidies for food price stabilization."
              ],
              "meanings": [
                  "A sum of money granted by the government to assist an industry or business."
              ]
          },
          {
              "pk": 54,
              "word": "Innovation",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Innovation is key in the tech sector."
              ],
              "meanings": [
                  "A new method, idea, product, etc."
              ]
          },
          {
              "pk": 55,
              "word": "Monetary Policy",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The central bank's monetary policy regulates the economy."
              ],
              "meanings": [
                  "The process by which a country's monetary authority controls the supply of money."
              ]
          },
          {
              "pk": 56,
              "word": "Fiscal Policy",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The government's fiscal policy aims to reduce national debt."
              ],
              "meanings": [
                  "The use of government revenue collection and expenditure to influence the economy."
              ]
          },
          {
              "pk": 57,
              "word": "Shareholder",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Shareholders are expecting profitable returns this year."
              ],
              "meanings": [
                  "An owner of shares in a company."
              ]
          },
          {
              "pk": 58,
              "word": "Supply and Demand",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Supply and demand affect goods pricing."
              ],
              "meanings": [
                  "The amount of a product or service available and the desire of buyers for it."
              ]
          },
          {
              "pk": 59,
              "word": "Entrepreneurship",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Entrepreneurship drives economic growth."
              ],
              "meanings": [
                  "The activity of setting up a business or businesses, taking on financial risks for profit."
              ]
          },
          {
              "pk": 60,
              "word": "Merger",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The merger created a new industry leader."
              ],
              "meanings": [
                  "The combination of two things, especially companies, into one."
              ]
          }
      ]
  },
  {
      "pk": 4,
      "category": "ielts",
      "group_name": "Health",
      "group_slug": "health",
      "words": [
          {
              "pk": 61,
              "word": "Antibiotic",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The doctor prescribed an antibiotic to treat the infection."
              ],
              "meanings": [
                  "A medicine that inhibits the growth of or destroys microorganisms."
              ]
          },
          {
              "pk": 62,
              "word": "Chronic",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "Chronic diseases like diabetes require ongoing management."
              ],
              "meanings": [
                  "Pertaining to an illness persisting for a long time or constantly recurring."
              ]
          },
          {
              "pk": 63,
              "word": "Diagnosis",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Early diagnosis of the disease can lead to effective treatment."
              ],
              "meanings": [
                  "Identification of the nature of an illness by examining symptoms."
              ]
          },
          {
              "pk": 64,
              "word": "Epidemic",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The flu epidemic affected many people in the city."
              ],
              "meanings": [
                  "A widespread occurrence of an infectious disease in a community at a particular time."
              ]
          },
          {
              "pk": 65,
              "word": "Hygiene",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Good personal hygiene prevents the spread of infections."
              ],
              "meanings": [
                  "Practices conducive to maintaining health and preventing disease, especially through cleanliness."
              ]
          },
          {
              "pk": 66,
              "word": "Immunization",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Immunization against childhood diseases is crucial."
              ],
              "meanings": [
                  "The process of making a person immune to an infectious disease, typically by a vaccine."
              ]
          },
          {
              "pk": 67,
              "word": "Nutrition",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Proper nutrition is key for a healthy lifestyle."
              ],
              "meanings": [
                  "The process of providing or obtaining food necessary for health and growth."
              ]
          },
          {
              "pk": 68,
              "word": "Physiotherapy",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "She is undergoing physiotherapy for back pain."
              ],
              "meanings": [
                  "Treatment of disease or deformity by physical methods like massage, heat treatment, and exercise."
              ]
          },
          {
              "pk": 69,
              "word": "Psychology",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "He studied psychology to understand human behavior."
              ],
              "meanings": [
                  "The scientific study of the human mind and its functions, especially those affecting behavior."
              ]
          },
          {
              "pk": 70,
              "word": "Vaccine",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Developing a new vaccine can take years."
              ],
              "meanings": [
                  "A substance used to stimulate antibody production and provide immunity against diseases."
              ]
          },
          {
              "pk": 71,
              "word": "Cardiovascular",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "Regular exercise improves cardiovascular health."
              ],
              "meanings": [
                  "Relating to the heart and blood vessels."
              ]
          },
          {
              "pk": 72,
              "word": "Infection",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The patient is treated for a bacterial infection."
              ],
              "meanings": [
                  "The process of infecting or the state of being infected."
              ]
          },
          {
              "pk": 73,
              "word": "Mental Health",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Mental health is as important as physical health."
              ],
              "meanings": [
                  "A person\u2019s psychological and emotional well-being."
              ]
          },
          {
              "pk": 74,
              "word": "Neurology",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "She specializes in neurology, particularly epilepsy."
              ],
              "meanings": [
                  "The branch of medicine dealing with the nervous system and its disorders."
              ]
          },
          {
              "pk": 75,
              "word": "Oncology",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Oncology has advanced in cancer treatment."
              ],
              "meanings": [
                  "The study and treatment of tumors."
              ]
          },
          {
              "pk": 76,
              "word": "Pediatrics",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "He is a respected pediatrician in the community."
              ],
              "meanings": [
                  "The branch of medicine dealing with children and their diseases."
              ]
          },
          {
              "pk": 77,
              "word": "Radiology",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Radiology is vital for diagnosing internal conditions."
              ],
              "meanings": [
                  "The science dealing with X-rays and radiation for diagnosis and treatment of disease."
              ]
          },
          {
              "pk": 78,
              "word": "Surgery",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "She underwent surgery to repair the injury."
              ],
              "meanings": [
                  "The treatment of disorders by incision or manipulation, especially with instruments."
              ]
          },
          {
              "pk": 79,
              "word": "Therapy",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The patient receives therapy for emotional trauma."
              ],
              "meanings": [
                  "Treatment intended to relieve or heal a disorder."
              ]
          },
          {
              "pk": 80,
              "word": "Wellness",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The wellness program includes yoga and meditation."
              ],
              "meanings": [
                  "The state of being in good health, especially as an actively pursued goal."
              ]
          }
      ]
  },
  {
      "pk": 5,
      "category": "ielts",
      "group_name": "Technology",
      "group_slug": "technology",
      "words": [
          {
              "pk": 81,
              "word": "Artificial Intelligence",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Artificial Intelligence is revolutionizing many industries."
              ],
              "meanings": [
                  "The theory and development of computer systems able to perform tasks requiring human intelligence."
              ]
          },
          {
              "pk": 82,
              "word": "Blockchain",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Blockchain technology can transform data security."
              ],
              "meanings": [
                  "A system maintaining records of cryptocurrency transactions across several computers in a peer-to-peer network."
              ]
          },
          {
              "pk": 83,
              "word": "Cybersecurity",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Cybersecurity is essential for protecting sensitive data."
              ],
              "meanings": [
                  "The practice of protecting systems, networks, and programs from digital attacks."
              ]
          },
          {
              "pk": 84,
              "word": "Data Analytics",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Data analytics is used to inform decision-making in business."
              ],
              "meanings": [
                  "The process of examining data sets to draw conclusions about the information they contain."
              ]
          },
          {
              "pk": 85,
              "word": "E-commerce",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "E-commerce has become a major part of the retail industry."
              ],
              "meanings": [
                  "Commercial transactions conducted electronically on the Internet."
              ]
          },
          {
              "pk": 86,
              "word": "Innovation",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Innovation drives progress in technology."
              ],
              "meanings": [
                  "A new method, idea, product, etc."
              ]
          },
          {
              "pk": 87,
              "word": "Machine Learning",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Machine learning is a key component of AI development."
              ],
              "meanings": [
                  "The scientific study of algorithms and statistical models for systems to perform tasks without explicit instructions."
              ]
          },
          {
              "pk": 88,
              "word": "Nanotechnology",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Nanotechnology is used for more effective medical treatments."
              ],
              "meanings": [
                  "Manipulating matter on an atomic, molecular, and supramolecular scale."
              ]
          },
          {
              "pk": 89,
              "word": "Programming",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Programming skills are highly valued in the tech industry."
              ],
              "meanings": [
                  "The process of creating instructions for a computer to perform specific tasks."
              ]
          },
          {
              "pk": 90,
              "word": "Quantum Computing",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Quantum computing could revolutionize data processing."
              ],
              "meanings": [
                  "Computing using quantum-mechanical phenomena, like superposition and entanglement."
              ]
          },
          {
              "pk": 91,
              "word": "Robotics",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Robotics is significant in manufacturing."
              ],
              "meanings": [
                  "The branch of technology dealing with the design, construction, operation, and application of robots."
              ]
          },
          {
              "pk": 92,
              "word": "Software",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "They develop software for managing business operations."
              ],
              "meanings": [
                  "The programs and operating information used by a computer."
              ]
          },
          {
              "pk": 93,
              "word": "Tech Startup",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The tech startup gained attention with its innovative app."
              ],
              "meanings": [
                  "A small business founded to develop a new technology product or service."
              ]
          },
          {
              "pk": 94,
              "word": "User Interface",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "A good user interface makes software easy to use."
              ],
              "meanings": [
                  "The means by which a user and a computer system interact, including input devices and software."
              ]
          },
          {
              "pk": 95,
              "word": "Virtual Reality",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Virtual reality is becoming popular in gaming."
              ],
              "meanings": [
                  "A computer-generated simulation of a three-dimensional environment."
              ]
          },
          {
              "pk": 96,
              "word": "Web Development",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Web development skills are essential for an online presence."
              ],
              "meanings": [
                  "The work involved in developing a website for the Internet."
              ]
          },
          {
              "pk": 97,
              "word": "Cloud Computing",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Many businesses use cloud computing for data storage."
              ],
              "meanings": [
                  "Using a network of remote servers on the Internet to store, manage, and process data."
              ]
          },
          {
              "pk": 98,
              "word": "Internet of Things ",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The Internet of Things can make homes smarter."
              ],
              "meanings": [
                  "The interconnection of computing devices embedded in everyday objects via the Internet, enabling them to send and receive data."
              ]
          },
          {
              "pk": 99,
              "word": "Biotechnology",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Biotechnology is advancing rapidly in genetics."
              ],
              "meanings": [
                  "The use of biological processes for industrial and other purposes."
              ]
          },
          {
              "pk": 100,
              "word": "Augmented Reality",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Augmented reality apps provide interactive learning experiences."
              ],
              "meanings": [
                  "An interactive experience where real-world objects are enhanced by computer-generated perceptual information."
              ]
          }
      ]
  },
  {
      "pk": 6,
      "category": "ielts",
      "group_name": "Travel",
      "group_slug": "travel",
      "words": [
          {
              "pk": 101,
              "word": "Itinerary",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "They had a detailed itinerary for their trip around Europe."
              ],
              "meanings": [
                  "A planned route or journey."
              ]
          },
          {
              "pk": 102,
              "word": "Destination",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Bali is a popular tourist destination."
              ],
              "meanings": [
                  "The place to which someone or something is going or being sent."
              ]
          },
          {
              "pk": 103,
              "word": "Backpacker",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The hostel mainly caters to backpackers."
              ],
              "meanings": [
                  "A person who travels or hikes carrying their belongings in a backpack."
              ]
          },
          {
              "pk": 104,
              "word": "Cuisine",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "French cuisine is known for its finesse and flavor."
              ],
              "meanings": [
                  "A style or method of cooking, especially characteristic of a particular country, region, or establishment."
              ]
          },
          {
              "pk": 105,
              "word": "Landmark",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The Eiffel Tower is a famous landmark in Paris."
              ],
              "meanings": [
                  "An object or feature easily seen and recognized from a distance, especially one that helps to establish location."
              ]
          },
          {
              "pk": 106,
              "word": "Tourist",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The city attracts millions of tourists each year."
              ],
              "meanings": [
                  "A person traveling or visiting a place for pleasure."
              ]
          },
          {
              "pk": 107,
              "word": "Excursion",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "They went on an excursion to the mountains."
              ],
              "meanings": [
                  "A short journey or trip, especially one engaged in as a leisure activity."
              ]
          },
          {
              "pk": 108,
              "word": "Accommodation",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "They booked their accommodation two months in advance."
              ],
              "meanings": [
                  "A room, group of rooms, or building in which someone may live or stay."
              ]
          },
          {
              "pk": 109,
              "word": "Exotic",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "The market was full of exotic fruits and spices."
              ],
              "meanings": [
                  "Originating in or characteristic of a distant foreign country."
              ]
          },
          {
              "pk": 110,
              "word": "Sightseeing",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "They went sightseeing in Rome to see its ancient monuments."
              ],
              "meanings": [
                  "The activity of visiting places of interest in a particular location."
              ]
          },
          {
              "pk": 111,
              "word": "Tour Guide",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The tour guide was very knowledgeable about the city's history."
              ],
              "meanings": [
                  "A person employed to show tourists around places of interest."
              ]
          },
          {
              "pk": 112,
              "word": "Heritage",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The town is known for its rich cultural heritage."
              ],
              "meanings": [
                  "Valued objects and qualities such as historic buildings and cultural traditions passed down from previous generations."
              ]
          },
          {
              "pk": 113,
              "word": "Brochure",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "They picked up travel brochures from the agency."
              ],
              "meanings": [
                  "A small book or magazine containing pictures and information about a product or service."
              ]
          },
          {
              "pk": 114,
              "word": "Visa",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "He applied for a tourist visa for his trip to Japan."
              ],
              "meanings": [
                  "An endorsement on a passport indicating permission to enter, leave, or stay in a country for a specified period of time."
              ]
          },
          {
              "pk": 115,
              "word": "Resort",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "They stayed at a beach resort in the Maldives."
              ],
              "meanings": [
                  "A place popular for vacations or recreation, or frequented for a particular purpose."
              ]
          },
          {
              "pk": 116,
              "word": "Cruise",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "They went on a Caribbean cruise for their honeymoon."
              ],
              "meanings": [
                  "A voyage on a ship or boat taken for pleasure, usually calling in at several places."
              ]
          },
          {
              "pk": 117,
              "word": "Luggage",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "They had to pay extra for the excess luggage."
              ],
              "meanings": [
                  "Suitcases or other bags in which to pack personal belongings for traveling."
              ]
          },
          {
              "pk": 118,
              "word": "Ecotourism",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Ecotourism is a way to experience nature without harming it."
              ],
              "meanings": [
                  "Tourism directed towards exotic, often threatened, natural environments, intended to support conservation and observe wildlife."
              ]
          },
          {
              "pk": 119,
              "word": "Hostel",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Staying in hostels is a great way to meet other travelers."
              ],
              "meanings": [
                  "An establishment providing inexpensive food and lodging for specific groups like students, workers, or travelers."
              ]
          }
      ]
  },
  {
      "pk": 7,
      "category": "ielts",
      "group_name": "Art and Culture",
      "group_slug": "art_and_culture",
      "words": [
          {
              "pk": 120,
              "word": "Aesthetics",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The aesthetics of Greek art have influenced many cultures."
              ],
              "meanings": [
                  "Principles concerned with the nature and appreciation of beauty, especially in art."
              ]
          },
          {
              "pk": 121,
              "word": "Classical",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "Classical architecture is characterized by symmetry and balance."
              ],
              "meanings": [
                  "Relating to ancient Greek or Latin literature, art, or culture."
              ]
          },
          {
              "pk": 122,
              "word": "Contemporary",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "Contemporary art reflects current trends and issues."
              ],
              "meanings": [
                  "Belonging to or occurring in the present."
              ]
          },
          {
              "pk": 123,
              "word": "Folklore",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The festival celebrates the rich folklore of the region."
              ],
              "meanings": [
                  "The traditional beliefs, customs, and stories of a community, passed through generations by word of mouth."
              ]
          },
          {
              "pk": 124,
              "word": "Genre",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Jazz is a music genre that originated in African-American communities."
              ],
              "meanings": [
                  "A style or category of art, music, or literature."
              ]
          },
          {
              "pk": 125,
              "word": "Heritage",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The city's cultural heritage is evident in its buildings and traditions."
              ],
              "meanings": [
                  "Property that is or may be inherited; an inheritance."
              ]
          },
          {
              "pk": 126,
              "word": "Literature",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Shakespeare's plays are an important part of English literature."
              ],
              "meanings": [
                  "Written works, especially those considered of superior or lasting artistic merit."
              ]
          },
          {
              "pk": 127,
              "word": "Mural",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The downtown mural has become a popular landmark."
              ],
              "meanings": [
                  "A large painting or artwork applied directly to a wall or other permanent surface."
              ]
          },
          {
              "pk": 128,
              "word": "Narrative",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The narrative of the novel spans several decades."
              ],
              "meanings": [
                  "A spoken or written account of connected events; a story."
              ]
          },
          {
              "pk": 129,
              "word": "Orchestra",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The orchestra received a standing ovation for their performance."
              ],
              "meanings": [
                  "A large group of musicians playing together on various instruments."
              ]
          },
          {
              "pk": 130,
              "word": "Palette",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The artist's palette is known for its vibrant colors."
              ],
              "meanings": [
                  "The range of colors used by an artist or in a particular picture."
              ]
          },
          {
              "pk": 131,
              "word": "Renaissance",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The Renaissance was a period of great artistic achievement."
              ],
              "meanings": [
                  "The revival of art and literature under the influence of classical models in the 14th\u201316th centuries."
              ]
          },
          {
              "pk": 132,
              "word": "Sculpture",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "His sculptures are displayed in galleries around the world."
              ],
              "meanings": [
                  "The art of making two- or three-dimensional representative or abstract forms, especially by carving stone or wood or casting metal or plaster."
              ]
          },
          {
              "pk": 133,
              "word": "Symphony",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Beethoven's Ninth Symphony is one of his most famous works."
              ],
              "meanings": [
                  "An elaborate musical composition for full orchestra."
              ]
          },
          {
              "pk": 134,
              "word": "Tapestry",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The tapestry depicts scenes from medieval times."
              ],
              "meanings": [
                  "A thick textile fabric with pictures or designs formed by weaving colored weft threads or embroidering on canvas."
              ]
          },
          {
              "pk": 135,
              "word": "Tradition",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The festival is a celebration of local tradition."
              ],
              "meanings": [
                  "The transmission of customs or beliefs from generation to generation."
              ]
          },
          {
              "pk": 136,
              "word": "Abstract",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "Abstract art can be open to interpretation."
              ],
              "meanings": [
                  "Art that does not attempt to represent external reality, but seeks to achieve its effect using shapes, colors, and textures."
              ]
          },
          {
              "pk": 137,
              "word": "Cinematography",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The film is notable for its stunning cinematography."
              ],
              "meanings": [
                  "The art of making motion pictures."
              ]
          },
          {
              "pk": 138,
              "word": "Gallery",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The gallery features contemporary artists."
              ],
              "meanings": [
                  "A room or building for the display or sale of works of art."
              ]
          },
          {
              "pk": 139,
              "word": "Manuscript",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The museum has a collection of ancient manuscripts."
              ],
              "meanings": [
                  "A book, document, or piece of music written by hand rather than typed or printed."
              ]
          }
      ]
  },
  {
      "pk": 8,
      "category": "ielts",
      "group_name": "Society",
      "group_slug": "society",
      "words": [
          {
              "pk": 140,
              "word": "Demographics",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The survey collects demographics to understand consumer trends."
              ],
              "meanings": [
                  "Statistical data relating to the population and particular groups within it."
              ]
          },
          {
              "pk": 141,
              "word": "Equality",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The movement advocates for gender equality."
              ],
              "meanings": [
                  "The state of being equal, especially in status, rights, or opportunities."
              ]
          },
          {
              "pk": 142,
              "word": "Ethics",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The company has a strong code of ethics."
              ],
              "meanings": [
                  "Moral principles that govern a person's behavior or the conducting of an activity."
              ]
          },
          {
              "pk": 143,
              "word": "Globalization",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Globalization has made the world more interconnected."
              ],
              "meanings": [
                  "The process by which businesses or organizations develop international influence or start operating internationally."
              ]
          },
          {
              "pk": 144,
              "word": "Humanitarian",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "The humanitarian organization provides aid to those in need."
              ],
              "meanings": [
                  "Concerned with or seeking to promote human welfare."
              ]
          },
          {
              "pk": 145,
              "word": "Inequality",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Social inequality remains a significant issue."
              ],
              "meanings": [
                  "Difference in size, degree, circumstances, etc.; lack of equality."
              ]
          },
          {
              "pk": 146,
              "word": "Multicultural",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "The city is known for its multicultural population."
              ],
              "meanings": [
                  "Relating to or containing several cultural or ethnic groups within a society."
              ]
          },
          {
              "pk": 147,
              "word": "Poverty",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The charity works to alleviate poverty in developing countries."
              ],
              "meanings": [
                  "The state of being extremely poor."
              ]
          },
          {
              "pk": 148,
              "word": "Sustainability",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Sustainable practices are essential for environmental health."
              ],
              "meanings": [
                  "The ability to be maintained at a certain rate or level; avoidance of the depletion of natural resources."
              ]
          },
          {
              "pk": 149,
              "word": "Urbanization",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Urbanization has led to the growth of mega-cities."
              ],
              "meanings": [
                  "The process of making an area more urban."
              ]
          },
          {
              "pk": 150,
              "word": "Activism",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Environmental activism is gaining momentum."
              ],
              "meanings": [
                  "The policy or action of using vigorous campaigning to bring about political or social change."
              ]
          },
          {
              "pk": 151,
              "word": "Censorship",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The government faced criticism for its censorship of the media."
              ],
              "meanings": [
                  "The suppression or prohibition of parts of books, films, news, etc., considered obscene, politically unacceptable, or a threat to security."
              ]
          },
          {
              "pk": 152,
              "word": "Diversity",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The company is committed to promoting diversity in the workplace."
              ],
              "meanings": [
                  "A range of different things; variety."
              ]
          },
          {
              "pk": 153,
              "word": "Gender",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Gender roles have evolved significantly over time."
              ],
              "meanings": [
                  "The state of being male or female, typically used with reference to social and cultural differences rather than biological ones."
              ]
          },
          {
              "pk": 154,
              "word": "Immigration",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Immigration policies vary from country to country."
              ],
              "meanings": [
                  "The action of coming to live permanently in a foreign country."
              ]
          },
          {
              "pk": 155,
              "word": "Legislation",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "New legislation aims to improve public health."
              ],
              "meanings": [
                  "Laws, considered collectively."
              ]
          },
          {
              "pk": 156,
              "word": "Privilege",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The debate on privilege and social justice is ongoing."
              ],
              "meanings": [
                  "A special right, advantage, or immunity granted or available only to a particular person or group."
              ]
          },
          {
              "pk": 157,
              "word": "Social welfare",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Social welfare programs are crucial for supporting vulnerable populations."
              ],
              "meanings": [
                  "Government programs that provide the minimum necessary conditions for a decent standard of living."
              ]
          },
          {
              "pk": 158,
              "word": "Discrimination",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Anti-discrimination laws are in place to protect employees."
              ],
              "meanings": [
                  "The unjust or prejudicial treatment of different categories of people, especially on the grounds of race, age, or sex."
              ]
          },
          {
              "pk": 159,
              "word": "Integration",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Integration of different cultures enriches society."
              ],
              "meanings": [
                  "The process of combining or adding parts to make a unified whole."
              ]
          }
      ]
  },
  {
      "pk": 9,
      "category": "ielts",
      "group_name": "Government",
      "group_slug": "government",
      "words": [
          {
              "pk": 160,
              "word": "Democracy",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Democracy allows citizens to have a say in their government."
              ],
              "meanings": [
                  "A system of government by the whole population or eligible members of a state, typically through elected representatives."
              ]
          },
          {
              "pk": 161,
              "word": "Bureaucracy",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The new policies aim to reduce bureaucracy."
              ],
              "meanings": [
                  "A system of government where most important decisions are made by state officials rather than elected representatives."
              ]
          },
          {
              "pk": 162,
              "word": "Constitution",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The U.S. Constitution outlines the nation's laws and government structure."
              ],
              "meanings": [
                  "A body of fundamental principles or established precedents according to which a state is governed."
              ]
          },
          {
              "pk": 163,
              "word": "Diplomacy",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Diplomacy is vital for maintaining good relations between countries."
              ],
              "meanings": [
                  "The profession, activity, or skill of managing international relations, typically by a country's representatives abroad."
              ]
          },
          {
              "pk": 164,
              "word": "Election",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The presidential election is held every four years."
              ],
              "meanings": [
                  "A formal and organized process of electing or being elected, especially members of a political body."
              ]
          },
          {
              "pk": 165,
              "word": "Legislation",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "New legislation was passed to improve public health."
              ],
              "meanings": [
                  "Laws, considered collectively."
              ]
          },
          {
              "pk": 166,
              "word": "Parliament",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The bill was debated in Parliament."
              ],
              "meanings": [
                  "The highest legislature, consisting of the sovereign, the House of Lords, and the House of Commons."
              ]
          },
          {
              "pk": 167,
              "word": "Republic",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "France is a republic."
              ],
              "meanings": [
                  "A state in which supreme power is held by the people and their elected representatives."
              ]
          },
          {
              "pk": 168,
              "word": "Sovereignty",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The issue of state sovereignty is central in international law."
              ],
              "meanings": [
                  "Supreme power or authority."
              ]
          },
          {
              "pk": 169,
              "word": "Treaty",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The peace treaty ended years of conflict."
              ],
              "meanings": [
                  "A formally concluded and ratified agreement between countries."
              ]
          },
          {
              "pk": 170,
              "word": "Amendment",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The First Amendment protects freedom of speech."
              ],
              "meanings": [
                  "A minor change or addition designed to improve a text, piece of legislation, etc."
              ]
          },
          {
              "pk": 171,
              "word": "Cabinet",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The cabinet meets regularly to discuss national issues."
              ],
              "meanings": [
                  "A body of advisers to the president, composed of the heads of the executive departments of the government."
              ]
          },
          {
              "pk": 172,
              "word": "Federal",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "The United States is a federal republic."
              ],
              "meanings": [
                  "Relating to a system of government in which several states form a unity but remain independent in internal affairs."
              ]
          },
          {
              "pk": 173,
              "word": "Governor",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The governor announced new initiatives to support education."
              ],
              "meanings": [
                  "The elected executive head of a state in the US."
              ]
          },
          {
              "pk": 174,
              "word": "Ideology",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "His political ideology influences his decisions."
              ],
              "meanings": [
                  "A system of ideas and ideals, especially one forming the basis of economic or political theory and policy."
              ]
          },
          {
              "pk": 175,
              "word": "Nationalism",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Nationalism can sometimes lead to aggressive foreign policies."
              ],
              "meanings": [
                  "Identification with one's own nation and support for its interests, sometimes to the exclusion of the interests of other nations."
              ]
          },
          {
              "pk": 176,
              "word": "Policy",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The new policy aims to reduce carbon emissions."
              ],
              "meanings": [
                  "A course or principle of action adopted or proposed by a government, party, business, or individual."
              ]
          },
          {
              "pk": 177,
              "word": "Regime",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The current regime has been in power for a decade."
              ],
              "meanings": [
                  "A government, especially an authoritarian one."
              ]
          },
          {
              "pk": 178,
              "word": "Senator",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The senator proposed a new bill in the Senate."
              ],
              "meanings": [
                  "A member of a senate."
              ]
          },
          {
              "pk": 179,
              "word": "United Nations",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The United Nations plays a crucial role in global diplomacy."
              ],
              "meanings": [
                  "An international organization formed in 1945 to increase political and economic cooperation among member countries."
              ]
          }
      ]
  },
  {
      "pk": 10,
      "category": "ielts",
      "group_name": "Food",
      "group_slug": "food",
      "words": [
          {
              "pk": 180,
              "word": "Appetizer",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "They served a delicious shrimp appetizer."
              ],
              "meanings": [
                  "A small dish of food or drink taken before a meal to stimulate the appetite."
              ]
          },
          {
              "pk": 181,
              "word": "Cuisine",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Italian cuisine is renowned for its emphasis on fresh ingredients."
              ],
              "meanings": [
                  "A style or method of cooking, especially characteristic of a particular country, region, or establishment."
              ]
          },
          {
              "pk": 182,
              "word": "Diet",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "A balanced diet is crucial for good health."
              ],
              "meanings": [
                  "The kinds of food that a person, animal, or community habitually eats."
              ]
          },
          {
              "pk": 183,
              "word": "Entree",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The entree tonight is grilled salmon with vegetables."
              ],
              "meanings": [
                  "The main course of a meal."
              ]
          },
          {
              "pk": 184,
              "word": "Gastronomy",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The city is famous for its gastronomy and fine dining establishments."
              ],
              "meanings": [
                  "The practice or art of choosing, cooking, and eating good food."
              ]
          },
          {
              "pk": 185,
              "word": "Herbs",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Fresh herbs can greatly enhance the flavor of a dish."
              ],
              "meanings": [
                  "Any plant with leaves, seeds, or flowers used for flavoring, food, medicine, or perfume."
              ]
          },
          {
              "pk": 186,
              "word": "Ingredient",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The main ingredients in the recipe are flour, sugar, and eggs."
              ],
              "meanings": [
                  "Any of the foods or substances that are combined to make a particular dish."
              ]
          },
          {
              "pk": 187,
              "word": "Nutrition",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Proper nutrition is important for maintaining energy and health."
              ],
              "meanings": [
                  "The process of providing or obtaining the food necessary for health and growth."
              ]
          },
          {
              "pk": 188,
              "word": "Organic",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "There is increasing demand for organic fruits and vegetables."
              ],
              "meanings": [
                  "Relating to or derived from living matter; produced without the use of chemical fertilizers, pesticides, or other artificial agents."
              ]
          },
          {
              "pk": 189,
              "word": "Palate",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The dish is designed to satisfy even the most refined palate."
              ],
              "meanings": [
                  "A person's appreciation of taste and flavor, especially when sophisticated and discriminating."
              ]
          },
          {
              "pk": 190,
              "word": "Recipe",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "I tried a new recipe for chocolate cake."
              ],
              "meanings": [
                  "A set of instructions for preparing a particular dish, including a list of the ingredients required."
              ]
          },
          {
              "pk": 191,
              "word": "Spices",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "The use of spices is integral in Indian cuisine."
              ],
              "meanings": [
                  "Aromatic or pungent vegetable substances used to flavor food."
              ]
          },
          {
              "pk": 192,
              "word": "Vegan",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "She follows a vegan diet for both health and ethical reasons."
              ],
              "meanings": [
                  "Denoting a person who does not eat or use animal products."
              ]
          },
          {
              "pk": 193,
              "word": "Vegetarian",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "Vegetarian meals can be both nutritious and delicious."
              ],
              "meanings": [
                  "A person who does not eat meat, and sometimes other animal products, especially for moral, religious, or health reasons."
              ]
          },
          {
              "pk": 194,
              "word": "Beverage",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Popular beverages include tea, coffee, and soft drinks."
              ],
              "meanings": [
                  "A drink, especially one other than water."
              ]
          },
          {
              "pk": 195,
              "word": "Culinary",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "He has excellent culinary skills."
              ],
              "meanings": [
                  "Of or for cooking."
              ]
          },
          {
              "pk": 196,
              "word": "Dessert",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "For dessert, they had apple pie and ice cream."
              ],
              "meanings": [
                  "The sweet course eaten at the end of a meal."
              ]
          },
          {
              "pk": 197,
              "word": "Gourmet",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "The restaurant is known for its gourmet cuisine."
              ],
              "meanings": [
                  "Involving high-quality or exotic ingredients and skilled preparation."
              ]
          },
          {
              "pk": 198,
              "word": "Savory",
              "annotations": [
                  "Adjective"
              ],
              "examples": [
                  "They served a variety of savory pastries at the party."
              ],
              "meanings": [
                  "Belonging to the category that is salty or spicy rather than sweet."
              ]
          },
          {
              "pk": 199,
              "word": "Zest",
              "annotations": [
                  "Noun"
              ],
              "examples": [
                  "Adding lemon zest can brighten the flavor of a dish."
              ],
              "meanings": [
                  "Great enthusiasm and energy; in cooking, the outer colored part of the peel of citrus fruit, used as flavoring."
              ]
          }
      ]
  }
]

);
