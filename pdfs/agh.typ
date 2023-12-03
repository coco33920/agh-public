#import "@preview/glossarium:0.2.5": make-glossary, print-glossary, gls, glspl 

#set page(numbering: "1/1")

#set align(center)
#quote(
  block: true,
)[
  #block[
    To everyone who feels under-represented in Science Fiction\ To my professors
    who supported and helped me even in the darkest hours\ To my friends without
    whom I’d not be here\ To Ninon for their love and support\ To Claire who was here for me from the very beginning

  ]
]

#quote(
  block: true,
)[
  #block[
    #block[
      And finally, to my best friend, Naïs, whose complete list of what she did
      for me deserves its own book.
    ]
  ]
]
#show link: set text(rgb("#55cdfc").darken(10%))
#set align(left)
#let middle = block(width: 100%)[
  #v(1em)
  #set align(center)
  #set text(weight: "bold")
  $ast.basic$~$ast.basic$~$ast.basic$
  #v(1em)
]
#let c = counter("chapter");
#let o = false;
#show heading.where(level: 1): it => {
    c.step()
    pagebreak(weak: true)
    v(1em)
    set align(center)
    set text(size:16pt,weight: "bold")
    [Chapter #c.display("I.")\ #it.body]
    v(2em)
}

#set heading(numbering: "I.")
#show: make-glossary

#set par(justify: true)

#set text(weight: "bold",size:16pt)
Edito <edito>\
#set text(weight: "regular",size: 12pt)
Welcome to the PDF book of A Galactic HRT, this book was written using the ScribbleHub version of the story, on LaTeX’s book environment.

Not so much artistic choices have been made, the chapter numbering is different from the ScribbleHub numbering because here the multi-parts chapters are joined into only one chapter.

Thanks for reading this story, this book is published under the CC-BY-NC-SA 3.0 licence, available here #link("https://creativecommons.org/licenses/by-nc-sa/3.0/") you’re basically allowed to: share this story, remix/alter this story, with the attributions conditions (i.e. you must write my name (Charlotte THOMAS) and a link to this story (the SH will do fine)), non-commercial (you cannot sell this) and share-alike (you must share your altered story with the same licence.)

If you have any suggestions you can create an issue #link("https://github.com/coco33920/agh-public")[here] or contact me by #link("mailto:contact@nwa2coco.fr")[mail]

This story includes homosexual/lesbian couples, agender people, trans people, non-binary people. The romance is in sub-plot and casually mentionned, but if you don’t like that, you can skip this book and go read the last tweet for JKR.The specific list of Trigger warnings for each chapters are indicated before it and may be for transphobia/parental abuse/homophobia, however the story is meant to be focused on mystery solving and Science Fiction.

Translations are welcomed if you want to translate this book just fork the GitHub repository or clone it and create your own.

If you did so contact me I will add it here and on the README.

Some references have been found online here is a list of such reference

- Thomas, B. (2009). Gamma-ray bursts as a threat to life on Earth. #emph[International Journal of Astrobiology], 8\(3), 183-186. doi:10.1017/S1473550409004509


#outline(indent: auto)

= Prologue <prologue>
_*Written in @us*_\ …..Neuronal Connection Established\ …..Identity
checked …..Name: Ariana Luivon\ …..Information: Human, female, ambassador of the
Union to Earth\ ……Language: es\ …..Translation: OK\ #emph[#strong[written in @es]]

Extracts of the logs of the Union Science Spaceship AEXIII-1,

#emph[Date: 12th of December 1902, 1002h Human Standard Time (HST)]

Captain is talking Our spaceship just dropped out of ftl in the outer fairing of a stellar system, the star is a class G yellow star, with a mass of approximately 0.8 Union Standard Stellar Mass (USSM), radioactivity is normal, and particle emission seems to indicate that the star is approximately midlife.

We are currently in orbit of the 8th planet, a beautiful but useless blue gas giant, our engineer is looking the drive to see when we can resume our mission, we are more than 80 light years away from home, and we still have a few anomalies to investigate. While we’re blocked into this stellar system the sensors are at full power to see if any biological activity is present.

#emph[Date: 12th of December 1902, 1130h HST]

An alarm just went off, the sensors picked up life signal, and weak electromagnetic activity on the third planet of this system. The system have 4 inner planets before what seems a belt of asteroid and the outer planets, only the 3rd have biological signals.

A prob has been launched and put into orbit safely in the second Lagrange point of the planet-star system, it has a faster-than-light communication arrays and is far enough to be non-detectable from the surface of the planet.

It is designed to pick up information (and any EM signals they might send) gather data, and send it right back into the main world to be processed and analyzed, this planet and specie may be interesting to study.

#emph[Date: 14th of December 1902, 0103h HST]

The engineer just called my station, they is positive the vessel is capable to safely perform an FTL jump right back to mainworld, we have to inform the chain of command of our discovery, and we have to set up the legal shenanigans to study the society of the 3rd planet, the coordinates of this system were safely put into the Union Shared Spacemap; finally we installed an FTL jump-point approximately 0.7 light years away from the star, in a circular orbit.

The central computer just approved the jump and I instantly felt the mechanical switch from our sublight fusion drive to the powerful space-bending FTL drive, after the final checklist was checked, the countdown was called, at T0 I feel the intense acceleration of the drive, a few broken glass later we finally were at our FTL1 speed to join mainworld in a bit over 3 months.

= It can’t be that fast can it? <it-cant-be-that-fast-can-it>
#emph[Ring ring ring]

I jolted awake at the sound of my alarm going off, today was Sunday, but I have a meeting with Sylvia to draw, they said they had a new idea for a powerful new propulsion system to incorporate into our vessel, however I had to review it to see if the idea seems plausible and how to draw it.

My house automation system sensed the fact I was awake and started the morning routine, I watched by the window as the curtains opened and saw the beautiful Sunday sun creeping by it, the sky was blue and unblemished, only disturbed by the slight shadow of a delivery drone passing by or the few air cabs circulating in center np.

- "Good morning Ariana" said my house AI voice "It’s 1200h, 12th of October
2040, we have an outside temperature of 19 °C in @np, the university sent you 3 email during the night nothing too important just a remainder your assignment is due tomorrow before 2pm, your meeting with Sylvia is scheduled for 1pm" the AI dutifully said

The temperature is a bit chilly but nothing surprising given the location of New
Paris, a big city in the intersection of the once mighty European powers
(France, Germany, Switzerland, Belgium, Italy) now unified in the European State
"Europe", following the events of the @mic in 2023, each continent started to
unify themselves for the next decade, in 2028 with the @ut the once European Union and the other nations of the European continent unified and formed a new nation called "Europe". Following the European example all other continents managed to mostly unionized.

Then the United Nations dissolved themselves and formed a new Federation Nation,
the @federation, a few countries in the world (such as North Korea or the United
Kingdom) decided to remain sovereign-nations but now almost a decade after the @dffc (also called federationt in respect to the European treaty) this independence was mostly honorific and expert says the UK might just join Europe and the Federation in a few years to decade.

The capital was named after the most populated city of the ex-EU, Paris, capital
of the province of France, but that is the end of the similarities, a new city
was issued out of nowhere, and with the collaboration of all the continent high
speed train became common in all of @europe, most of the once capitals of the EU are connected directly to New Paris. You can now go from New Paris to practically anywhere in Europe in a few hours. This fact alone explains how we went from new city to a 20 million enormous federation-wide hub in a few years.

- "Thanks please send a message to Sylvia to notify them I’m awake, I’m going to take a shower"

As I undressed to shower I took my HRT, nowadays, a simple injection daily was enough, I mentally passed over all things I needed to do before tomorrow and decided it was nothing important as the warm water dropped onto my breast and I marveled to the sensation of warm water on soft skin, I started HRT a couple month ago after I got kicked out of my house by my parents and I really was surprised of the speed it was going.

I dressed simply, I am tall, maybe 175 cm, but not skinny I had a bit of hips showing my breast are good enough to fill a simple B cup bra and my long blonde hair fell just short of my waist, I wear a simple blue dress with leggings to keep me warm, shoes with a slight heel to show my legs and I went to put make-up on.

Today was easy, no public appearance at all, just me and Sylvia, I decided to be conservative with make-up, a bit of eye shadow and eyeliner to show off my big green eyes and a bit of blush for my cheeks.

As I passed the door of the dorms to walk over to Sylvia’s home I thought of how everything changed in just a couple of months, a year ago I still lived at my parent’s and haven’t transitioned yet, Sylvia is the one that managed to convince me to come out at school and to open to the world, I still think they feel somewhat responsible for the fact I got kicked out, but that’s foolish, it’s my parent’s fault, whatever I started to receive basic income from the Europe State as soon as I declared my situation and my university provided me with a dorm room not too far away from where Sylvia is living.

#emph[Driiiiiiiing]

I mentally laughed at the old school ringtone of Sylvia’s home, a quirk their
mom loved a thing imported from last century France she once mentioned, her
husband hates that thing, but as he was living in American Union to work on the
@ijpl (the successor of the JPL) she managed to stick it once again on their door, I managed to keep my composure just as Sarah, Sylvia’s mom, opened the door

- "Ariana! What a pleasure to see you again! And you look beautiful, Sylvia should look at you sometimes I’m sure she’s missing something" she added a huge knowing grin on her face

- "Thanks you Sarah! I’m here to draw with them"

- "They’re in their room I will make some tea, the one you like I’ll bring you one cup"

I almost jumped in the stairs and lightly announced myself at their door, a second later a sudden flash of flesh appeared and collapsed on me as I tried but failed to not fall on my butt as the trickster known as Sylvia smiled toothily at me with their big silly trademark smile

- "Ariana! You came! I’m soooooo happy to see you, and #emph[OH MY GOD YOUREBEAUTIFUL]" they squealed at the end of the sentence

I continue to just hug them without doing or saying anything, a few minutes later I broke out of the hug and said - "Yeah of course I came dummy you were so excited about your new idea of propulsion that Of course I became excited too! I brought my drawing case with me, we can work a bit today If you’re feeling up to it"

Sylvia and I were designing our own little (okay it’s a big one) spaceship, but
we want it to be as realistic as possible, I was designing and drawing it and
Sylvia, the big SF nerd they was, was designing the propulsion system, heart of
the ship, we were dreaming of @ftl rated ship, even if we knew that it was impossible and against the laws of physics it was really fun to imagine, Sylvia’s enthusiasm about it was not a surprise, their father is a propulsion researcher at IJPL and was the head designer of the fsp, he is responsible for the engine that powered Saturn X, the rocket that re-launched the moon program. Nowadays, he is designing a rocket powerful enough to colonize the moon and organize large and regular missions between Earth and the Moon

He once was the head scientist of a little private space company, before the collapse of the private space sector when the federation formed and the fact that private space sector was more or less public space sector anyway, just less effective because it had investors to satisfy. However, he was immediately selected to be incorporated into the new IJPL and quickly rose through the ranks.

- "Hum… nah I can’t work now I have a theoretical computer science assignment due tomorrow, and you know how I love computers but hate theoretical computers so, yeah" they said, bashfully

I giggled and then just stared at their bedroom, I spent so much time here these last few years, I met them in middle school around 6 years ago, Neither them nor I were publicly out at the time, so we just enjoyed our mostly cishet lives together, without any hint of romance or other interest, we were both really into programming and created a bunch of silly apps and game for our computers and gaming devices.

As time went we were still really close and were the respective first people we came out to, they started first by coming out bisexual then pansexual, I then made mine and a couple of weeks later they came out as non-binary. That was in junior year of High School, I didn’t come out to my parents until a few months ago after I turned 19 and they… yeah they didn’t take it quite right, so I lived here at Sylvia’s a couple of days before the state provided me with money and a room. Their parents offered me to stay and live with them, but I was too afraid to be a bother so for a few months now I live alone, just off campus.

Sylvia was beautiful, they is 170 cm tall, with bright ear-length cotton-candy pink hair (they love to change the color of their hair) barely kept, with matching pink colored eyes, I think they had that done a few months ago. They is really androgynous and loved to play with that, they alternate between a really feminine wardrobe and a masculine one, seemingly randomly, and I have to admit that it is pretty cute.

Sylvia interrupted my thoughtful glance, - "Hum, Aria? You seem distracted and, how does HRT work that fast with you? You started a couple of months ago, and you’re already more feminine that I ever was and with that cute face or yours and your height you’re more and more irresistible each day" they quickly realized what they was saying and put their hand in front of their mouth. "I mean in a Platonic way, you’re beautiful, like too beautiful and hum you know me, it’s… hum you know hard…" they bashfully tried to cover up.

- "Don’t worry I get it, and you’re really cute like that" I grinned watching their blush deepening even further into shades of pink I didn’t even know existed "And yeah I get what you’re saying? But I think it’s okay HRT has come a long way since the start of the 21st century, so maybe it is normal? But yeah it’s definitely worth to think about"

I was really really really worried right now, they noticed it was a little fast, I noticed it too and maybe everyone will notice? I started to panic a bit, it probably was normal, but anxiety kicked in fast, and I didn’t have my med right now, I tried to breathe, however it was harder and harder to think every second, a mental fog fell, and I quickly lost all semblance of grip I had on my state

Sylvia, fast to recognize the effects of an anxiety attack in their best friend, embraced tightly Ariana - "Breath… Hold in…. Breath… Hold in….. Breath, you’re gonna be okay Aria, it’s nothing you are alright, everything’s gonna be okay, you are safe, you are gonna be safe, I’ll protect you, I’ll never let anything bad happen to you again okay?" they pulled their hairbrush from the desk and started to brush Ariana’s hair to calm her, it was her little weak spot

A few minutes later Ariana was calm again and was breathing slowly, she tightened her embraced with Sylvia - "Thanks Syl’ it was close I don’t think it’s anything you’re right, and I’m already on HRT for like 6 months? So it’s probably to be expected" she, however, really hoped it would slow down, her brother was in school and while he was okay he would be freaking out when he’ll see her, she added mentally.

She stared at Sylvia, a slight weak grin on her face, and once again analyzed their beauty, she was just shy of taking her pen to start drawing that, suddenly, she felt sick, Sylvia was not looking good too, and, a few seconds later, everything went black.

= Oh... Crap. <oh-crap>
#emph[Units, times, and language has been translated from Union Standard to Earth Standard]

#emph[#strong[Aarin POV, A few months before the first chapter, TW: Abusive parents, traumas]]

- "This mission is becoming very boring", Aarin said to himself, Aarin was on
his second year of the human observation mission, in the far Sol system, he was
a xenobiologist, xenosociologist and more importantly a xenolinguist, Aarin was
the first of @union Science Program to fully understand the Earth Standard language and learn it enough to be fluent, so naturally he was chosen to be on the second maned observation mission after the famous discovery made a few union years ago, no more than a century ago he corrected himself, he must think in humans units.

Unfortunately the mission was really boring, the automated probes stationed in the system were excellent at their job, so he didn’t have a lot to do. The next refueling ship was excepted next month, but he really was lonely. On a whim he decided to check on his latest… discovery.

See, his society does not have the concept of… gender it was a completely alien concept to them, so as a xenosociologist he was thrilled to study this specie, he knew humans were not ready for first contact yet, they only were an archaic society, a class 1 on the Union Scale, they only managed to exploit the resources of their planet, and they really were doing a bad job at it, probes and scopes calculated that the atmospheric composition was becoming toxic to the Earthen lives.

However, they outran every calculation of the union scientists when they unionized their planet in only two decades. And they were really coming from far away… In and all their society was fascinating to study. He secretly hoped they’ll correct their trajectory and one day become ready to integrate the local inter-stellar community, the rhythm of their discovery and the speed at which they develop new technologies were incredible.

Aarin snapped out of his internal monologue when the screen of the Human Subject 001 was displayed on the holographic terminal of the piloting area. After a few minutes of data-gathering the hologram was complete, her parameters were in the human excepted values, but something was off with her. She seemed to be depressed, yes that was the word. Her mental parameters were completely off the charts, even when accounting for errors. He thought that was finally the time to come down and pay a little visit to earth surface.

Activating the human @disguise, an average-looking, young, thin and 180 cm tall man with short black hair, sharp facial structures, brown eyes and a little of muscle definition in his abs - the disguise was designed to be healthy, but he managed to tweak it a little to his taste - he joined the shuttle bay and activated the shuttle AI.

- "Hello Professor" said the AI, "Activating piloting mode" The smooth surface of the panel changed, morphed, transformed in a sort of liquid and settled itself in a series of bump, spikes, edges and flat surfaces, that was the standard Union piloting area, designed for the core world physiology, but really not compatible with his current human one, so he quickly switched it to the human-adapted tactile piloting gear he designed and strapped himself in the front seat.

- "Hello, activate the cloaking device, the thermal shields, the phase device and the mental disturbance unit please" he commanded to the shuttle vocal commands, which acknowledged with a sharp beep. He adjusted himself in the seat, positioned himself in a good, comfortable piloting position and with a press of a button activated the powerful yet stealth nuclear fusion reactor powering the shuttle.

A few hours later he entered low earth orbit and planned an automatic landing in the outskirts of the "New Paris" city where his target lived, he mentally went over the goals, he needed to approach the subject and… Listen to her

After landing and setting up the cloaking mechanism to assure nobody will spot the strange object, Aarin jumped out of the cockpit and prepared to peacefully explore the human megalopolis, he chose this city because of its strangeness, it was located outside the old centers, at least the centers the probes discovered and flagged as such, and from the data gathered by the continuous surveillance it was new, a very young city, so his scientific curiosity was picked, and the city was selected to become the first direct observation site of humans by union scientists!

He marveled at the diversity of the architectures from the surrounding buildings, there was a lot of different styles, yet it was really working well together. Then he came into viewing distance of his target, the human subject, he knew how to do that, he just had to know why she felt so sad all the time.

At the same time his target walked towards her home, he quickly activated the disguise again and transformed himself into a cat, he picked this earth life form because he learned that it was considered cute by humans and noticed they always tended to react positively even if they didn’t know the said cat. He ran over and managed to sneak into the house just as his target closed the door. Crap, he scolded himself, he didn’t plan exactly how to know her, he couldn’t just stick a microphone on her as a cat…

As he was thinking, his target shuffled herself, she seemed very upset… no not upset, nervous. She was really strange, and really sad, finally she abruptly got up and nearly ran towards her parents, Aarin decided to closely listen to her and to record her and transmit it to the ship.

- "Mom, dad" she said, softly, almost like she didn’t want her parents to hear her. - “yes Arthur? Said her mother, his father seemed not to pick up, so she said "hey, listen to Arthur he has something to tell us"

° "he?" thought Aarin, "but she’s a girl isn’t it obvious?" he was really puzzled and was getting more and more frustrated by the minute, he thought he finally had figured out humanity and their weird gendered society and here he studied this girl (boy?) for months now, and he never saw that she...he… they was not a girl? He was positive the computer identified her as female, he was absolutely sure he configured it to detect gender, so that didn’t make any sense.

- "I want you both to stay quiet until I have finished" her parents then nodded "..it’s something I want to tell you for a few years now, but I never have had the willpower to do so, and I’d always chicken out before I had the chance to tell you, however I can’t hold it anymore I need to change things" her mom tried to said something but Arthur, her birth name Aarin deduced, glared at her, and she kept quiet, "Syl’ finally convinced me to come out" at that word her father took a grim face but kept listening nonetheless.

"I feel like I was meant to be a girl, deep down I am a girl, I am transgender, I am a girl." she said on the verge of crying, but neither of her parents tried to comfort her. Aarin was thinking fast, he knew enough of humans to recognize this as a bad situation, but he remained confused, what "transgender" meant, of course she was a girl if that was obvious even for him a being from another world which didn’t even have the concept of gender, it should be for her parents who know her very well, all of this situation made no sense whatso-

Before Aarin could finish his thought, her father stood up, approached her
slowly, and slapped her hard right in her left cheek, leaving a red stain after
him as a remainder of his act, Arthur seemed shocked and couldn’t even talk, he
recognized the symptoms of a shutdown as he studied the autism spectrum and
other neurodivergences in humans before departing @uc.

- "No, you are not a woman Arthur, you’re my son, and you will remain my son, no amount of… cosmetic nonsense can change that" yelled his father right in-front of Arthur

- "Arthur, sweetheart, you can’t disfigure yourself with those procedures or these hormones you know it won’t work, you know you’ll never be a real girl, so you should stop thinking about that, maybe you could cut your hair? Or change your hobbies ? I’m sure it would help to pass that phase, it will be alright and forgotten in no time, it’s perfectly fine at your age to be confused, it will fade with time when you’ll find a lovely wife and start a family" her mother said, with an annoyingly huge grin on her face

Aarin remained still, staring at the girl, her parents were completely destroying her why can’t they see that? They are her parents they should recognize their child’s suffering ! Aarin was completely flabbergasted at the interaction it was so alien, so unfamiliar, that he didn’t know how to react, he couldn’t do anything here without his stuff and he couldn’t expose the mission but it was so hard to see the girl completely shot down without being able to react or answer.

Suddenly, Arthur snapped out of her state, met her parents with her eyes and with a calm and determined tone said

- "Dad, mom, I will repeat one more time, I am a girl, I will transition with or without your help or permission, I will be happy, and you can’t do anything about it, now you can choose to keep me in your lives or not, mine will continue just fine, and I will do it I swear the goddess of this world. And I’ll say it only once. My. Name. Is. Ariana" carefully articulating each word at the end.

Ariana, Aarin thought, it was pleasant to know her preferred name no more Human whatever 001 thingy. It was then that her father decided to slap her, hard and again Aarin remained still, completely dumbfounded by what just unfolded.

- "Son, ARTHUR" his father spat, "you are a member of this family, of my family, and you will abide by our rules, or you’ll not be allowed to be part of this family. So I’ll ask you one time son, Arthur, will you give up these lies and fallacies and come back on the right track?" His father said in a deep creepy voice.

- "No. I won’t. Never." answered Ariana.

- "So be it, you’re not a member of this family anymore, you have an hour to quit this house before we start pushing you out ourselves, you are by then nothing, you don’t have a family to rely on, you are by yourself, and we don’t know you anymore, you’ll now be wandering outside like a nobody, like nothing, like your kind is. Go thing, you have 57 more minutes to take your stuff". Her father, said calmly.

Ariana tried not to panic as she was staring at her mom who just lowered her eyes in a non-vocal answer to the non-vocal question. She quickly moved in her bedroom to pack her stuff.

#middle

She came back less than 15 minutes later, she glanced a last time at her parents, and headed to the door. - "And take that damn cat with you! I don’t know why it’s here!" her father yelled.

A long, silent, walk later she finally arrived at the home of her best friend Aarin identified, their name was Sylvia, and they was fascinating too, they was non-binary which is another thing in their gender game, but his mood wasn’t at research, He was really scared for the girl, she just was kicked out of her home? Is that a thing humans do? That seems really old-fashioned and just… weird, that grossed him out.

The door swung open, a woman was behind it - "Hey Art…" then her eyes widened considerably when she saw the state of the poor girl "Oh my god come inside I will prepare you a hot tea, what happened sweetheart are you okay?"

The sound alerted Sylvia, they was running down the stairs to take Ariana in a big tight hug

- "Oh my god Ar are you okay? What happened" Sylvia shouted, completely panicked, their mom came back from the kitchen and gave Ariana a steaming hot mug of mint tea, her favourite and asked,

- "How are you hun?"

Aarin saw the thoughtful expression of Ariana, he was sure she was thinking a hundred things at the moment and didn’t want to repeat the experiment, however something must have change Ariana’s opinion as she began to speak softly, barely a whisper,

- "I… came out to my parents, I came out as a transgender girl, they… especially dad, really did not take it well, basically ruled me out of the family and gave me an hour to be out of the house, I’m really alone no am I not?" she chuckled at that, a sad chuckle, but Sylvia took her into their arm and gently said

- "hey, no you’re not alone, you’ll never be alone Ariana I am here, I’ll always be there for you."

- "My child is right Ariana, you’re more than welcomed here, you can stay, you know we have a spare bedroom for you, so feel free to live here." Sylvia’s mom said, smiling and gently stroking Ariana’s hair.

Ariana started to cry and Aarin mentally relaxed, the situation was alright, Ariana was not in immediate danger, thanks to her best friend’s mom. But he couldn’t even think of not helping her, she was kicked out of her home! That was a little breach of protocol, but he was positive he was gonna help her.

#middle 

Aarin sighed as he remembered how it started, a few months ago with Ariana’s coming out, in the following months he learned as much as he could about transgender people on the humans planet-wide information sharing system they called "internet". That was fascinating, and frightening, he never could have guessed the fact their society was so gendered could hurt so much a portion of the population.

He then made… a mistake, He realized he could accelerate how their transition methods worked and made them more complete, he spent years studying humans, their physiology and psychology, so he knew their biological default form was flawed they couldn’t change it like a few species in the Union, furthermore they were really far from inventing shape-shifting technologies, so they never could obtain a comfortable body, even if he noted that the majority of the population were… okay with their body.

However, the real problem was he decided to give Ariana the powered up HRT he made and swapped out her meds last month. But he must have made an error in the calculations because the effects were far faster than he originally planed, and Ariana noticed. Then Sylvia noticed. This was terrible because if others noticed this, it might bring planet-wide panic fast and humans were not ready for first contact yet.

He finally decided to transport Ariana and Sylvia from their room directly to the mess to explain to them the conundrum, it was the best move, and maybe that will speed up his research on humans. That would not be the first times observer made local allies by accident. Or in his case almost by accident.

He carefully entered the coordinates of Sylvia’s home, remembered to activate his human disguise, and powered the standard short range matter transporter up, it could be used on biological material, but it was not portable so if he beamed himself down on Earth he couldn’t join his ship again so, yeah, he used shuttles, safer.

He initialized the transport sequence and prepared himself mentally for the hard talk that was coming.

#middle 

#emph[#strong[Ariana’s POV]]

When light came back I was sitting in a bench with a comfortable cushion on it and I saw Sylvia stirring beside me, so I started to explore the surrounding, and we were not in Sylvia’s home anymore. I started to hyperventilate when I felt Sylvia’s hug and relief washing over me, at least they was there for me, I wasn’t alone.

We saw a human figure a few meters away from us, and before we could react he spoke in a foreign accent I could not place.

- "So. I think I owe you an explanation" said the voice.

= We Need To Talk <we-need-to-talk>
#emph[#strong[3rd person POV.]]

- "And that leads us to now…" Aarin said, finishing his hour-long explanation of who he is.

- "So… you’re telling us that you’re a benevolent alien coming from a far away union of species and planets to study our planet and specie to monitor when we will be ready to initiate first contact? But I do not understand, how? Who are you? Why are we here? How are we here ? How are you talking in our language? And for god’s sake, why are you so…. Human?" Ariana yelled more panicked rather than angry, as Sylvia covered their ear to protect themselves from the sheer volume of Ariana’s voice.

- "Try to calm yourself I will answer to all of your questions, but first I would not say I’m a benevolent alien, I’m only here to observe you and your specie. As I said my name is Aarin, that is in your language, you could not pronounce or even comprehend my name spoken in my language, You’re here because I made a mistake, I took pity of you when I witnessed your parents evicting you from your house and decided to boost a bit your HRT, unknowingly I boosted it too much, finally I had to introduce myself to you to avoid panic or public disclosure of the effect." Aarin said, calmly, almost coldly.

- "So it was you! I was sure my HRT worked faster than expected, well I would not have imagined an alien boost it but thanks by the way, and you witnessed my parents kicking me out? How? I don’t remember seeing you." Ariana cut Aarin before he could answer the next question.

- "I thought you wanted the answer to your question young lady stop cutting me when I’m talking!" Aarin said with a little smug smile on his face, "To how I witnessed it, I will say one thing, you remember the cat?" Ariana nodded "It was me, I have a shape-shifting device, it’s also the answer to your last question, our specie have had the technology to shape-shift for centuries now, so we do not even have a "normal" shape it’s very diverse you should see our mainworld with its millions of different shaped and coloured people."

"As to how you’re here I transported you here with a short-range biological transporter that’s as simple as that, your physiology is new for it so forgive me for the rude journey here. I’m talking in your language because I spent the last decades learning and studying your society including learning Earth Standard, we also have automatic translators tuned to you, but I do prefer talking with my own mouth."

Ariana took a few seconds digesting what.. Aarin just said, there were another worlds, shape-shifting? Transporters? All of that was really a lot to take in, but she has only one important question.

- "If you’re not benevolent and only here to observe, why were you in my house to begin with? Why did you decide to help me? That does not make sense at all!"

- "My original mission was just to monitor your civilization, but see I’m a xenosociologist, I thrive on learning how others society works, and yours have a truly unique concept, the concept of gender I had to learn more about it! When I saw that your specie did not have any shape-shifting technologies or abilities I began to understand it more, I theorized gender appeared as a consequence of the sexual dimorphism development that seemed to appear approximately 12 thousand years into your past. I learned a lot with your internet, it’s a wonderful piece of technology we definitely have to implement something similar into the Union."

“A few weeks into my mission I decided to push to the next phase and pick a human subject to study. I took your city because of its size, the number of inhabitant, and the diversity of the population, I made the computer chose a random young human, and it was you! I was really lucky thinking back.

I was in your house because even if my computer calculated that your physical health was in the normal parameters for humans your mental parameters were completely off and my science curiosity was picked, I then tracked you, transformed into a cat and sneak into your house to stick a microphone on you.

But then you came out, and the rest is history, I learned about the concept of transgender people, of transition and as I said… I witnessed a truly shocking event I could not think objectively as a scientist studying his subject, I wanted to help you, and here we are with a big problem on our heads.”

Ariana was thoughtful, yes he sneaked on her, studied her for months, but he is a scientist after all, and more than that an alien scientist that was here just to study our society and an exterior rather objective eye is more than welcomed given the current state of human society.

Suddenly Sylvia stood up, approached Aarin looked up and said

- "We’re in space aren’t we?, I can sense the low rumble of a deuterium fusion reactor, is it powering this vessel?"

Aarin was surprised, Ariana however was shocked they were, in a spaceship, in space, the cold lifeless airless void capable of killing you in mere seconds space, that one? She thought. She collapsed in the mess bench and started to panic, a few seconds later Sylvia was embracing their best friend and was whispering calm and gentle words to try to calm her.

A minute later as Ariana was resting on the bench Sylvia turned themselves to face Aarin, he then calmly answered

- “Yes Sylvia, we’re in space, in my vessel, it’s a 20 years old long-range science exploration and planetary observation ship. Its standard equipment is indeed a large nuclear fusion reactor and a few tons of anti-matter to power fast jump. In its cruise sublight speed we can make the journey from your sun to Pluto in a week, its FTL cruise speed it’s capable of joining Union Central 80 light years from here in approximately 3 months, 2 months and a half in an emergency. Finally, in case of an emergency it can consume anti-matter and deuterium to power an instantaneous 0.1 light year jump, it however requires stopping to cool off the engine, and anti-matter is a rare substance difficult to manufacture, so it’s only in case of an emergency.

Sylvia and Ariana brushed off the mention of their names and locked themselves into a shared glare with big dilated eyes and simultaneously shot out:

#emph[- "FTL is real!?"]

Aarin pleased to see the discussion was going well so far relaxed a little, he was really tense, he never did that before and for good reasons! He should not do that. But he had made a mistake, he mentally added to talk to Ariana about the remaining of her transition and how she wanted her future body to be, at least he could give her, her "true form". He tried not to think about how he was going to explain that to his superior back home and to focus on the current task, that is talk to the two young humans in his vessel and try to at least have them trust him, if he could manage to become friend with them, it would be good, for his research of course.

After that rather… difficult discussion, at least on their part, they have to completely reconsider their sense of world and their place in the universe, he was sure they were gonna do it, but it understandably would take some time, he left the two friend alone in the spacious sofas of the lounge area and headed to the bridge of his ship to launch some probe, monitor data, boring scientist stuff but much needed after the shot of adrenaline he just received.

- "Please launch 2 small FTL probes outside the heliosphere one starboard side and one on the port side please. Equip them with long range wide sensors and forward the data to this computer" he commanded to the voice system which answered by the familiar beep.

The probes launched then he could finally relax, the last few days have been stressful but nothing unusual happened, he now had 2 friends he could use on the ground to explore for himself, that would be much easier to take a shuttle and waste a few hours. He took his student last tests he received via the long range communication arrays placed not far from Pluto, the first planet of this system discovered. Surprisingly enough he also learned on the human internet that Pluto has been withdrawn from the planets and lost its planet status due to the official definition of planet. Well it makes sense to him, so he didn’t think about it too much.

#middle 

#emph[#strong[Ariana’s POV]]

I sat here dumbfounded, waiting for the dream to end.

But it never did.

I somewhat knew deep down "we are not alone", but I never excepted to see a bacterium coming from another planet, and he is much more than a simple bacterium! Sylvia seemed thoughtful, I decided not to bother them and simply thinking about the matter at hand. Even if he said he was just an observer, he intervened and sped up my HRT! I was really excited about the sheer possibilities of such a technology, I mentally noted to talk to him about this technology later, I’m sure he can help correct the deficiencies of my birth body, I squealed at that thought, and at that moment Sylvia came out of her trance.

- "Ariana, are you okay? I mean an alien coming from nearly 100 light years away from us just randomly decided to change your treatment with something more advanced based on his specie technology? And what if it was dangerous? What if he was dangerous? A lot of questions remains unanswered, and I admit it creep me out"

- "I am not okay-okay, but I try to see the good things, really Syl, you saw what he can do, imagine what this technology could do? I understand we can’t bring this back home, but you know, at least I could be closer to my true self" Ariana said, with her tone lowering at the end of her sentence.

Sylvia did not answer with words, they just sat near me and side-hugged me, "she really needs that..." Sylvia thought. Syl, themselves, in their head at least, was also squealing about this ship’s technologies.

- "Hey Ariana you know this morning we thought FTL was a science fiction concept that was impossible to achieve. You know like in these old shows, Star Trek I think it was called, they warped space if I recall correctly? You think this ship works like that? Or is it another kind of FTL? It may be jumps? Or wormholes ? Or some future physics concept we did not even begin to imagine let alone study!"

I smiled as I recognized my friend’s nerd-mode. To be honest I was incredibly curious about the kind of FTL this ship was equipped with, running some calculation in my head, I deduced it was equivalent to about 1 light years per day, assuming the engine was designed to work all day long.

- "Yeah, I agree, this looks awesome, also I am really curious too, maybe now we are in the secret they’ll let us learn a bit about their tech? I would like to have my own FTL ship." I smiled fondly at that thought

- "Oh! Yes! Maybe we could even learn their tech and design our own ship and engine layout! Or maybe we could even improve their design!" Sylvia audibly squealed and launched themselves into their best friend’s arms.

° "Oh this is really nice cuddling like that", I thought.

A few minutes, or dozens of minutes, I don’t really know at that point Sylvia was way too comfy, later the door opened and Aarin entered our lounge.

#middle

#emph[#strong[3rd person POV]]

After about an hour he decided to check on his guest, he had a proposition to offer them, in part to excuse himself from the rude journey here, but mostly because he saw Ariana and Sylvia’s scientific interest and couldn’t wait to nurture it. He saw potential on these two, maybe Sylvia could absorb the Union knowledge and become a good union scientist, and probably the best human engineer ever seen on this history of their civilization. But that was an idea to think about later, now he was in front of the door of the lounge and entered.

- "Hello, sorry for keeping you waiting, I hope you had time to think about what I just said, I have an offer for you. I would like you to gather me some intel on how your society works, I am a xenosociologist after all. But before asking you to do some job and to answer endless bizarre questions by dozens, would you like a tour of the ship? I think you also would like a tour of the sol system I can limit the power of the FTL engine to lower the travel time between planets, it’s not recommended, but your system is quite empty, no offense by the way, I think we would depart between one and two weeks what’s your thought?"

Sylvia and Ariana exchanged a non-verbal conversation with only movement of their eyebrows and shoulders, this really confused Aarin, and he realized he still had a lot to learn about humans, good thing he "met" these two they also were essentials for his research as they were the best examples of the human gendered society, before he could finish his thought Ariana began talking,

- "We would love visiting the ship! We still have a few hours ahead of ourselves, unfortunately, for the tour of the solar system, we would be on board of course, but we don’t have one to two weeks free now, however November’s break is in two weeks, so we will have at least three weeks of freedom what are your thought about that?"

Aarin was pleased his guest were excited about the tour, to be honest he would be too! They had the only-in-a-lifetime opportunity to see every corner of the solar system, far beyond the moon which was still the farthest human settlement to this day, as Mars was not excepted to be man-visited for about a decade in his estimation.

He agreed to show them the ship now and to arrange the system touring three weeks from now.

He started by the cabin, - "So this ship is a small science exploration it does not have a lot of cabins, you will live in the co-pilot cabin just beside mine," just as he continued he was sure he saw Ariana sneakily take a peek of the cabin, but it also could be his imagination. They then stopped by the main engine room which housed the big nuclear reactor and the small yet sturdy anti-matter reaction chamber for the jump, he explained to the young humans behind him.

- "We cannot enter directly the engine room itself because of the residual radiation and the temperature of the room, as you know dissipating heat in space is hard and the thermal radiators made to emit heat as infra-red radiation outside in space are not enough to lower enough the temperature of this room to allow most of known sentient life, this room is thermally-isolated and have powerful anti-radiations active and passive shields to prevent the radiation to damage living tissues" He explained, grinning at the two young humans completely absorbed by the view of the several dozen meters tall and hundreds of meters wide nuclear reactor stored behind the "glass"

- "How big is this ship!? How can you stay stealth and isolated from earth sensors?" said Sylvia, still self-absorbed by the view.

- "This, young enby, is one of the marvel of engineering of the union, and a secret we keep very secret to avoid… problem" Aarin told Sylvia, with a distinct university professor tone in his voice. "But as how we’re stealth, this ship is equipped with an electromagnetic deflector, it’s similar to the effect of a gravitational lens from black holes but at a much lower scale, all electromagnetic waves are deviated, so we’re basically invisible in all frequencies, we call that technology a cloaking device. To which is added a phase modifier, to the whole ship is vibrating at a very high frequency allowing the outside matter to pass right through it, so detecting us reliably is really hard, and dare I say, impossible with your level of technology."

The visit now ended in the bridge, he did show the trick of switching from union-layout to human layout which prompted a really satisfying "ooooooh" from his two guest, and then he guided them to the transporter room in one of the bay.

- "I hope you liked your tour, here is two short range communication devices, modified to your parameters and liking, I think you call them mobile phone, they are connected to the mainframe in the computer room and allow us to communicate easily, call me if you have a problem, I will warn you the next time I transport you" he added with a wink.

At that Ariana shuddered and was visibly shaking, seeing that he added

- "Don’t worry the transporter adapted to your physiology, it will be as light as if you’re jumping out of bed" he smiled before pushing the transport button.

#middle
 
Back on earth, the two friends were a bit shaken but seemed okay, they glanced at each others, smiled, and then hugged tightly.

Just before Sylvia broke the hug, a thought came to Ariana, "There was only one bed…"

= Where no tourists have gone before! <where-no-tourists-have-gone-before>
#emph[#strong[TW: mention of blood, mention of dead animals. Ariana’s POV]]

The next few weeks flew by, by the moment it was time for school break I had managed to finish the work for the next weeks, I know Syl’ did it too, it was not hard to tell we were both really excited to be the first humans to visit the entire solar system!

We also participated in Aarin’s studies, we gathered data about the wildlife for a few of his friend for their study back in his mainworld, and we told him some of our best stories, supposedly for his studies, but he seemed to had had fun listening to them!

#emph[A few weeks earlier]

We were in Aarin’s ship for the second time since that day, he was making some of his preferred meal from his home-world that was supposed to be compatible with human physiology

- "Hmmm, Aarin, that, is supposed to be edible?" I looked as the disgusting "food" that was in front of me.

- "Yes! Of course! In your language it can be translated as animal-mashup stew with a blood-gravy and its Union vegetables, the vegetables seems to be compatible with your digestive physiology!" Aarin was really excited, and I was guilty about not trying it but to be honest, an animal-mashup stew with blood gravy? Ewww.

I was surprised when I saw Sylvia taking a big spoon of the strange food directly into their mouth like it was some regular stew from earth! They then looked at me and said

- "It’s quite good Aria! You should definitely try it!"

With the encouragement of my best friend I tentatively took a spoon of this… thing into my mouth and swallowed.

The only thing I could think of is "we should give them an Oscar, because that thing is disgusting" I just manage to swallow it turned to stare at Sylvia and just spat, Sylvia was just grinning at their trap, it was hard not to show anything but Ariana had to try it!

- "Next time we’re cooking."

#middle


The "meal" finished we decided to chill out a little in the lounge, I was becoming really familiar with this lounge, it was really cosy. I don’t know how we came to it, but I realized what was happening when Aarin was in the middle of his first story, Syl and I engrossed by his story-telling skills.

- "And then my crew and I were swallowed by the big scary plant! It was awful but while I was inside it, I was able to take a lot of measurement and samples to analyze on the ship! It was brilliant!"

At that, Syl and I lost ourselves laughing to death and that completely dumb story, he managed to be swallowed by a plant on some ancient abandoned planet far away in the corner of the Union territory? His life was weirdly wholesome.

We then told our life stories, how we met, how we came out in a world still hard for lgbti-people and especially trans people such as Syl and me. He was particularly interested in the history of trans people and how society treated us in the past, I think he really is a xenosociologist after all. We cooked a lot of earth dishes from our favourites, he already had programmed earth wildlife DNA into the main computer, so we had the automatic food replicator crafting us some basic ingredients. This technology was fascinating, after transportation they manage to transform energy into matter while following a complex pre-registered matrix and some DNA to replicate raw ingredient. It can also cook it but according to Aarin it’s even worse than his dishes…

So we made him some hamburgers with fries, fried chicken, veggies from earth (he loved zucchinis and spinach, weird but who am I to judge, I love snails).

One day he surprised us and take ourselves on a world tour on his invisible shuttle! I swear this thing looks bigger on the inside but also not? It’s a really weird feeling and when I brought this to him, he brushed it off as nothing but a quirk of human psychology. We board the shuttle and in a few minutes we were high above the Atlantic Ocean! We visited the American Union, some old important cities like New York, Boston, Toronto, Rio.

He even managed to sneak into the restricted UK territory and for the first time for more than a decade a European sat foot in London! The city was really different from the old photos in the time when the UK were in the EU. The streets are dark and empty. Only shaggy persons looks upon you to decide whether trying to muggle you was worth it, others were here to deal you some illegal drugs. The experience was scary, and we decided to climb up and rest at my dorm for the remaining of this day.

The world tour lasted two days, we visited all the continents on the planet, I never thought I was gonna visit the whole world! And I can’t imagine that in about a week I’ll visit the whole solar system! Sylvia beside me was squealing I’m sure it will be our lifetime experience!

#emph[Back to the present]

I was with Sylvia in my dorm room, we were waiting for the ping from Aarin preceding the transportation, when it came we took our backpacks and readied ourselves for the biggest adventure of our lives!

#middle 

We were installed into the co-pilot cabin, it was pretty huge, also bigger than it seemed when I peeked a look in it? I wonder if it’s only related to my psychology like Aarin said? Well I brushed this thought aside. Like I thought there is only one bed in this cabin. I was really nervous sharing a bed with Sylvia, a part of myself, surely a part of old-me and my dysphoria, said to me that I was "a man" and therefore I couldn’t share a bed with another person if this person wasn’t my partner.

Stupid parental bullshit and manipulation, when will I ever be able to break you ?

I already did offer to Sylvia to sleep on the floor if they felt more comfortable without me on the bed, but they called bullshit and hugged me tight. They really was the best friend I could ever image having.

We unpacked our stuff into the admittedly luxurious closet for a small military ship, even if that was a ship detached to the science navy, and just basked into the warm soft bed and hugged tight. Life was beautiful sometimes.

In the last few weeks super-alien-HRT (yes I gave it that name) worked like a charm, I lost about 5 centimeters, and I am now a few millimeters short of Sylvia (which she used to tease me on how I am the shorty now, even if I’m still almost 170 cm!). I lost about 10 kg, not that I was overweight, but I was packing a bit more muscle and I lost 5 cm to be honest. My waist pitched in, and I gained a lot of hips and a lot of muscles in my thighs. I think my voice was a bit higher and softer too, I never would have imagined I’ll get a science fiction super-advance transition.

I talked about that to Aarin during the last weeks, and he said that this technology would normally give me what he defined "true form" I guess it’s close to "my female form if I were assigned female at birth" ? Maybe I could get pregnant one day! You imagine the first trans girl to ever give birth to a baby! The possibilities were endless, and it feels like magic, everything in this superfast transition feels like magic, getting that shorter? Magic. Voice? Magic. These thighs? Definitely magic! I can’t wait for the results of the end. It should take at least a year according to Aarin, but external changes are okay in a few months he said.

I guess Clarke was right with his famous quote "Any sufficiently advanced technology is indistinguishable from magic".

Whatever, we boarded a few hours ago, and I was really fatigued about this day and the emotion that followed, we were still in very high orbit of earth and decided to stay the night here, Aarin was finishing the calculation to make short-outburst of the FTL drives, we would also use the sublight engines to finish the orbits. So I decided to snuggle a bit more in the comforter and tries to sleep.

- "Hey Aria are-you okay? You seem down, why were you trying to sleep on the ground? You don’t want to sleep beside me?" Syl’ said softly, almost whining, they may be pleading? I don’t know it sounds like they wanted me to sleep with them? They should be embarrassed no?

- "Yeah, don’t worry Syl I am okay, I’m not down I’m thoughtful this whole thing is bizarre you know? One moment we were in your room drawing a science fiction FTL ship and the next we were on an SF FTL ship, so my brain haven’t really adapted I think? We do need to abandon all of our previously-conceived ideas about the nature of universe and alien life to accommodate the fact that we’re not only not alone but the closest one are a multi-stellar organize union with technology similar to magic. See my transition for god’s sake it seems like magic!" I yelled, I panicked, It was too much in so little time!

- "Hey, hey, hey don’t worry it’ll be okay, everything gonna be fine trust me" softly said Sylvia, enveloping me in their signature big hugs, accented by the fact that we were approximately the same size now, I wonder if I’ll become even smaller, being in their arm like that seems really comfy, nothing like sleeping enveloped by the arms of your best friend.

"And you know what you were already cute but now, you’re adorable" Sylvia smugly smiled, sawing my scarlet-red blush on my cheeks, I know they was saying this only as a between friend compliment, but it was making me really blushy.

After a few minutes I relaxed into their arms, waiting for them to break the hug, but they never did, when sleeps was winning against my anxiety I was thinking that I would like to sleep like that, it must be so comfy being comforted like that, so I took my chance,

- "Syl’, can we… like… you know… sleep like that? Your arms are very comfy" I was furiously blushing

- "Of course Ariana, good night baby" she kissed me on the forehead, and we were asleep in no time.

#middle 

A few hours later, correction, not enough hours later, I awoke to a low rumble through the ship, I recognized it well at the rumble of an on-ship fusion nuclear-reactor, we must be leaving orbit, I still was in the arms of Sylvia who was still asleep, accustomed to the rumble of a nuclear reactor, they lived in a ship for a few months when his dad was working on a mission.

I basked in the beautiful innocent smile of my best friend still asleep, and managed to extract myself from their arm, get dressed quickly and came back with a replicated breakfast (cookies and a coffee) I preferred mine black, but they was the type of coffee person drinking it with more cream and sugar than actual coffee.

I decided to pass by the bridge to see what Aarin was up to, one more times I felt a strange feeling passing the door of our cabin like a tug on my whole being that last less than a fraction of a second. I really should talk about this with Aarin.

Before I even arrived in the bridge I heard a rather heated argument between Aarin and another voice I can’t really state. They were likely talking in their home language but Aarin never mentioned another passenger?

The door opened, and I was in front of Aarin yelling at the holographic representation of… a blob ? Talking?

- "What is going on here professor?"

- "Oh Ariana, hello! Sorry I was arguing pretty loudly with the ship, she is quite angry at me" He said, quickly dismissing the holographic blob in favor of a holographic representation of earth and our current trajectory. "We are currently leaving the orbit in low sublight speed, we will make a short FTL burst after passing the level of your Moon and stabilize ourselves in an orbit around Mars, I understand Mars is a destination your kind wanted to set foot on for a long time now?" Ariana nodded "Well you’ll be the first human to do so!"

A few minutes later Sylvia emerged from the door, fully clothed into their "standard work uniform" which is a fancy word for a pair of sweatpants and a large t shirt, smiled at me and sat in the engineering station of the bridge and were staring at the screen displaying our current parameters, sipping their creamy coffee

- "Aria that’s incredible we have real time data about our orbit right now on this screen!" Sylvia was excited that’s for sure, she tilted her head and added "it’s human-readable?" at this Aarin indicated he took the liberty of translating the ship operating system to simplify our usage.

About an hour later Aarin mentioned we were doing a little flyby of the moon, it took us only an hour to be here! The moon was beautiful this close, the little (or big) craters were really detailed, and it took all my willpower not to take photos and just marvel at the show! Sylvia on another hand was far more impressed, they already did a flyby or two of the moon with their dad, he was working on the development of permanent settlement on it to be honest.

Just an hour later we were passing the Lagrange point L2 of the earth-sun system, the first place were a probe was placed by, a union scientist according to Aarin. The probes were moved in the early 2000s when the Union picked encrypted signal from NASA and the ESA that the James Webb Spatial Telescope would be in, a halo orbit in the L2 point, the chances were small, but they couldn’t risk detection.

- "Please sit, Sylvia sit here in the engineering station, Ariana please take the co-pilot sit, we are gonna make our FTL outburst" calmly said our host, we complied and were really excited, we were on the verge of becoming the first humans to travel faster than the speed of light. That was something, sorry Einstein, you’re wrong!

#emph[#strong[Aarin’s POV]]

I smiled softy as my two guest strapped themselves into their sit, they will be participating into that jump, and they will never forget it!

- "Ok begin checklist, Ariana please check the coordinates in the navigation panels we should be around twenty thousand kilometers above the surface of Mars, in the standard direction, Sylvia please verify the integrity of the FTL drive"

- "Aye captain" giggled the two young humans beside me, they were dying to role-play it was obvious, a few seconds later the two officers signaled the go

- "Ok, Sylvia please turn off the main sublight drive, Ariana when it will be done please disengage the drive and turn on the FTL drive" the two nodded

About a minute later the rumble died down, but another one resounded in all the ship, the signal that the FTL drive has been engaged, I signaled to Ariana the GO to power on the drive and a few seconds later the rumble intensifies and died down.

- "Ok final call, engineering ?"

- "Go" confidently said Sylvia

- "Navigation?"

- "Go" said Ariana, with a bit less of an enthusiasm, I noted with a smile

- "Ok initiating final countdown"

The computer began counting, 5...4...3...2...1 "jump engaged"

#emph[#strong[Ariana’s POV]]

And I thought the engaging of the FTL was something! This was another! When the computer signaled the engagement of the jump I felt like the entire space was twisting, collapsing onto itself and then like it never happened we were in orbit of Mars.

- "Now, this jump seemed instantaneous because it was, I used the jump drive to arrive here, when we’ll finish with Mars we’ll use the standard FTL travel to go visit Jupiter, now, gear up little ones we’re going on a walk!"

#middle 

#emph[#strong[Aria’s POV]]

After a long and tedious phase where we replicated suits at our size and constructed the oxygen tanks, a part which Sylvia loved, we were ready to strap ourselves into the shuttle and make our approach of Mars. We were going to walk on Mars how awesome is that?

Aarin surprised me when he offered me to pilot the shuttle down,

- "Are you sure? I never drove a car back home, how could I drive a spaceship?" - "These shuttles are designed to be easy to use, just strap yourself in the main piloting chair and let your instinct do the trick! It’s highly human-customized everything should be coming natural to you and if you manage to screw up the shuttle’s AI will take over and landing us softly on the ground!"

Agreeing, but nervous, I took place in front of the customized piloting area, I was pleasantly surprised when I saw it, it’s not like in science fictions where you have a thousand buttons and five different sticks and if you press them in the wrong order you accidentally launch a nuclear missile on Russia instead of playing your favourite music. No, this is… simple? There was an on/off switch with a little pictogram of the engine - I guess it is the engine turn on button ? - a thrust slider, an array of simple labeled buttons, and a simple controller. I took the controller in my hands and decided to role-play a bit, you’re not piloting a highly advance alien spaceship every day.

- "Stations, do I have the go" - "Yes ma’am" simultaneously said Aarin and Sylvia with a smirk on their face - "Ok, disengaging docking port" with that I pressed the… docking port button on the panel and with a loud #emph[#strong[thud]] we were now in free space, this thing was way too easy. - "Engaging RCS thrusters" after engaging them I slowly used the RCS to be a little farther away from the mainship until the light indicator went green and the engine button unlocked. I smiled - "Turning on main engine" I pressed the button and immediately the entire shuttles rumbled for a few seconds before everything went back to normal and the basic data about fuel, engine situation, orbit and radar - I guessed it was a little more advanced than our radar, but the name did fit pretty well - I managed to see a glimpse of our vessel by the shuttle’s windows.

And what I saw really surprised me. Due to the unknown distance and lack of reference point I could not guess the size of it, but the shape was… off. The vessel was not specially designed or with a futuristic shape or anything like that.

No it was a sphere. A simple sphere. As a designer and art student saying that I was disappointed was an understatement, here we were the first humans to be in an alien spaceship and instead of a beautiful or weird or whatever shaped ship it was a sphere? I was frustrated and Aarin noticed it

- "What? You know spheres are the best shape on the universe no? We are not some character of your science fictions stories we prefer practicality to showing off weird frames, and sphere are easy to manufacture in space too."

- "Yeah, sure, but you know I’m kinda disappointed ? Designing is fun, and I’m spending my entire free time designing cool spaceship, so a shapeless gray flying ball in no fun" I pouted, Aarin smirked and pointed the commands, oh right I needed to pilot…

#middle

A few hours later I was still piloting into the free space around Mars when the "radar" thingy pinged I was intrigued, so I went to click on it, but the information bubble manifested in a hologram in front of my eyes before I clicked on it, weird it must have read my brain wave or something like that?

I read it, and was somewhere between surprise and awful laughter,

- "Hey Aarin the radar here is signaling the presence of a probe declared lost by the union, and its name is… Major Tom?"

- Aarin nearly spit out his drink and said "You found major tom???" \"We lost that probe ages ago, and we happened to fly near it by pure chance, god they’ll be happy in the science team”

At this point I was definitely laughing out loud,

- "You called a probe Major Tom and you lost it, it’s impossibly ironic it’s not possible, clearly you’re joking I refuse to believe it"

- “I know, I know, this probe was a prototype of a super-stealth technology we were developing, the end of this program is the cloaking device you saw, but this prototype was equipped with electromagnetic cloaking in all frequencies, FTL communications cloaking in all frequencies, and thermal cloaking, it’s practically non-detectable

And we really did a good job! Because the cloaking computer thought its own FTL communications arrays were a malfunction and corrected it, that is, it dismantled the array and used its base material to create a communication deflector, and it became undetectable with our own technology, the only way to find it was to fly within a hundred kilometers of it, the ship computer then would lock onto its signal and track it. But 100 km in space is ridiculously small

As for the name, our tracking probes picked up and sent all of your emission, including the non-scientific one. Well whatever I sent the coordinate to the ship’s AI she will pick up the probe we can continue our little mission, enough time spent flying and fooling around, we are going on a walk”

#middle

An hour later we were landing on Olympus Mons. I was thinking of the famous pictures of the NASA’s and later FSP’s rovers on Mars, with rocks, red powder, a red sky and everything super-red. Well it’s not that red, it’s more of an orange weird maroon rusty colour but yeah I guess it can be considered red if you’re half blind.

We were walking, a lot, but it was kind of cool, we carefully picked the landing location of being far enough of any rover, I think the FSP’s controllers would freak out if suddenly they detected three humans casually walking on Mars like we were on the Sierra Nevada. It was a bit sad, I’d love to say hi to our robot friends on Mars, they explored this planet for us since the first Cold War. But yeah safety first. Still I’d love to see the face of Syl’s father sawing them on Mars waving to opportunity two. I pouted.

Sylvia must have been thinking the same thing because when they saw me pouting they giggled into the shared radio (same I guess it’s not radio, I’ll call it super-radio) and tried to hug me. It was then that we discovered these EV suits are not meant to hug. Weird.

#middle 

A few hours of walking later, I noticed that this body was so much better, I was not only happier, but I was visibly fitter and more athletic, I had a lot more stamina than I used to and was visibly stronger, I guess Aarin included some bonus with the alien-HRT because there’s no way my "true-form" would be so strong.

We decided to stop to eat, I was going to take off my helmet when I caught Sylvia looking at me with big eyes, almost as spherical as the ship, and I remembered that Mars’ atmosphere was not breathable, I think my blush of embarrassment was visible through the helmet because Sylvia approached me and lightly tapped the top of it, with a sound I imagined as being a bonk.

Instead, Aarin used a little capsule that expanded into a little shelter with atmospheric pressurization and a built-in airlock. The Union technology was wonderful, and also confusing, how can they have invented conjuring buildings out of little capsules but not the internet ?

As soon as we entered the shelter and took off our equipment Sylvia’s jumped in my harm and hugged me, they really loved to hug me and to be honest I was not complaining, it was so good to have a cuddly best friend, and she was more and more cuddly nowadays with my transition I wonder if there’s an explanation to that.

- "Ariana! THATWASSOCOOLWASNTIT?" Sylvia shoot, yelling and talking so rapidly that my brain could not comprehend what just happened.

- "Yeah Syl’ it was incredible, we were trekking on another planet it’s not something I thought I would do in my twenties, and I’m 19 !" I laughed, trying to sort myself out of them, I was becoming shorter than them, and it was more and more difficult to do so by the days. Help I’m soon going to be a prisoner of my best friend embrace.

Eventually I pulled out, or they let me out I don’t really know, and we began eating, earth food again, prepared by Syl and me again, we were not letting Aarin cook anytime soon, the memory of the stuff he tried to pass up as food was engraved in my memory, so vividly I could live again the situation, not that I wanted to.

The meal finished and the shelter safely back onto its capsules we wrapped up our Mars tour and came back to the shuttle.

#middle

A few hours later I was chilling in the lounge with Sylvia snuggled to me reading the manual and theory papers describing the FTL ship when Aarin called us up to the bridge, we were gonna activate the FTL drive to travel to Jupiter, Sylvia requested to access the command room of the engine and was granted access, so they were there.

#middle

About a day later we arrived in orbit of Jupiter, we were to visit its moon, it’s not like we could safely walk on Jupiter to be honest, and having a bit of fun.

Once again we took the shuttle, but Sylvia did not come without us this time, they said they still wanted to read the theory about FTL travel and how it works, Aarin agreed so here we were landing on Europa’s ground with a few hours to spare before going to another interesting moon.

- "Isn’t Europa supposed to have a liquid water ocean deep?" I said, the hype of being in space quickly faded, and it was like any other walk. Just with a helmet to void to suffocate into the endless void of the universe. But I was indeed really interested about this stuff, liquid water practically says "life" isn’t it? This was exciting, unknowingly to me, all my hopes will be crushed in an instant.

- "Yes this was confirmed by a team of our scientist, but no I know what you’re thinking, our technology is advanced enough to detect life signs this deep and there isn’t. None. Not a single spark of life. Just endless water and ice, so deep that even our equipment have trouble accessing it without destroying the entire moon. This water could solve one of your current issue, you know with climate change and the fact that you’re not trying to do anything world-wide to address it"

I cringed at that, he was right, even if we formed a planetary federation and society we were still based on a form of capitalism, and capitalism always prefer profits to saving our climate, and according to every earth scientist, our specie.

- "Yeah I know, but you know what, the planet will survive, the biodiversity will regenerate, only our civilization will disappear, and at this point, don’t we kinda deserve it? The early twenty-first century attempt to stop climate change did not work because nobody followed it, and now it’s nearly too late. Climatic anxiety gained all of my generation, we feel completely useless about what is happening to our civilization."

#emph[#strong[Aarin’s POV]]

Wow I thought, I knew that she had a mind on climate change but not that climatic anxiety was so deep down attached to children in earth’s society. Even if that’s something to add to my research I could not help to feel sad for the poor girl, she felt powerless, useless, and to be fair she was, governments needs to change not her she can’t really do anything.

I tried to do as I often observed human do when one of their acquaintance was feeling down I tried to envelop her with my body and arms and tightened my grip without chocking her. If I recall correctly humans call that "hugging" and it’s supposed to be a sign of affection, it really seems to calm her as she tightened me too, I knew it was known as "hugging back" and a sign she accepted the gesture and was happy. Humans are weird how nearly chocking to death one of your member is considered a sign of affection ?

Anyway, I needed to calm and comfort her, to be honest I think I gained a liking for this human, she was kind and likable, her friend was really smart and was already figuring out the in and outs of FTL travel I could see it in her eyes, the flame of passion for a subject, I was like that when I discovered humans in my xenosociologist degree, their society is so, so weird. They developed highly advanced technology such as the internet that allowed their people to access up-to-date information and science in all of their world, and to post silly cat videos I added, chuckling mentally. Yet they were still at the age of bigotry, climate disaster and capitalism.

The Union members had all abandoned capitalism ages before developing any kind of technologies, it simply wasn’t a viable model to continue, capitalism cause the "economy" to collapse onto itself regularly; records also indicate it actually happened on Earth, many times, yet they keep this way of living. Many Union philosopher and economist argue that it’s because they kept capitalism for so long that their technology is developing so fast. War were still a thing on Earth just 10 years ago.

In and all Earth society was intriguing, and I was obsessed with the concept of gender, this seems pointless and open the door for so much bigotry. I decided to voice some of my concern to her and finished with,

- "You know Ariana if I am a xenosociologist and pushed for that degree after my original degree of xenobiology it is because of your specie, your society is so bizarre it doesn’t fit with our models and predictions, the discovery of your planet revolutionized xenosociology in The Union. Your rhythm of technological advancement is so fast in certain category but so slow in others, how come your medical researcher did not cure human cancer yet, or developed better solutions for trans people? I really don’t understand how your society works and that’s why I volunteered for this mission, nobody really wanted it to be honest. The concept of gender is really weird too."

- "Oh I don’t really know about it, I mean some cancers are treatable? But the cures are really expensive and unfortunately with the formation of Europe and the Federation of Continents free healthcare kinda disappeared ? This and other social structure, yes all the world is working together now but the Federation is so economically liberal that practically every social protection concerning citizens disappeared. Yes in Europe we have a bit of chance there is a free basic income and my University provide orphan or abandoned children with a place to live, but it’s not generalized, and it’s not enough if you fall seriously sick. A lot is left to do on Earth I’m afraid."

"About the gender I agree, gender is confusing, but I’m enjoying gender right now, because of you so thanks you by the way."

I had a lot to think about what she just said, Earth society has a long way to go indeed but some of their ideas are wonderful, and they just think differently, the word science community is well-formed and ideas, theories, and data can safely be shared and accessed everywhere on the planet, for free, it was a start, I think it is all they need to evolve their society to something more fair for the citizens of Earth.

#emph[#strong[Ariana’s POV]]

Talking about our society with Aarin is really refreshing, he has scientific outsider ideas and comments about it to make, and it’s exactly what we need to hear, he also clarified a lot about how he thinks society morphed into what it is now, and how it changed over time. Having a literal scientist of societies that studied yours for decades now and can identify what went wrong helps to be honest. Where and when, which to be fair his answers looks like "everything", "everywhere", "at any point in time" things went wrong. He said that our society is mild and can be changed with little to no help, just readjusting itself, he was really optimistic about it, it reassured me a bit.

He also said that humans were not ready for first contact with The Union, but when the time come, The Union would help humans to be more considerate about their citizens and with the cultural mix both our societies would mix into a better society for all of us, they were really interested into how we developed technologies so fast, and it was a point of intensive sociological research in The Union.

#emph[#strong[3rd person POV]]

Unknowingly to Aarin and Ariana, a team of Union scientist were on Europa when they landed, they sensed the Union shuttle and came to salute Aarin as he was the only scientist they knew of that was on the system, but when they arrived they were surprised and a bit mad about the presence of a human with him, not knowing what to do they decided not to confront him here and there but took evidence, rejoined their ship and went full-speed in direction of Union Central to report him.

= Help! Mall is scary! <help-mall-is-scary>
#emph[#strong[Ariana’s POV. Approximately 5 months after the events of the last chapter]]

After that discussion on Europa we visited a few satellites and even passed by Pluto (which is smaller than the Moon!) then the week had passed, and we made our last FTL jump to Earth to be back home.

Resuming a normal earth day to day life of college, work and assignments after a week visiting the solar system is surprisingly easy. It’s like a vacation in New Washington (the city, not the state, not DC the district of Colombia does not really exist anymore) but instead of the other side of the world it’s the other side of the solar system and instead of taking a plane you take a super-advanced alien FTL rated ship, well it’s not really the same thing I guess…

Anyway it’s been more than five months ago, we had some conversation with Aarin in the meantime, he managed to buy a phone and a phone plan and to hook up the world phone system in his ship? We only came back in his ship two times, once to visit the Moon and the second time because Sylvia wanted to test some of their theories on how to combine Union and Human technology to increase the FTL efficiency and speed, so far their theory remains unproven, and they didn’t really succeed to significantly increase the speed but Aarin was really interested, and they were working together on the next generation of the drive upgrades.

That let me alone, I am not a scientist like these two, I apparently have a gift to pilot Unions Ship, but I could not help them improve the drive, I’m not a physicist, I’m a drawer, I draw ships I don’t build them.

This, led us to now, Sylvia realizing they were abandoning me summoned me to their home, taking Aarin as a "friend from college" and their mom was there two and the two of the Uin’s (Sylvia’s last name they do not use it because they don’t like really much and can’t really change like me because they were not abandoned and forced by the state to change their name, not that they wanted to) adults were trying to convince me to go to the mall to buy clothes I love cute clothes, but I hate malls.

And to be honest I’d much rather prefer being imprisoned into a high-tech Union prison cell than going to the mall!

- "But! I could order clothes online, you know the internet exists!" I whined it was one of my last valid arguments

- "NO, first you’ve changed so much that I think you don’t know your size, second if I let you do that you’ll let dysphoria telling you that you don’t deserve it blablabla you’ll never look good in it blablabla, and I can not let that happen you’re adooorable and an adorable thing like you must have clothes for her. You can’t spend your life in your dorm room open to society!" Sylvia said their hands on their hips in a "that’s non-negotiable" move.

They was right obviously I change a lot, Aarin said my external physical changes are finished, and he was right every part of me felt so right that it was scary I was lean, thin and athletic, it really feels like my body for the first time in my life. I ended up being a bit over 153 cm (5’0), in other term I was small like miniscule, Sylvia towered on me, I was flustered every time they was in front of me.

I also lost a lot of body mass, that is coherent with the huge height loss to be fair, I had a layer of muscle all over my body and was really strong, I could breathe again, my breast reduced in size when my torso reduced too, so everything was perfectly balanced. My shoulder and waist was narrow. With a little of definition on my hips showing up my figure. All of my skin was so smooth it was a wonderful feeling. And with how much Sylvia was hugging me when we were together I think they loved it too. My legs were strong, definitely long distance runner’s legs and I kept on the distance I joined the track club in college and everyone was happy with me on the girl’s team they loved me and protected me from transphobic bullies.

So I was now a small but lean and toned athlete ready to run the miles, with friends on the girl’s track team, and a very hot best friend that was hugging me every time they could. I think nothing more happy could happen to me.

There was the situations of my organs, last time I discussed it with Aarin, he replied matter-of-factually that it should take a year or two for the internal change to take place and that yes indeed I could get pregnant, he estimated my menarche to take place in a year or so. But I had Sylvia to help me out, so I was okay with that.

I was, however, a lot less okay with the concept of being pregnant, I learned everything I could on how not to be accidentally pregnant and well I could start birth control if one day I’d have a trans girl girlfriend but in the meantime as I did not intend to sleep with cis guys I was pretty much protected against unwanted parasite in my soon-to-be uterus.

The remaining of my characteristics did not change much, my face softened a bit and my cheekbones where a bit higher, my hair were a bit shorter, but that was not because of alien-HRT it was because of the fact I lost more than 20 centimeters (about 8 inches) and my hair were already at my but so I was literally stepping on them, not a very pleasant sensation.

I was really, really, happy, and so was my bubbly friend they intensified the hugs and turned the dial to eleven. I once again wondered if this had a meaning?

It was time to answer their question,

- "Yeah I guess I need new clothes…." I said half defeated half excited to buy cute clothes for my cute self

- "I saw you smiling Ariana don’t pretend you’re not gonna like it! Take my money to shop you’re like our daughter, and you’re too adorable not to help you" Syl’s mom was giving me her paying credentials which I reluctantly took, a small part because I was still blushing as the "daughter" statement but a much bigger part because I was an alone college student, so I was broke of course.

A few subway stops later we were at the mall, it was a rather calm day, we were in the middle of April and the finals were next week, everyone was busy studying. I preferred it that way and I knew it was deliberate on the Uin’s part to do so they knew my incompatibility with crowds.

- "Sooooo where are we gonna start?" Sylvia said, smiling, of course the question was rhetorical because I’m sure they already planed the part. Aarin himself was following us like everything is fine. We were shopping for clothes for my alien-super-HRT altered body with the very alien who altered HRT and gave it to me disguised into a human but with only theoretical knowledge of the human society, what could go wrong?

#middle

It seems unfortunately that a lot of things could go wrong. In fact a lot of things went wrong.

We should have told Aarin not to enter into any changing room, he got banned from a few boutiques and after a few times of that decided to activate his cat disguise to be more sneaky. He was really cute like that. It’s a shame these technologies were not compatible with human physiology.

But I got my cute body, so I could not really complain. We finally arrived at the first real stop of Sylvia’s "path of cute clothes" plan. I swear they were a dork but the best best friend. And had really cute lips I wonder how they fee- ok Ariana stop we’re not thinking that here.

- "Huh, Sylvia we’re starting strong…" I said staring at the lingerie store in front of me.

- "Yep! Let’s get you measured and let buy you cute underwear!"

#middle

Ok that was embarrassing, first the vendor was more engrossed with the cat than with the task of helping us, I finally got myself measured, and obviously it was exactly what Aarin already told me beforehand. I was embarrassed at first; but I quickly got into the fun of trying underwear and lingerie. It was so much fun! I loved seeing my new body and could see Aarin amused even in his cat form.

We bought a lot of underwear and some swimsuits to swim, I could do that now! No more dysphoria inducing shower or bath, now I could take showers, swim, bath, see me naked, and so much more without dysphoria! This gift from Aarin should be publicly available. He assured me doing his best, but it could not appear from nowhere and I unfortunately once again agreed with him that humans were not ready for a first contact with the Union.

We continued on to buy some basic clothes like shorts, t shirts and more, I tried so much clothes that I was dizzy, I could spend a lot and Syl’s mom assured me it was okay it was not everyday she could arrange to buy a whole new wardrobe for a new daughter she said. I was okay with that, and I was so grateful she was okay with me and so supportive and actually treating me like her own daughter.

Sylvia picked up my gaze and ordered a break, she then snuggled up to me,

- "I know what you’re thinking Aria, but it’s okay we love you, my mom loves you, my dad loves you, they consider you as their daughter, you spent so much time at home that they already considered you as their child, you know they already knew your parents were awful right?" I nodded and started to sob they tightened their hug and started stroking my hair, "It’s okay you’re safe now you’re with us, Aarin’s here too, and you saw what he can do, have you seen you on a glass you’re adorable now, not only that, you’re truly happy I never saw you having this much fun I’m so glad you could have a body more suited to your taste. And dare I say suited to my taste too" she grinned at that

"The fact is Aria, we love you dearly, I’m sure Aarin loves you in his weird cold alien way of loving people, but he does, he broke protocol to help you personally, and more importantly" Sylvia took and squished Aria’s hand "more importantly I love you Aria, with all my heart".

With that I stopped sobbing, sat a little higher, and answered

- "I love you too Syl" Sylvia’s face lit up like a Christmas tree, "you are the best friend I could ever have had I’m so glad I have you in my life".

I sensed Sylvia’s tensing and then relaxing,

- "Yeah that’s right the best friend I could ever have had" they said a bit down, but I think it’s more of the ambient sound why would they be down after I said I loved them back?

Half an hour later of relaxing sobbing and hugging, and petting our "cat", we continued to browse boutiques, where I modeled a lot of dresses, skirts, blouse, shorts, pants, tight jean, and other unknown clothes, I’m sure Sylvia must have tried all the different kinds of clothes that existed in this world but each time I thought this was the last kind of clothing existing they presented a new one to model.

We had a lot of fun and ended up buying a lot of clothes for me, a bit of clothes for them, and even cat’s treat for Aarin, yeah apparently disguised are not only visibly he loved cat’s food in this form, and I’m sure he did not really want to kill and eat a mouse. We stumbled across a high-end dress boutique with matching shoes

- "Come on Aria! You’d look stunning in one of those dress!" Sylvia plead

- "I don’t think so, I’m not a dress person you know it does not fit me" I said, and yes maybe it was dysphoria talking, I guess dysphoria did not completely vanish, it was too good to be true

- "Aria! You let dysphoria talk! Again!" Argh, they were really reading into me like an open book, their face softened, and they added "Come on Aria, trust me you’ll look very good, try one please, if not for you, do it for me please?" Sylvia plead again, this time with eyes even more cat-like than Aarin’s

- "Okay, okay! But you must try one on too! I know for a fact you like dresses, and you’ll look even better than I will" I really wanted to see them into a dress like that.

- "It’s a deal!"

#middle

#emph[#strong[Sylvia’s POV]]

This dumb-ass, she is my best friend, but she can be so dense! I tried a hundred times in the last few years to confess and each time she thought it was as a friend! I mean yeah I never clarified the situation, so it was on me too, I’m.. a.. bit shy.

I managed to get her in a dress at the condition I model one for her too, so I took a dress that was okay for my body structure and adjust it on me, and I must say it was a really good-looking dress, I was looking pretty good.

I must think what to do with my… Aria problem. With her transition she was transitioning from cute to cuter but with the alien-HRT that was illegal. She was literally the cutest girl I ever saw in my life. Okay maybe my love produce a little judgment bias, but she was beautifully cute and innocent. And with how happy she now seems to be, I can’t not think of her I need her to know I love her romantically but with her density and my shyness we are not gonna do it if I don’t change, and fast, I can’t let someone take my precious little thing!

Sound indicated that she was ready, and she came out of the changing room dressed.

And I think I might need CPR because I’m sure my heart just stopped.

In front of me was a beautiful young woman, she was small but not a child, and she was wearing a deep purple dress covering down to her ankle, a moderate amount of cleavage were displaying but nothing too fancy or indecent. This was a dress appropriate to go to an 18th century ball.

The sleeves ended in a ruffled balloon sort of structure which were accentuating her delicate hands wrapped into purple with gold gloves.

She was the epitome of beauty.

And she was my best friend.

The woman I loved.

I lost control of myself, approached her, and kissed her.

#emph[#strong[Aria’s POV, a few minutes earlier]]

I don’t even know how I was ever gonna do that, I will pass the door of the changing room and my best friend will see how ugly I am and will… No I should stop, this is anxiety talking, they will not be disappointed, and I’m not ugly,

I took the time to think about my feeling towards them. I loved them sure, but not like they do, they loved me as their best friend while my love was deeply romantic. It was a curse, I was cursed to love my best friend despite the fact that feeling will never be mutual.

But they had said romantically they loved me earlier today, was I over interpreting? I don’t know. I resolved myself to say to them my love was romantic and accept any possible consequences of that statement.

First, I need to pass the door, I moved slowly and opened the door,

And here I was, in front of them, and I stayed here breath taken from me by an impossible beauty.

They was beautiful, tall, lean and cute, all of that packaged in a beautiful black dress that let little to my imagination. The hem of their dress was mid-thighs and contrasted with her pearly white skin, their shoulders were bare, the dress starting on her chest and showing a decent amount of cleavage.

I barely registered them approaching me, I did the same, and before I knew it, I was kissing them back.

= Alone <alone>
#emph[#strong[TW: Suicidal Thoughts, Sadness, Symptoms of Depressions, Aria’s POV, One year later]]

Turns out you can go to the mall and getting imprisoned into a high-tech Union prison.

Even if I was in an apartment, it felt like a prison to me without them.

I once more mentally got over the details on how I spent the last year of my life into this prison this was my most cherished memory I couldn’t forget it, so I forced myself to go over all the details once again, I don’t care about the pain I just couldn’t forget it.

#emph[#strong[Aria’s POV, Just after the capture]]

We were in the mall, I was kissing back Sylvia, they broke the kiss, and we were just in the aftermaths of what just happened, we were kissing, together?

- "I love you" we simultaneously said before kissing once again and again, and again, and again, and again.

About half an hour later we took off the dress, paid, and just wandered in the mall hand in hand, everything was perfect. A new body, with a new perfect soft airy and high voice I was just so content with and a perfect partner who I loved dearly and who loved me dearly. Everything was just so perfect.

We were shopping in another boutique trying to find matching shoes for our dress as we did not like the shoes displayed in the previous boutique, I was alone in the corner of the bathroom fixing my make-up while Aarin was with Sylvia trying new shoes. Just as I turned myself away from the mirror I saw movements, I barely noticed what was happening before I woke up in a cabin no different from the one Syl and I had in Aarin’s spaceship, but I was alone. And the door was closed. The ship’s AI did not respond to my commands and the ship’s monitor were not translated in my language.

I didn’t have time to overthink as the door opened and a tall, big man entered the room. He was impressive, I was a bit terrorized. I quickly deduced it was on purpose, this ship looks like a Union ship, and I’m sure they can customize their disguise. Lastly I knew it was not Aarin, despite being apparently cold he has a kind heart, he helped me and took us under his guidance even if we knew it was surely not legal, but the person before me was not. He radiated an aura of cold ruling.

- "Pardon me for my language, unlike Aarin I did not learn your language I use the universal translator" I nodded "Welcome to the admiral ship of the Union Navy miss Luivon, may I call you Ariana?" I nodded again "Thanks you Ariana, I am Admiral Nass, you can call me Nass, you should be able to pronounce it, commanding officer of the admiral ship of the Union Navy, I oversee the action of the Union Science Fleet and the member of its roaster, including your friend Aarin." I nodded, again.

- "Why am I here?" I tentatively asked, even if I knew it had to be related to the fact Aarin took me under his guidance and helped me, I wonder where is he, did he get caught too?

- "You’re here because you’re under arrest under the Article 70 of the Union Convention on Outside Worlds, well technically he’s under arrest, but we failed to catch him, you were spotted with him walking on Europa a few months ago, as you’re human and not a citizen of the Union you should not have been here. You will help us track and capture Aarin to punish him for his crimes." That answered my questions about him.

I was dumbfounded, there was another team of scientist present on Europa at the same time? And they missed that? Damn it that was bad, they even took photographs of them on Europa. I will not help them track Aarin, he gave me this body he helped me and was kind, but do I have even a choice in the matter?

- "And if I refuse to comply?" I asked, also softly as to not anger the big man on the admiral ship.

- "You will be imprisoned on a high-security facility pending trial, if Aarin shows up you’ll be pardoned, your memories of him and the Union will be wiped and the body alteration he did to you will be reverted"

This was bad, I could not let them revert my "body alteration" as he phrased it, I much rather preferred to be imprisoned in his place.

- "And what are the usual penalties for this crime".

- "Death" He said, calmly, coldly, like my death to him was as meaningless as the death of a bacterium to me, well I guess that my death was as meaningless to him as the death of a bacterium to me to be honest.

I faked taking time to think as I just tried to calm myself, I finally get the love of my life and I had them for a couple hour before being capture by a powerful alien government and threaten of death.

- "Ok, I, Ariana Luivon, refuse to comply" I said confidently, knowing I couldn’t lead them to Aarin if he risked dying by my fault

After this interview they did not came again, my room had a bed, a miniature kitchen with an ingredient replicator so at least I would not die of hunger, it has a terminal that refused to boot up, I guessed they denied me the access to their internal network. If only I listened to Syl when they told me to follow this course on computer science in New Paris University, it was more of a wishful thinking as I doubt human computer science could teach you how to hack a high-tech alien ship network.

#emph[Syl.]

I missed them. Badly.

What could I do without them in my life? I don’t know… maybe the death penalty did not sound so bad after all, it would be soon over?

No I couldn’t think like that, I know Syl and Aarin won’t stay immobile in this game, they’ll act I have to trust them as they must act silently to avoid detection.

I leaned back in the bed, and tried to sleep in that room.

#emph[#strong[Aria’s POV, 3 months later, Union Central Arrival]]

Finally, we were in orbit of Union Central, the view was incredible up there, millions of artificial satellite were buzzing around, the incessant travels of various shuttles were clouding the darkness of the vastness of space. I learned that there are other shapes of vessels than spherical one. I saw a cube vessel. A cylinder one, all sorts of geometrical perfectly smooth vessel. There was also some science fiction grade ships with big engines and huge head, one day I spotted one that was exactly like the Battlestar Galactica from a 2000 TV show I loved. Others were right if someone pulled them off of a Star Trek show, I came to the conclusion that even alien, big nerd were universal.

The quiet rumbling of the fusion reactor eventually came to an end and I knew what that meant, I was to be debarked and would be imprisoned on the planet. The door suddenly opened and Nass entered with two big guards, it’s funny how they always wear their human disguise while talking to me. And I wonder why he came with two big armed guards, Nass was pretty big himself, what can a barely five foot (153 cm) nineteen years old girl could do to him? They put cuff on her, then she was escorted to the shuttle bay, Nass piloted using the human mode, what was going on why are they all in human form?

Unfortunately I didn’t have the chance to see the surface of the planet as I was blindfolded. I was allowed to see again as we entered a big building, big was an understatement I could not comprehend the sheer size of this building. It appears to be more than ten kilometers wide, fifty kilometers long and almost five kilometers tall, all in a gray colour. I was blindfolded again. The cuff were unlocked in what seemed like an observation room, made for human physiology too, it was weird? Maybe they have automatic adaptative furniture.

- "Hello Ariana, I think you haven’t changed your mind on the subject of the collaboration, we can skip this part of the interrogation?" I nodded "So be it you will be detained into this prison for the time being, pending trial, as a non-citizen of the Union you do not have the right to have a lawyer to assist you."

So much for an advanced civilization they deny access to a lawyer for foreigners, I have a feeling The Union is a lot less utopic as they initially appeared to be.

I was once again cuffed and escorted into a room that was nearly identical to the one on the admiral ship, the cuff were unlocked, then they left my room. Fortunately they seem to be somewhat human in their manner of treating prisoners, I have a terminal with access to some basic information such as teaching material, a table, a full-fledged kitchen and a bed. It was bigger and more luxurious than my dorm room back home.

I found myself thinking of this day again, the day everything happened, I missed Syl so much, I hope they’re okay, fortunately they was not on Europa with us, it’s a reasonable assumption to think they’re okay on earth, probably trying but failing to forget me. I knew them so much and here I was lying in a bed, more than eighty light years away from them, I was missing them more and more each day. Please be alright Syl, please be alright.

#emph[#strong[Aria’s POV, 6 months after the capture, Union Central Criminal Court]]

- "And by the information provided to me by the military, the science military and Ariana herself, I declare Ariana to be guilty of lying to the military in the efforts to find Aarin, she is however declared not guilty of the other charges"

I sighed at least I could not be executed now, I spent the last three months reading and preparing myself for this trial, now I just had to wait and see what would happen,

- "She is hereby sentenced to work for the public government of the Union, she can’t quit Union Central, a permanent union citizenship must be issued to her to be recognized at part of the Union and provided an apartment."

I was surprised, did I just get sentenced to… #emph[be a citizen?]

#emph[#strong[3rd person POV, 6 months after the trial, one year after the capture]]

She sighed as she finished the recapitulation of everything that happened, life was not so bad here in Union Central, she was officially a permanent citizen of The Union, She could even quit Union Central and go work elsewhere, but she was banned from space travel outside the major lines between planets of the Union.

The lack of Union-wide easy to use interconnection of network made trying to contact Aarin impossible, she was sure that he knew she was okay and was trying to save her, but what saved meant here? She was technically almost free, she was a full citizen of the Union, could travel in the Union territory provided that there was a major line here and provided she kept her tracker on her, well it was in her, so it was difficult not to take it.

But it felt like a prison, she was going to work, grading papers, came back home and rest. Sure she had one or two friends, but she was alone, Sylvia was not here. And she started to doubt she will ever gonna see them again. She refused to date, she declined the simplest of social invitation, she was alone, so she made sure to stay alone.

She worked as the head of the Union University Earth Studies, she created the department a month after she graduated from the Union University Accelerated Professorship Program, to be honest she had native knowledge of earth. Life was not awful, but her life was tasteless without Sylvia, she did not see the point in living it, she continued to push forward in life, just for her student, who became the only reason to live.

Speaking of student, she just received an email, yeah the email protocol was so robust it was used by an alien high-tech organization such as the Union, with the absence of an internet the routing was a bit different, but the spirit was the same. Emails survived every instant-messages app or protocols.

It was a picture, no... it was a painting, of one of her student, Uyuk his name was, she had to admit he was kind of handsome, and he tried more than one time to offer her to go out, she refused stating that as his professor she couldn’t do it, but she just didn’t want to, she couldn’t do it, Sylvia was her life.

#middle

She was depressed, and she knew it, but unfortunately, or fortunately for them, she thought, depression was not a thing in previous Union species, so she lacked support and appropriate health care, even if it was pretty scary how medical professionals of Union Central perfectly knew the human anatomy, human doctors take years to learn just human medicine how on earth do the union one learn hundreds of different anatomy, this level of knowledge scared her.

However, she did find a counselor not affiliated with the government or the military, and began telling them her story, it was refreshing talking with someone, and she had access to human-compatible medication if need be.

#emph[#strong[Aria’s POV, 6 months later (1 year and a half since the capture)]]

I tried to keep track of time on the ship, however it was impossible, and now that I was on another planet? I could only work with their time system, I guess it’s been a bit over one year and six months now? But I can’t remember where we are on the earth calendar. Huh. Funny "earth" calendar, I’m already thinking of myself as more of a Union Citizen than as an Earth Citizen, it was bound to happen after a year living here I guess.

My apartment is significantly better than my various prison cells, and I decorated it well I thought, my study was decorated with student art work, my art work, or student’s children drawings, it was really similar to an elementary teacher room to be honest, and I was teaching in college.

Life wasn’t more tasty than before, life was still gray, dull, useless, only these pills kept me alive for this much time, I used to use my university pass to learn, and I learned a lot about computer science (thanks Sylvia!), propulsion theory even if I was far from good and from the level of Sylvia in this field I should now be able to understand them!, I learned art theory, philosophy, mathematics, physics, theology, history of the Union, I absorbed a lot of information about the world I was living in.

But nothing would numb the pain of missing Sylvia. The pain was everywhere, omnipresent, always here to disturb me.

#emph[#strong[Ariana’s POV, 2 years post capture.]]

It’s been two years! I think ? I miss Sylvia so much, the pain is still there, more painful than ever, but I will not kill myself, I already took way more pills than I was supposed to, but it didn’t matter anymore

I was in medical mandatory work break because of my mental state, my body is frail, I lost every muscle definition I had, I lost so much mass I was on the verge of dying each time I tried to get up.

The end was near I could feel death coming for me, it was time! I suffered for two years, waiting for that moment to happen, the moment I would finally be allowed to die, to stop existing, the moment my consciousness will slip and the moment the last spark of life in my body will die.

- "I’m sorry Sylvia" was the final thought I had the energy to form, my energy now completely depleted the spark did not have fuel anymore, quietly I slipped into the eternal slumber, 3….2….1…., and everything went black.

= 31557600 seconds <seconds>
#emph[#strong[Aarin’s POV Just before the capture]]

I watched as Aria left for the restroom, a thing about fixing her make-up, and resumed my discussion with Sylvia,

- "So you’re thinking we can overcome the power issue with linking the fusion sublight drive to the FTL core?" they asked

We were discussing Sylvia’s idea to improve the drive, we repeatedly failed to link human technology to the union’s for the past five months, mainly due to a power problem, even with my admittedly oversized FTL drive for a vessel of my class we were hitting theoretical limit of the energy concept itself, with how much this drive needed. So we were trying to find ideas not only to increase the energy throughput of the reactor powering the FTL drive but also ideas to go beyond the concept of energy and spacetime itself.

- "It should significantly increase the energy available to the system, but we need to do more research, we need something transcending space-time, and unfortunately for us, such a thing is a theoretical framework, not an object we can buy at Walmart" I chuckled after this joke, I started to think I was mastering the human art of joking.

Letting Sylvia finding the right high-heeled shoes for them and their best… lover dress I checked my phone which pinged me a second earlier.

- "Sylvia, come here now, we must regain the shuttle now!"

- "What about Aria?"

- "She’s already off-planet." I said, gravely, and she nodded.

#middle

A few seconds later (and two stolen pairs of shoes later) we were in the shuttle, good thing we took the short range personal transporters Sylvia and I developed in the last months, they was a real genius and I needed that, badly, considering what just happened to Aria.

- "So basically we must wait here until they quit orbit ??" Shot Sylvia, I understand them to be honest their lover was just kidnapped by an elite team of alien right before their nose

He was furious at himself for letting that happen, they were after him, not an innocent human!

- "Yes they are on the planet, they can’t detect my ship because it’s parked on the moon, with anti detection fields activated, for the same reason they can’t detect this shuttle, but they can detect the ionic traces of a fusion reactor, so we must not move until they leave orbit, the ship’s sensors are passively routing information to me, we will now when they’ll leave orbit."

- "You were able to detect the attack because of Aria?" They asked

They was surprisingly calm given the situation, to be fair they probably was scared but the amount of love they felt for Aria transcended fear and a vibe of determination was radiating off of her.

- "Yes, she has a microscopic tracker, invisible to them too, I know the scientist who designed them he’s not a pro-military guy, so he did not share his data with the Navy" I said, thinking fast on how to save her before they left orbit, even if I knew it was impossible due to their firepower advantage, my ship do not have weapon on it.

One hour later his phone pinged, and he announced the news to his young friend, now

- "I’m sorry Sylvia they just left orbit, let just rejoin the ship to think" They sigh together, this was going to be tough

#emph[#strong[Sylvia’s POV, On the ship]]

We were just docked that Aarin threw himself off his chair and rushed in the bridge, he accessed his desk and just threw everything on the floor while insulting himself and the military, I decided to respect his reaction and just step away without closing the door.

My lover, my best friend, my world, was just gone, taken by the Union’s military because she was with Aarin on Europa. Everything happened so fast. I decided to speak with the ship’s AI

- "Hey ship" I said, down

- "Hey Sylvia, I’m sorry for what happened to your lover, I’m sure we will find a way to find her and save her" she said softly

- "Thanks, I’m tired of calling you ship what about a name? For you, I mean, not for the ship."

I saw the blob of information before me changing, indicating me that she was thinking about it, this artificial brain was a miracle a technology and may be a great help for our theories.

- "Eleanor" she said matter-of-factly

- "That’s a cute name" they said to the newly named Eleanor, they was sure that if she could blush that was that she just saw in the reaction of the blob of blue and black code projected by the ship’s holographic projector onto the main bridge holographic screen. Which was a sphere and not a screen. Well a spherical screen. Advanced tech was so weird sometime

- "And I have an idea to name the ship" she said rapidly. I was intrigued why changing the name? Well they were officially fugitive now so using the same registry number was not a good idea

- "Which is" said Aarin, closing the gap between us.

- "Rogue Science Ship I" she said, and she added "Informally named Ariana Rescue and Investigation Association, the ARIA" we both nodded and approved the change in the rosters, we then proceed to destroy any tech that was designed to send positional data to the Union, we wanted to avoid being detected as much as possible, we were fugitive now, and highly researched.

I didn’t really take time to process the loss of Aria, but I might not have lost her yet, the probability of a death penalty was really low and in theory we just had to jump in union central, beam her up and blitz the military ship to safety. Easy

- "Aarin" I said, he turned, "We need that damned drive to rescue her, and there’s no way you’re sending me back to earth now" I said, determined to win, to rescue my lover and to beat the Union at their own game. We were gonna win no matter how much time we need to spend.

- "Yes Sylvia, we will rescue her that’s not an option" he said, as determined as I was, good, because we will gonna need as much determination and luck as possible.

#middle

The plan was simple, first we are gonna enter a low earth orbit, from there we’re taking the shuttle back to earth and will talk to my parents, they are in danger too, they needed to be evacuated too, this however, proved to be a task more difficult than I thought.

- "Mom! I tell you it’s real! Aria is off-world, in custody, we need to go now, or we’ll be the next" I pleaded to mom, Aarin was out convincing my father, who was still at work on the other side of earth.

- "Sweetie, it’s not possible, but I think you’re genuinely thinking that I’ll call the hospital you may have a really high fever and I don’t want you to suffer more." their mom said, calm, and picking up her phone calling the hospital.

This was bad, they needed to convince them they couldn’t just let them on earth. Thankfully they recognized the high pitch of an incoming short range transportation and relaxed.

A few seconds later their father along with Aarin materialized just in front of Sylvia’s mom,

- "Honey, I think we must leave this planet" Sylvia’s mom said to her husband, who nodded, a bit dizzy from the transportation

#middle

About an hour later they were on ARIA, in the conference room, soon-to-be reconverted into a bedroom for the Uin’s.

- "The plan from here is taking off the Moon, penetrate into the Proxima Centaury system and establish a settlement there for the future operation" Aarin started

- "However Proxima Centaury system is magnetically much more active than ours, and to add insult to injury a few of the planets have an ion shield so dense that even the Union sensors can’t look through, and that’s exactly where we’re gonna settle" I continued.

- "So we’re just gonna travel five light years, fly through an ion storm so powerful than even your super advanced tech cannot see through and settle on one of the inner planet? To finish developing a revolutionizing technology to improve by up to 30000% the efficiency of your FTL drive, then we’ll fly right to your main world, jump into the upper-atmosphere, transport Ariana out and being so fast that the top of the line military ship of your world cannot catch us?" Dad synthesized the situation.

- "That’s exactly it dad! #emph[Bravo!]" I grinned I knew what he would say

- "Hell yeah! I’m gonna work on an FTL drive with my apparently propulsion-genius child!". Yeah. I knew it would hype him, he’s a nerd, a dork, a geek whatever you want, but he’s an #emph[engineer].

- "Yeah that seems like a good idea, poor Ariana do not deserve that, and to know that my child and her were finally together it frustrates me, let’s find her!" Mom said

With that, the five of us, Me, Aarin, Dad, Mom and Eleanor, officially started the "revolutionize alien science to rescue the damsel in distress project.".

#emph[#strong[Sylvia’s POV, 3 months post capture.]]

It turns out that revolutionizing alien science while learning it because you’re human and have a few centuries of update to make isn’t easy. But we were making progress, albeit slowly, first we settled a little camp on one of the planet, even if we mainly live in the ship. It was big enough for all of us, even if a significant part of both the absolute space and subjective space of the ship was taken by the enormous nuclear fusion reactor powering both the sublight engine and one part of the FTL drive.

The FTL drives of the Union were powered by conventional nuclear plasma but passed through complex latices of rare metal, crystals, after that it was infused in a time crystal and the space bent around the ship allowing it to reach faster than light speeds without leaving conventional space. The same infusing latices and crystals can be overcharged to create a short-range near-instantaneous jump of a little less than one light year. Showing that faster speeds were theoretically possible.

The point is the Union didn’t come up with it, The Union discovered the properties of the latices and slowly built upon them, for instance powering the FTL drive through the latices only leads to a speed of approximately the speed of light. The time crystal was discovered later and combined on a working, reliable, production method.

We built our engineering team with Eleanor, the number crusher, Dad, the experienced engineer, Aarin, who has the theoretical knowledge even if he’s a biologist, and myself a student in theoretical propulsion technology and dubbed "genius".

Mom was making sure our calculation were correct and would not lead the Proxima star to become a nova. She was a nuclear physicist, former professor of theoretical physics at New Paris University and by formation an applied mathematician. She was perfect for the job, she also was good at tactics, which is welcomed given my best plan was "jump transport her and jump away", as fugitive we might want slightly better thought plan for the future, but it would do to save Ariana, they didn’t have time to be subtle.

We could try to control the overcharge of the crystal to try to achieve greater speed, we already had actually, but the gain is not worth the energy and the drive overheat quickly. Forcing us to a stop and making the trip slower overall.

No we all agreed on this point, the way to go was not to accelerate in conventional space but to leave conventional space. Obviously we found papers of the Union Science Academy discussing leaving conventional space to increase speeds, and theoretical calculations were insane, up to 50000% gains with maximum power, considering our goal was at 30000% it would be possible.

There was a problem though. It never has been done, even in laboratories, no one actually succeeded to leave conventional space, it was deemed impossible, and the research stopped, way too costly for their results only theoretical.

However, these past five months Aarin and I read all about earth theoretical propulsion tech and came to the conclusion that if we created a black hole at the bow of the ship long enough to bend space to create an anomaly and raced towards it in FTL we could leave conventional space to go in a space with a space dimension less than ours, and it would significantly increase our speed. Theoretically.

The theory was creating and maintaining a black hole, race towards it in FTL and maintains an integrity field around the ship to avoid being crushed in two dimensions. Also calculating the difference in coordinates - thanks mom and Eleanor for these calculations - and lastly the problem of going to the normal space must be solved, hoping the calculations were correct, and we emerge where we wanted to and not on the other side of the Universe.

It indeed was sketchy, but engineering achieve its best in sketchy situations.

We would have to synthesize a new kind of time crystal, a space crystal, this type however was unknown to the Union and only theorized by humans, one of the biggest obstacle to it was the sheer amount of energy needed to finalize the process, it was the reason it was never achieved in lab back on earth. We also need a lot of time crystals as base material and neutron-star hardened metal to create the machine to synthesize the crystals, we must construct it based on theoretical description of it by human scientists. This was definitely sketchy

The integrity fields generators however were easy, The Union have a technology easily available and adaptable by Aarin for our needs.

All of that in as little time as possible for Aria.

Let’s get started?

#emph[#strong[Sylvia’s POV, six months post capture]]

When we heard of the result of Ariana’s trial we finally let that breath out after having held it for god knows how long, she was granted citizenship this would mean she would be considered a criminal if she ever joined us as Aarin was. But did it mean she would become a criminal if we happen to kidnap her? It also protects her for the time being, in another three months mom and Eleanor would finish the navigation software, and they were crushing the numbers to solve the coordinates transformations equations.

Aarin, Dad, and I went several times to the local black market about 2 weeks of FTL away from our base, gathering raw material such as metal and supply to construct the machine, we still had a lot of time crystal to acquire, unfortunately we did not have any clues on how to get enough energy to finalize the space crystals synthesize process.

The remaining of the calculations has already been made, checked, double-checked and triple-checked, everything would be fine, we will be able to enter the black-hole dimension and leave it on demand. Hopefully where we want to.

The integrity field generator also has been made, installed and tested and my god it’s beautiful, it’s nothing new, but it’s beautiful. The calculations on the coordinates transformations were due anywhere from 3 to 6 months and the machine would be completed in a year.

#emph[#strong[Sylvia’s POV, a year post capture]]

The returns from our spy on Union Central who conveniently found and served as a counselor for Aria were not good she was depressed, I understood the feeling well enough, I missed her a lot, the only thing keeping me sane is constructing our drive and jump right into these kidnappers and kidnap her back.

We acquired the time crystals from a trusted (by Aarin) source, the delivery was due in three months, the machine was in the last phase of construction and testing, six months from now it would be okay, finally we had identified our potential source of energy to power the machine to synthesize the crystals.

A supernova. A system approximately 4 months of FTL from us (and in the wrong direction from Union Central so it better works) is gonna enter supernovae in a bit. The tremendous amount of energy released by this "explosion" would be more than enough to power our machine to create all the space crystals we need and would ever need. The supernova was in a bit under a year, it will explode a week prior to the second anniversary of Aria’s capture. We cannot fail this, either we succeed, or we die, and we all knew and accepted it.

#emph[#strong[Sylvia’s POV, two years post capture, unknown system]]

That’s it, we’re there, everything has been sat up we were waiting for the supernovae to come, we were about thirty lights minutes away from it, so we had time, fortunately the machine is capable of mild FTL energy harvesting, thirty lights minutes is its maximum to have. I still have problems with the relativistic notion of simultaneity and prefer not to think about it and let mom tell us what to do.

Once the supernovae starts the harvesting will start, ten minutes later the space crystals will be ready and automatically installed into the FTL drive, I called it the FTFTL drive, Faster Than FTL.

But everyone just called it FTL drive like two years worth of efforts were unnecessary.

Everyone was on board, and we were waiting for the signal…

#middle

And then the signal came, the drive was installed, we were performing a test jump back to Proxima Centaury. The jump that took us nearly four months before the FTFTL took us three now. We had one day to spare to perform tests and after, the final jump to Union Central upper atmosphere was gonna take two days. We must make the final adjustment to the navigation system coordinate transformation system the margin of error in the atmosphere of Union Central was non-existent.

#middle

Finally. It was time to jump in Union Central, the micro adjustment had been calculated by our dream team of numbers crusher, and we were ready, I was in command.

- "Ok, final checklist is okay, onto stations, dimensional navigation"

- "Go" announced my mother

- "FTFTL drive monitoring"

- "Go" announced my father

- "Field integrity monitoring"

- "Go" answered Aarin

- "General monitoring"

- "Go" said Eleanor, in her blob form in the middle of the bridge

- "Okay, final countdown call"

- "3… 2… 1…" count Eleanor

At T0 I activated the FTL drive we quickly accelerated to thrice the speed of light,

- "Generation of the black-hole" I pushed the FTFTL engagement button

- "Confirmed" echoed my father’s and Aarin’s voice

- "Activation of the energy flux to the space crystal matrix" I slid the slider to its maximum position

- "Confirmed" said Eleanor whose job was to monitor everything else

- "Ok, final acceleration" I pushed the FTFTL activation button

Suddenly, even with the state of the art inertial dampeners we felt the acceleration as we were leaving conventional space and a second later the calm came back, and we were in the dimension

- "Integrity fields"

- "Holding at 100%" said Aarin

- "FTFTL drive?"

- "Stable"

- "Navigation?"

- "The course is followed by the millimeter, the drive will disengage itself in 23 hours 58 minutes and 20 seconds" said Eleanor voice.

We were doing it, exactly two years later, we were saving Ariana, I hope it’s not too late already, suspicion of self harm and suicidal behavior made her staying at home.

#emph[#strong[Union Central Space Monitoring Center, Union Central City, Approximately a day later.]]

- "Black-hole activity detected sir" said a young officer

- "Where?" asked the commanding officer

- "… in the upper-atmosphere sir…"

Suddenly all alarms went off simultaneously, a ship just entered the planet reserved space without authorization, but it didn’t make any sense to the commanding officer, no one noticed it before.

- "It’s the black-hole sir… a ship is coming out of it.." said the same young officer, afraid

- "Identification, and how is that possible? Ships don’t come out of black-holes!" shot the superior officers

- "Identification matched, it’s the Rogue Science Ship I, it’s Aarin’s ship sir! We found them!"

- "They found us ensign" corrected the commanding officer

- "Coordinates confirmed, the ship is stationary above the university district of Union Central City"

- "The government is gonna be so angry with us" said the commanding officer, knowing it was too late to do anything

#emph[#strong[Sylvia’s POV]]

- "Transportation successful, Ariana has been transferred to the medical bay as her state seems to indicate drug abuse, her survival at this moment is unknown" announced Eleanor as she once again pulled the ship into FTL, we were so fast that they could not track us nor could they find us, a quiet blue gas giant star have been chosen as a rest place.

The clock indicated the end of the Ariana’s rescue mission, exactly 31557600 seconds after her capture she was free.

I now hoped she will open her eyes again.

= Recovery <recovery>
#emph[#strong[Aria’s POV, TW: mention of death, mention of menstruation, just after the chapter 6]]

And then everything went black, then white, then purple, and so on and so forth for all the colours of the rainbow, eventually all of it calmed down and colours were everywhere in my vision, I heard voices but could not understand what they were saying nor who talked, I never died before, but I’m quite sure that was not how dying should feel. I felt heavy and a few seconds later I was asleep.

#middle

- "She’s alive! She’s alive! Professor! She’s ALIVE! We did it! We saved her!" I barely heard, I was still feeling heavy, but I managed to open my eyes. My voice refused to cooperate with me, but I should have made a bit of noise because a few minutes later I saw someone I thought I would never see again in my life.

#emph[Syl. Syl was here.] That was incredible. Was that really them? I am dead and is this a last vision before the eternal darkness ? No no I heard the slight beep of a heart monitor, I think I was alive! And more than that I was awake! And Syl was there! They seemed a little different but given two years passed I think it was fair. I tried to move, to hug them, to tell them I missed them, I wanted to rebuild the world with them. My excitement was so strong that I heard the heart monitor accelerating its beeping.

- "Hello there general Ariana" they said softly with their trademark smile while gently stroking my hair, it felt real, I was becoming more and more convinced it was real by the minutes. I was saved, no longer trapped in Union Central, no longer alone, no longer far from my chosen family, I was with my lover, my best friend, my life, my happiness, if only I had the energy to kiss them, I wanted them so badly, I waited for this moment for two years, they managed to save me just before the end.

- "H...e...llo" I barely succeeded to say before my voice really shut down for good. But that’s all Sylvia needed to know I was in there, I was different yes, two years of near-torture do that to you, but I was still their girlfriend, they was still my partner and those two years of longing only strengthened our love.

Syl just looked at me, happy, a smile on their face, still playing with my hair, still gently petting my head and caressing my cheeks, and I just rest there - not that I had any choice - basking into the raw affection I felt for them. We were reunited, and nothing would ever separate us ever again, I will make sure of that.

#middle

A few minutes or hours later, my notion of time was a bit broken by the painkillers, the other medications, and my pure love for the person who never ever left my bedside, I didn’t even take the time to analyze my surrounding too engrossed by the sheer beauty of the person I could proudly call my partner, the Uin’s and Aarin entered the room, all of them looked almost as happy and relieved as Sylvia was, I think they really do missed me, to be honest I missed them a lot too in those two years of custody.

- "Hey Ariana" gently said Aarin, "You’re safe now Eleanor stabilized you and your body is regenerating itself with the help of the ship’s medical bay field. You should be able to walk in a day or so and sit in a few hours. We almost lost you, sorry for the rude transportation, we kinda were on a hurry. Anyway it doesn’t matter now you’re safe, and we have you" I’ll let you to the rest of the team, but I’ll come right back when you’ll wake up again, he smiled softly. I think he learned a lot in the empathy department in those two years, I’m pretty sure he would not randomly enter the changing room now, or maybe in a cat form, I smiled happy I’m okay.

- "Hey baby girl how are you? I must say you’re really beautiful now this alien-HRT really did wonders to you" at that I blushed as I remembered my menarche, it was a really weird thing to experience, but it also meant that my uterus was fully functional now and this thought sent in me a wave of… rightness? Euphoria? Happiness? All of the above? Not that other trans women or even cis women without uterus were not women, no, that’s bullshit and a very UK thing to say, nevertheless I always dreamed of having children, so it felt #emph[just right.]

Unable to speak for now I just glanced at my lover, and they answered their parent’s question. My lover it felt so right to referring to them with this name, I’m so happy it happened, it took two years of torture but at last we were reunited, and stronger than ever, if our relationship survived a two years hiatus separated with more than eighty light years away it could survive anything. Just before the drugs took effect and as I peacefully slipped into a restful slumber, my four guardian angels looking upon me. A last thought came to me, who’s Eleanor?

#middle

I awoke a few hours later at Aarin entering the med bay with food, as he said earlier I was able to sit somewhat comfortably in the hospital bed they installed for me. I knew he was here alone to talk to me about some things in the Union our other companions should not learn now, for their safety and mental health more than purely to keep secret from them.

- "Hello professor" I said, surprised at my voice, it fully healed in my sleep and was as beautiful as before, #emph[my] soft high voice, I guess their technological leap on us also extends at healthcare, it should have been obvious to me given the unusual transition I had after all.

- "Hello Ariana, I see you’re feeling better, I’m sorry it took us so long to save you, I will explain to you why it took so long and how we saved you as the two answers are linked, but later, and with the others, I am here to debrief you on what happened, what have you learned and to inform you on our current situation and how we will proceed later on."

I nodded, I knew it was coming of course not only I learned a lot of information about the Union, but I was also now a permanent citizen of the Union, as such I had access to a lot of insider knowledge during my time on Union Central, knowledge Aarin could not have accessed as he was banned from the network.

But I couldn’t help from being curious, how on earth they were able to jump right on top of Union Central City’s University District, without being detected by the FTL sensors of the planet-wide defense system and more importantly just how they were able to outrun military ship twenty years younger than this old (but still functional) vessel without any defensive capabilities. I’m sure all of these questions will have answers, but now was not the time, it was debriefing.

#middle

- "I see, it was Nass’ strike force itself who captured you, they really took me as a serious threat to send the admiral ship of the Union Navy and its captain as far as three months of FTL away from Union Central and the Fleet. I wonder why they are so obsessed with me… Taking some locals under our wings is certainly not common, but it has happened before." Aarin said, lost in his thought.

We just finished our two hours long debrief of the last two years, he was pleasantly surprised at my rank in the University, it was usually a hard one to achieve, creating a whole new department was a big undertaking he said, this cemented our idea that Earth was special to the Union, they may have taken a huge liking for our planet, or our people, or, more frighteningly, of something else entirely.

I however, was thinking at full speed, as a Union’s citizen I was now a galaxy wide fugitive, almost as researched as Aarin himself, and we both risked death penalties if we were ever captured. Hopefully it would not happen before we clear up the misunderstanding or discover what exactly the Union is up to with Earth. Aarin and I decided this goal was the must important thing we must unravel before we could even resume our normal lives.

Comparing my and his story, we decided however that Sylvia and their parents were safe, now he was sure we were spotted on Europa we figured out, they were not even thought of participating into any illegal activities with us. Also, I had my answer as who was Eleanor, she’s the ship’s AI! Her name is so cute to be honest! She chose it while speaking with Sylvia, they was insisting of her picking up a name for herself as they believed she was her own person. She also came with the idea of informally naming the ship after me. Now that my rescue was finished and a success the formal and informal name of our ship and crew were officially "Rogue Science Ship I". And to be honest it rocked! The initials RSS reminded me of a mod for an old game called Kerbal Space Program where ironically you were simulating a space agency, the mod was eventually ported for the third version of the game Kerbal Space Program 3 published in late 2035. This game was far better than another space simulation called Star Citizen which’ publication was canceled in 2038 at the alpha 30.01. But I’m rambling Aarin said I should go back to sleep, and after I could meet my lover again!

#middle

My beauty sleep slept, and a pad changed, - I think I’ll never gonna habituate myself on how to use this - I managed to walk to the lounge were Sylvia’s and their parents were playing a card game and Aarin was reading what looked like a boring technical manual, I sat on the couch as my energy and stamina were still really limited - which is not surprising given that I didn’t leave my apartment for the last few months - and looked by the window.

And what I saw surprised me to say the least.

I gasped audibly enough for all the people on the room to turn to see me and immediately Sylvia abandoned her game to come snuggling with me and calming me, but I was calm, I just was surprised! We were in Alpha Century, a system really close to Earth which means we traveled at least eighty light years, and it translated to almost three months of travel, have I really slept this long after the transportation? Or did the regeneration took a lot more time than I thought.

As if he was reading my mind Aarin came close to me and said

- "Yes I know this is Alpha Centaury - congrats on the learning by the way - but no, we did not travel as long as you think we have. In fact, we left Union Central a little less than twenty-four hours ago, we made the journey in a day."

I sat, dumbfounded, this assertion was simply impossible, and I knew what I was talking about! I spent the last two years learning as much as I could, and the fastest ship of the Navy could make the journey in two months and a week, provided they could rest at least two weeks at the arrival to fix the damage the overcharge of the drive would cause. And this ship is twenty-years old! There’s no way they made the journey in twenty-four hours!

Sylvia must have sensed how I felt because they giggled, snuggled a bit more with me, kissed me on my forehead and said

- "You’re forgetting your partner is a propulsion genius, and their dad is the best propulsion engineer earth has to offer! Together with the Union’s theories personified by our all-mighty professor just here the impossible became possible, we transcended space, we achieved FTFTL! Faster than FTL!!!" my partner was absolutely ecstatic.

- "I want to hear the story, but first, no, FTFTL is a dumb name baby" I said, and as that the entire room with the notable exclusion of Sylvia burst into laughter, the latter though just pouted, I used my super-power of kissing them to make that pout disappear. I’m so great sometimes

#middle

- "Ok so let me summarize" they all nodded. "You spent the last two years on this planet testing various methods and finally discovering one to transcend space, you dealt with sketchy unknown crystal dealers" Aarin nodded "You purchased neutron-star plated metal whatever is that thing" Sylvia nodded "You calculated theoretical numbers and were just one error away from making the entire Proxima system explode" Sylvia’s mom and Eleanor made a grunt of agreement "And finally you just rushed in front of a supernova to craft theoretical super-space whatever crystals" Sylvia’s dad agreed. "And you used that to stabilize a black-hole, accelerate into it with the FTL drive to lose a dimension, all of this while hoping the integrity field protects you of becoming two-dimensional pancakes and with the hope you were exactly where you wanted to when you came back to normal space and not billions of light years in the wrong direction? All of that, just for me" they all agreed at the same time, smiling, clearly proud of themselves, and they were right!

I sighed. "Let me get straight, well I’m not, so let me get gay" Sylvia chuckled at this joke in this context "firstly thanks you, you literally revolutionized science to save me from a boring and depressing life being a University professor without my lover at my side" they smiled, but I would not let them escape this situation this easily.

"However, this was the dumbest idea and plan I ever heard, this could have had disastrous consequences, not just for you but for the lives of billions of lives around this system who could have died in the coming years if a powerful burst of gamma rays randomly shot itself in their direction because your experiment made the Proxima system explode." They looked a down.

"And that’s without counting the fact that you could have die so many times following this stupid plan this was really a stupid idea, not that it surprise me coming from Aarin, Sylvia and their dad, but I’m a little disappointed in you" I said alternatively looking between Eleanor and Sylvia’s mom.

"But thanks you for saving me, let’s never do a thing that stupid anytime soon, and to be honest, multiplying by thirty the maximum speed of the vessel without overwhelmingly increasing fuel consumption is a genius move, I’m proud of you’all." I finished smiling warmly at them.

#middle
#emph[#strong[Aarin’s POV, A few hours later]]

We were still in the lounge, all of us needed a bit of rest following the dramatic events of what unfolded, we managed to save her, that’s true, but we nearly lost her in the process, it was really close, neither she not I decided to tell them the real reason of her near-death, we let them know she was non-acclimated to the Union Central City life, and it caused her a depression but nothing more than that. Her near-death was - as far as they knew - caused by the rapid transportation system having interference with the residual black matter radiation coming from the black hole. It was complete bull-shit obviously as the dark-matter hypothesis has been disproved by the Union scientists hundreds of years ago, but it was still a popular theory on earth, our three companion gobbled up this explanation. Sylvia likely would soon learn the fact that it was a bullshit explanation if they didn’t have already, but I’m sure Aria would already have told them the truth by then.

The truth, itself, was much more frightening, she nearly killed herself due to her depression, she took a huge amount of anxiety medication, powerful one from the Union pharmacies, an amount she knew would kill her, we just were lucky to arrive at the right time, a few hours later, and we would have transported a cadaver into our med bay.

While I was thinking the activity resumed around me, Sylvia’s parents were playing a game of card, one I forgot the name of, it was a two player game popular on Earth, or at least was popular as one point in the past. Sylvia and their lover were cuddling and gently talking to each others, talking just like nothing had happened.

The calm was disturbed by a huge rumbling on the ship, Sylvia and their lover recognized it too it was the emergency jump, but no one activated it, it was not Eleanor as she was in front of me - her hologram was to be honest we did not have the time to design her a mechanical body yet - and she seemed as troubled as myself. A few seconds ago the tug disappear and Eleanor said

- "The ship just automatically perform an emergency jump, we’re currently in a stationary position about 1 light years from our last known position" she said looking puzzled

- "Why?" I asked, trying not to sound frightened by the ship’s behaviour; it never happened before, the ship should not just jump itself without any command by the operator or the ship’s AI!

- "Processing" said Eleanor now completely panicked, I didn’t know AIs could be this panicked, this must be a huge problem.

A few minutes later she finally finished her calculations,

- "I will project a holographic map of the systems in a 200 lights years radius"

Just as the map showed, all of our eyes just became balloon almost instantly. Proxima’s system just exploded in a supernova, something that should not be possible due to its size.

But it was not only Proxima’s system.

Twelve systems in the 200 light year radius sphere projected were missing, all of them turned into supernovae.

In them, three were Union’s members.

#emph[#strong[This was the first instances of events which starts what would later be known as \"The Greats Explosions\"]]

= The Voyage Home <the-voyage-home>
#emph[#strong[Aria’s POV]]

We were sitting there for more than an hour now, waiting for, #emph[something], to happen. Eleanor was busy calculating the consequences for the nearby systems. Only the Sol system is known to bear life in the surrounding one, so we only had to calculate how much energy the explosion caused and what we can do to protect Earth. Which should be touched in about 4 to 5 years from now due to the speed at which the energy was released. Thanks god, this star in particular was low on time crystals concentration, the last thing we needed was an FTL gamma shock wave in Earth’s direction.

- \"Aria, do you want some tea? Mint.\" softly said Sarah, Sylvia’s mom, beside me, she should have been making tea when I was thinking about the situation, unfortunately, there was nothing I could do, but I couldn’t help myself from #emph[thinking].

- \"Yes please\" I smiled, taking the hot mug of tea she tended to me, and resume my thinking, eleven other systems had gone supernovae a few minutes apart. Of course, it was a few #emph[FTL minutes] apart, the stars themselves were hundreds of light years away. Something wasn’t quite right though, and we couldn’t just go there and investigate we were highly researched criminals in the eyes of the Union from now on

#middle

A sound resonated in the mess and lounge area, indicating Eleanor finished the calculations,

- \"The majority of the gamma emission is on the other side of Earth. The total energy released in the direction of Earth is enough to cause some high-atmospheric perturbations. I estimated the light trace to be visible only at night.\"

We all were instantly relieved, Earth would not fry in the sheer amount of energy released, that was to be expected due to the relative small size of the system’s stars, but it was a trinary system, nothing could be sure before measuring and computing the simulation. I was getting puzzled, and I think Aarin was becoming frustrated too, judging by his expression, and then he spoke,

- \"We need to investigate.\" All of our eyes went #emph[huge]. It was weird this many stars exploded roughly simultaneously, given that the average star’s life-span is a few billions years, but it was just a coincidence. Aarin, however, then said something that had my blood turned instantly cold as I forgot about this detail.

\"A star like Proxima’s should not turn into a supernova, a nova at best and even that is not sure, they were simple red dwarf stars not regular stars like your one or even super-giant stars.\"

#middle

- \"First we need to dump my parents back home, you said it Earth is clear of danger, as of Eleanor she can’t leave the ship, you and Aria are researched Union’s citizen, and I’m not staying anywhere else than in my lover’s embrace.\" Said my lover, as determined as ever, so much that when their parents tried to argue they could come with us, they refused stating the level of danger of the mission, my and Aarin’s researched status, and a glare to their parents. That makes sense we would likely be out there in the stars for months trying to investigate what happened with those stars, Sarah and her husband have things to do on Earth, and they need to update our status, after two years on Union Central I’m likely dead in the papers.

They nodded, and we all scrambled back to the bridge and initiated the jump back home.

#middle

A few minutes – I would never habituate myself to this new drive we made the jump between Wolf 359 and Earth in mere #emph[minutes] a more than seven light years jump! – later we activated the cloaking and phase devices of the ship to avoid any kind of detection by the surface, made the little trip to the shuttle’s bay and strapped ourselves in the main shuttle. Eleanor came by downloading herself in place of the regular shuttle AI. She left one of her subroutines in the ship to monitor her while we were away. Once again I was piloting.

- \"You’re fairly good at piloting this shuttle Aria! Even better than I remembered! Did you take some flying course back on Union Central while we were developing a drive to save you?\" My lover said, a grin on their face and their arm around my #emph[admittedly small] waist and their head buried in my hair.

- \"No, but if you continue clinging to me, I’ll land us on London airfield instead of New Paris, so quiet partner!\" I said grinning and half hugging them while still piloting the shuttle.

I think I heard Sarah whispering something about \"cute couple\" and \"wedding\" to her husband, but I was not sure, and I had a shuttle to #emph[safely] land after all.

#middle

Safely landed on the outskirts of New Paris and the protection activated, we wandered in downtown, I knew it only been two years, but those years felt like a lifespan to me. The never ending buzzing of Union Central shuttles was gone, replaced by the slight sound of birds and drones chilling around like nothing happened. The endless column of students running (or rolling, or whatever their species was known to) to be on time for their first class of the day at Union Central University were nowhere to be seen as we passed by the New Paris University campus and saw the lazy students casually and slowly walk towards their respective class.

However how alien the situation seemed to me – which was pretty ironic considering I was #emph[home] – I was surprised by the plain-old familiarity I still had with the city, it made sense after all, I lived here for about a decade, almost since its foundation, the skyline of skyscrapers was the same as it always was, the Earth sky was flawlessly blue, only for a cloud of to appear here and there. This city, this planet, was #emph[my home], I was suddenly feeling angry towards the Union, they kept me in their place for so long! Separated from my other half, my chosen family, and even Aarin who I came to love. I was now obliged to live as a fugitive, always running from planet to planet, hopping from system to system, hiding from the Union, a life of running, a life as a renegade, without ever settling home with my kind.

Sylvia, my sunshine on this dark world, fortunately saw my mood and clung a bit more to me, I was once again reminded of the height difference that now existed between us, I was really tiny compared to my old body and to them. This fact alone warmed me a bit, then they held me by my waist and slipped an arm protectively around me, reducing the distance between us to virtually nothing. This was heaven, and I relaxed, even if I end up as a fugitive all my life, I would have the wonderful and beautiful Sylvia with me, Aarin would also be there, I would not be alone. Never again.

#block[
  $ast.basic$~$ast.basic$~$ast.basic$

]
I basked in the embrace and lost the meaning of time, just walking, hugging, exchanging the casual glance at Sylvia’s parents, and hearing them giggling each time Sylvia kissed me, held me and just toyed with me, I #emph[loved] that! I was exactly the right shape for my understanding of myself and Sylvia knew exactly how to handle me! Those years of #emph[lesbian training] proved to be efficient after all.

We kept on walking just admiring the city and the neighbourhood, all of us were on another planet or ship for more than two years now, so it was new for all of us. Fortunately Sylvia’s parents had kept contact and were on unpaid leave, they could just integrate back their lives just as nothing happened, and working to sooth things with the University for Sylvia and figuring out the issue of my... death. Eventually as I was staring into the beautiful eyes of my stunning partner, I heard a voice, my brain recognized it but didn’t directly connect the dot, calling out to Sarah who stopped and put my partner and me behind her in a protective maneuver. It was then I saw the face of the voice calling out and my eyes went huge as my brain finally connected the dots.

The voice was my mother’s.

#middle

I did not know what to do. Running away? Calling her out ? Make myself as small as possible ? In the end my brain did not let me decide, I fell on my butt on the cold floor of the suburb’s streets. Sylvia came immediately to my rescue and hugged me so tightly I was not sure if breathing was still an option. But the support was much needed now. My mother, the woman that despite birthing and nurturing me for years, abandoned me when my father and her decided my gender was their business and not mine. Sylvia gently helped me to sit more comfortably than I was a few seconds ago, and we decided to let the talking between the adult. I was not sure that I could even talk to be honest.

- \"Sarah! You’re here! And with your husband too! That’s your daughter behind you? Hi Sylvia! You remember me?\" she started and every one of us cringed at the same time, she managed to misgender Sylvia in less than ten seconds. \"You’re finally back! Geez it’s been so long! Like two years now, time fly heh.\" She surprisingly ended on a sad note, two years ago was the moment her \"son\" was declared dead. She may have abandoned me before it happened but maybe that my death had an impact on her

Sarah’s husband was about to answer, he probably thought of a good way to answer this and flee fast to avoid detection, I was confident she wouldn’t recognize me, fortunately, to be honest I lost more than twenty centimeters and thirty kilos, my frame is completely different, my voice is completely different, my face still looks like mine, but she should just be confused and should not connect me with who I am.

Just as I thought that her eyes fell on Aarin’s

- \"Oh! He’s handsome! He’s Sylvia’s boyfriend, isn’t he? Oh! She scored well with this one! I was sure her lesbian... thing was just a phase\" she spat the term lesbian, and with that all my, admittedly small, hopes for a better birth mom vanished as she once again showed her bigotry. To be honest she #emph[knew] Sylvia was a lesbian, and they was clinging to me soothing me, stroking my hair, kissing me, whispering to me, kissing me again, all while Aarin was a few metres away analyzing the situation. How can she think in a non-bigoted way that he was their #emph[boyfriend]? I was small but not invisible!

But when she stared at me, I kinda wanted to be invisible. Her glare was unsettling to say the least, as if she tried to undress me with her eye. She was likely trying to figure out who is the new girl who shared a resemblance to her deceased son. Adding to the fact she knew I was transgender and likely to be transitioning because I was not living with them anymore and as a bigoted cisgender person is likely to be uneducated on HRT and the effect of it I was becoming really frightened by the fact that she #emph[could] guess who I was, and I would have to be convincing.

And then yes, she connected the dot, the textbook comic reaction with big eyes and mouth opening and closing in a seemingly endless cycle, I said nothing still clinging to my partner while I watched my in-laws coming to the same realisation as I had, even Aarin seemed ready to intervene if a situation that would make us or more specially me, in immediate danger. I knew he was very protective of me and it reassured me knowing I had someone quite intelligent and strong to rely on. We all watched her, as she carefully tried to approach me, only to be stopped by Sarah and her husband, but they let her close to me when I signaled it was okay.

- \"Art– Ariana? Is that you? You are alive? Please tell me you’re alive\" and then the mask fell. She wasn’t only using my name – the real one – but she was glad I was alive? She abandoned me! But maybe she knew it was wrong? Either way her mask fell, revealing the sadness she felt and the hurting she lived as she looked at me with the purest smile ever possible, a smile of a mother, a smile of a loving parent to their child. She didn’t need answers she knew the answer, but I nodded, I nodded to cement the fact that I had my mother, I don’t care for my father, but my mother is here for me.

As the second I nodded she embraced me tightly, Sylvia let her take me, and she began gently whispering to me while starting to cry

- \"I’m sorry Ariana, I’m so sorry I let him do that to you, I’m so glad you’re okay, I’m so glad. I’m sorry, I know you were hurting, you’re my child, but I didn’t know how to react back then, I’m still lost right now, but what I did was wrong, so wrong I’m sorry you had to face that yourself, alone\" She continued her speech for a few minutes, all of us were too stunned to speak, of the millions of ways this could have happened this one was not the one we would have thought of first.

- \"Yes, it’s me.\" I managed to say, crying loudly, in my new voice my mother couldn’t miss. She let go of me and Sylvia immediately came back and hugged me

- \"Oh my god Ariana you’re beautiful, I’m sorry I should have known this was possible, you look so... stunning\" I knew she was trying not to say #emph[normal] and thanked her for the attention. \"And your voice it was so... soft and high and #emph[beautiful], you take more after me now! Your facial structure have changed just slightly that’s incredible. I’m so sorry I was like that back then I would have love seeing you becoming the beautiful young woman I have before me\" Really not what we expected, to say the least.

- \"Also, ma’am\" said Sylvia, capitalising on this to say what they had to say \"I’m not a girl, I’m non-binary, I use they/them, Sylvia is still fine\" we all watched her as she genuinely tried to take the information and process it, in the end she gave the tinniest of nod and Sylvia continued \"also i’m still really much a lesbian, I do agree with you on your daughter though, she #emph[is] beautiful, and so much more, that’s why I’m proud she is my girlfriend\" they said grinning. I was so glad to have them as my partner and I clung a bit more in the hug to feel their warmth. \"Lastly, you said you were sad you didn’t get to see your daughter becoming the woman she now is, that’s right, but you can decide to see the wonderful woman she will continue to be you just have to stay in her life. To love her for what she is, a woman, a girl, your daughter, but more importantly her own human being capable of doing her own decision\" she finished defensively, hugging me and holding me by my waist, earning a \"yelp!\" out of me.

My mother smiled, she #emph[smiled] I never saw her smiling before! That was new! I need to know what happened in those years now.

- \"I will try my best, I swear, I’m not gonna let anything else forcing me out of my daughter’s life now. I learned from my mistakes.\"

#middle

I think I never hugged my mother this much since the first grade. We exchanged communication informations (Aarin setted up some FTL connected email adresses thing and connected it to the Internet with a hidden relay in orbit) for us to communicate about our situation, her still living with dad, even if I’m quite sure she will leave him, and me because after our little tour I’ll leave on a god know how long mission to investigate supernovae and avoid the Union battleship armed with states of the art canons and other frightening high-tech weapons our ship currently do not have. We have a plan to source and build some weapons but for now we’re heavily counting on our raw speed, which is dangerous in case of an attack as a jump have a minimal time necessary to prepare it safely, and as they can target our field generator rendering us unable to enter the sub-dimensionnal space of the black-hole without being reduced as a piece of paper.

The University passed we decided to head to Sarah’s home to end the tour, and to drop them before leaving to our investigation of weird supernovae, maybe we could win a Union equivalent of a Nobel Prize if we discover why so many stars turned supernovae? Well to be honest I think when Aarin and Sylvia would get one for their multidimensional FTL – it is the final name we decided to give it the full name of the discovery was, sub-spaced multidimensional field-stabilised black-hole-generated Faster Than Light Travel, which is a mouthful and can be shortened to multidimensional FTL or even FTL – so this one should be for me! Before that we actually needed to discover the #emph[why] though. And this would be later as we arrived at Uin’s home.

#middle

- \"Bye Sarah, be well, and we should be back in no time! Thank you for the help with the #emph[deceased] situation.\" I hugged for the last time Sarah, after an hour-long emotional goodbye session.

We used our short range personal transporters to travel back to the shuttle, I let Eleanor pilot this time, I was seriously tired after all this walking and emotional breakdown. But I was really happy to have my mother back.

I decided to check the little box Sarah’s gifted me saying that I should do that in private, the others were busy in the cockpit so I sat on the couch and opened it

#block[
  #emph[Dear Ariana, \
    I want you to have that, it is a ring used to propose to someone you love, \
    It has a nice name in French : #strong[bague de fiançailles] \
    It is in my family for generations and I want you to have it \
    Love, Sarah.]

]
Oh! How cute is that! She gave me a ring to propose! But why?. I decided to check the other side of the paper to find more instruction to follow

#block[
  #emph[It’s to propose to Sylvia you silly girl!]

]
= The (not so) Final Frontier <the-not-so-final-frontier>
#emph[#strong[Sylvia’s POV]]

It was finally official, we just left the Sol system, I had recognized the box my mother gifted to Ariana and I chuckled at the memory of this, if she trusted #emph[Ariana] to propose to me first I think we will be dead long before we would be married. But yeah to be honest we had other things to think about, like figuring out why twelve systems blew up. Eleanor was closely monitoring the data coming back from our probes, and we hacked some probe data networks of the Union to gather information for us. We really had to solve this little space mystery, it was probably just a cosmic coincidence, a bigger thing might was up to, and our scientific curiosity was picked.

We were chilling out in the mess, Aarin and Ariana were drawing a map of the system which exploded while Eleanor and I were supposed to find a path of safe place to hide from the Union. Unfortunately we could not just warp for 3 months and enjoy being years of travels from the Union. Firstly we had to investigate but more importantly this ship used deuterium as its primary source of fuel for the nuclear reactor, even if we could cramp up the subjectivity space ratio to store a lot of it we still need to find non-Union sources of fuel. Which was difficult since the Union was the most powerful political entity in charted space. Virtually every non-Unionized species had a peace treaty with it and used its infrastructure. So we were not only researched in The Union but in a one hundred light year radius, which made getting fuel and energy really difficult. Fortunately, Aarin still had contacts in the sector.

About the subjective space, I was right with my first guess, a force field compact the space between atoms kernel and electrons, even a few percents was enough to gain a lot of space. The cabins’ space was compacted by 2 percents, the most a human – or any biological lives for that matter – can withstand is about five percents. The engine’s room was compacted by a whopping ninety percents. It saved a lot of space with the drive installed in this vessel being a few hundreds metres wide, twenty metres long and ten metres tall, and all of this was compacted in a room with an absolute size of 10 by 10 by 5 metres.

The advantages were obvious, however it forced every refit or reparation of the ship to be performed on a station or on ground, ship opened and with specific tools to extract the drive. I heard some ships in the Union had non-compressed drive, but that forced them to be miniscule, like surveys ships or probes. Another massive downside of this technology is that in emergency cases if the compressing field fails, and the back-up fails too, the ship with literally rips itself open rendering the ship completely unsalvageable. If you’re lucky it happens on ground, if you’re less it happens in space, you would only have mere microseconds to transport yourself to the emergency shuttles. Without counting the development of the technology there has been a disastrous incident twenty years ago destroying a ship of our ship’s class and her crew a few light years away from Union Central. The backup systems were installed after this incident to avoid it repeating.

#middle

We finally stopped in a system neighbour to one of which exploded, J24. This was one of the farthest away from Union Central, we possibly had a few weeks of investigation to us before the first Union Task Force arrived. We discussed some ideas to investigate the Union’s system touched by the events, however this proved to be risked given the age of our ship, our stealth tech installed here were twenty years old, we would be in that system like a deer in the headlight, not particularly subtle for a rogue ship housing two highly researched criminals.

The ship was stationed in a high stellar orbit, we were waiting for Eleanor to finish her calculations on if and when the J24 system will be safe to explore, while we were in a hurry and eager to discover the reasons behind this phenomenum Aarin insisted on calculating a safe range, just to be sure, he stated we couldn’t be more sure with a huge space explosion of a litteral #emph[star].

Ariana, my lover, was looking thoughtful, she must think of this system. The system we were currently in that is. Even in that state and thinking about a thousand, probably grim, things she looked lovely, not that she didn’t before, but I can see the last effects of the super-HRT (she rejected my proposal on naming it \"Alien Enhanced Hormone Replacement Therapy\" stating it as a \"mouthful\" and \"too-technical\" and preferred referring at it as \"super-HRT\" but to be honest, I must say the effects are spectacular, maybe it deserves the name after all) well to be more precise I did a bit more than just #emph[seeing] the effects, it really was leaps away from our technology and current healthcare, and I can say she enjoyed it a lot, who could blame her? I certainly did not, #emph[I] enjoyed her a lot.

I looked at her, smiling, watched as she was gently repositioning herself on the couch picking her book from the coffee table, one of which she had back home it seemed, a cute kid story about two princesses in love fighting their father, and in the end their respective fathers fall in love with each others, she really loved that story, I saw her reading it at least a dozen times and each time she looks as into it, now though with the changes she really looked adorable, I wanted to cuddle to her and losing the concept of time itself, isolating ourselves from the surrounding world, just her, and me, and an infinite embrace. Unfortunately we had to explore that stellar system. The cuddles must wait!

#middle

The exploration of the system itself was a non-event, being one light years away from the site of the disaster it basks in a morbid harmony, in about a year this system will be drenched in particles and gamma rays from the near former-star, being one of the heaviest that exploded this one delivered a massive quantity of energy, vastly overwhelming the capacity of this star’s magnetic sphere to drive particle away, the system will be sterilized, every bit of life that may or may not exist in the tiniest places of these planets will fry away at the sheer power of these rays. Only life preserved under vast amounts of water (liquid or solid) will stand a chance of survival. A survival in a changed world, a massive and sudden change in the life distribution. Such events were still object of research and are suspected of having caused massive extinction in Earth’s past. I think scientists in a few hundred thousands to millions years will marvel at the opportunity of studying the resurgence of life in systems ravaged by nearby supernovae.

If the Union or any sentient life outlive the current crisis, that is.

#middle

- \"The system is safe for exploration, please keep your EV suits on with the personal particle and gamma rays filters, you should also use the energy shield of the shuttle\" Eleanor announced, a few hours later, during which I stole a hug, or two, or dozens I really didn’t count them, to Ariana, on the speaker of the lounge. A few minutes later we were strapping ourselves in the shuttle for the second time that day, hoping to find something more interesting than the few star dust we found earlier. Once again Ariana was piloting, Eleanor, still in her weird blob holographic shape was co-piloting so Aarin and I could be at our best trying to extract the last bit of data lying around in that mess that was once a system.

#middle

#emph[#strong[Ariana’s POV, in the shuttle]]

I was installing myself in the shuttle, ever adjusting the seat to frame my
newest tiniest frame, I was cute, but it was really bothersome sometimes, I
guess every physical form has its downsides, even non-physical forms as Eleanor
could download herself practically everywhere but was limited to interact with
thing that was connected to her and her system. Which was a lot of things to be
fair, but I wondered if the implementation of a real Union-wide internet was not
the answer to a lot of things, communication speeds were a lot faster than FTL,
even our multidimensional FTL was far outsped by the @uftlcp the fact that #emph[nobody] in the Union thought of creating space networks of terminal implementing the UFTLCP to create a real Faster Than Light Communication Internet baffles me.

Sure there are some networks available here and there, such as the Union Central System Faster Than Light Communication Network (UCSFTLCN) spanning across the system of Union Central, or the Union’s Universities Space Communication Network connecting the big universities of the Union, but they’re not interconnected, and nothing in the protocol fundamentally forbid it, they just #emph[didn’t think of it.] Anyway my point is if such a network existed, travel by entities such as Eleanor would be so fast that regular space travel to fixed points would be instantly a thing of the past. I wondered briefly if implementing a protocol to pass a transport signal over the UFTLCP would be possible, but if such a thing was possible surely Union’s scientist already thought of it right? They couldn’t just #emph[miss] something like that? I really should talk to Sylvia and Aarin someday, they already revolutionized science once why not doing it #emph[twice?]

Wondering about making space travel obsolete done, I started the reactor to power up the engines and made a little pre-flight speech to my fellow friends (and one more-than-friend).

- \"Ok we are going to penetrate a somewhat #emph[tortured] region of space, one of the most powerful thing ever just happened there, and we need to be vigilant, as such, I will be piloting, you can ask me to go to a certain place or another, but my primary mission will be to keep us alive, if I sense a danger or the need to I jump us back here as soon as possible\". They all nodded, even Eleanor made a blobby-movement I associated with being a nod of approval.

\"Good, enjoy the ride, I, Ariana will be your captain, we are assisted of yours truly Eleanor, co-pilot on this flight of Aria Spaceways, do not forget your jumper, as the temperature of our destination is a bit chilly, about 0 Kelvin, a storm just passed there I’d happily advise you to put on your seatbelts, but this shuttle does not implement this feature, welcome aboard.\".

I said, role-playing a bit the captain persona, when the mood settled and everyone seemed ready I activated the miniscule FTL drive – but enough to power this shuttle – and announced \"Once, again thanks for choosing Aria Spaceways, the ETA is 3 hours, 43 minutes and 21 seconds, please enjoy the ride and do not hesitate to serve yourself a drink.\" I winked at them.

#middle
- \"Dropping out of FTL\" announced Eleanor #emph[exactly] 3 hours, 43 minutes, and #emph[23 seconds] later, \"I’m sorry for my earlier ETA computation I had not taken a variable into account, my sincere apologize\" she said, sounding, down, maybe ? I forgot she was an AI, she must think an error of #emph[one second] in a 4 hours trip was a big deal, while us just rounded the 3 hours forty-something minutes to four hours, cultural differences I guess.

As we entered into the system my screen behaved weirdly, something I could only describe as a glitch was on the FTL radar, it should only detect FTL movements in the area, however we were in the only ship rated to move faster than light in that sector. That couldn’t be a Union’s ship, we were far too isolated from Union Central, it should take them weeks to come here, and that was if they decided exploring this system was worth it, there was touched system in the Union’s direct territory after all. So the fact the radar detected an activity was... unsettling,

- \"Aarin, I detect FTL activity on the radar somewhere in that system, it was brief, and like a glitch if you see what I mean? Anyway I can’t detect it anymore so whatever it was left the system.\"

He looked thoughtful a minute then had a \"Eureka!\"-like face and just told me it should be bit flips from the particle, that made sense, our computers were hardened of course but with the power and energy of some of these particle one might have been able to enter the system and mess around with the computer, causing a glitch in the RADAR screen, this made sense, but something wasn’t quite right for me the shield should stop most of the particle, even if to be fair we never used FTL in such a system before, I wouldn’t risk it if we could avoid it.

This debate settled for now, I gently took the command and pushed the button to disable the FTL shield, while it protected us from being vaporized by a particle of space dust lying around it also stopped us from seeing around, and we were all eager to admire the aftermaths of such an event.

And saying the view was breathtaking was a huge understatement.

Colours where #emph[everywhere] we were only a few light seconds away from it, and could see almost the entire thing. It was wonderful, beautiful, magnificent. Long, rainbow coloured, paths of various gases and elements, generated by the cataclysmic yet beautiful event, were everywhere, in pattern only randomness could generate because of the sheer impossibility of the human mind to come up with such an intricate and complex design. These paths let place to sparks of light here and there, casually blinking in all their glory, in thousands if not millions of different shades, shades no one ever heard of, new one popping in the background where some just vanished, stopping from the last time it would ever blink. All of this just before our eyes, we were watching this work of art with our eyes, in person, nobody ever did that.

What could only be described as cosmic rain by my poor human brain was falling on the system, I shut the computer down to avoid the automatic detection to be triggered as even our computer-sentient AI was staring, admiring the show we would be the only one to see in our generation, being dozens of light years away from Union Central. It was like a living thing, clouds of purple dust collapsing into another made of pink particle, creating a new, gracefully moving, cloud of purple mixed with pink, ever mixing, collapsing, forming, twisting, moving, separating and so on and so forth. This was mesmerizing, fascinating,

Then the computer beeped loudly, too loudly, and the automatic pilot moved the shuttle performing an evading maneuver at the last second before the shuttle would have been obligated to attend a blind date with an asteroid, right, I disabled the shield, this seemed to have woken the crew up as they were slowly walking to their assigned stations, not without a glance or two at the coloured living-like structure a few light-second away from us. We were lucky the \"glass\" (they were actually made of an advanced metal alloy rendering it transparent to the visual spectrum but as strong as the hull and protecting the crew of radiation, gamma rays x-rays, and other nasty things the Universe like to throw at us to remember who’s the boss out there, the only reason it was only in certain places was because psychologically some Union species did not support the fact of living in a transparent ship) was protecting our eyes because we – with the notable exception of Eleanor obviously – would be blind by now. Or already fried by the radioactivity.

#middle

The exploration was going on slowly, some part of this system were difficult to access or down-right impossible if we wanted to come back alive to the ship. Like I said I piloted, the system was far calmer than what we expected, allowing Eleanor to be free to research for eventual interesting thing we could analyse here or back on the ship. This was during one of those checks that Sylvia asked me to approach an innocent-looking cloud of particle not far away, I dutifully complied, they thanked me with a little kiss before joining their station to analyze it, what that useless cloud have done to be more interesting than their #emph[girlfriend] !

#middle

It turned out that cloud #emph[was interesting], Aarin even shot a \"Fascinating!\" when he saw the result on Sylvia’s screen, ignoring the fact I wanted to laugh at the irony of the Alien on the ship saying \"Fascinating\" I carefully approached them and decided to check what was making them so grossed in.

It looked like a spectrometric analysis of the said cloud, everything seemed in the regular parameters for a cloud of matter ejected by an exploding stars, a slightly elevated heavy element concentration demonstrating the former star was a third generation star, even if the concentration was a bit high for that it could easily been attributed to nucleogenesis from the supernova. Nothing was looking out of the ordinary really, I was about to ask my lover what was bothering them when I saw it. Right there. Like black ink on white paper. The analysis was positive for trace amounts of a tetrionic alloy of neutron star metal, that would have been normal for any alloy.

However this alloy in particular, known as the Heavy Neutron-Tetrion Black Metal Alloy Three, was purely artificial, a Union’s invention.

= Dilemma <dilemma>
#emph[#strong[TW: Mention of death penalty, Aarin’s POV]]

The latest discovery we made was capital. I #emph[never] thought we would find an artificial alloy on the place of a supernova it didn’t make sense, or so I thought. Sylvia, Eleanor and I were starting to think on a bigger scale. Space is big, very big, a one hundred light year of diameter region of space was really small compared to the infinite vastness of the observable universe, but it was significant, so even if the probability of having twelves systems blowing away relatively simultaneously was low, it was not #emph[impossible] per se.

The concept of simultaneity in a region of space this big was different from the \"common sense\" definition of it. Light travels at exactly 299,792,458 metres per seconds, expressed in human units. This was ridiculously slow compared to space. It takes hundreds of years for light to travel through the Union space, causing an observation we would call occurring \"now\" to have had occurred hundreds of years ago. Taking all of that into account the probability of these twelve systems exploding was not too low, because these events did not occur simultaneously per se.

However, we had FTL and FTL captors capable of observing light in a system, package the data and send it right back to the ship/observation center in considerably less time than it would take naturally. Allowing us to #emph[discover] these events in a few days. Taking all of that into account the probability of this event to be natural was not zero. Low, but not zero.

That was, however, before other systems turned supernovae, two more to be factual. In the Union’s space. Bringing the total of supernovae in Union’s space to five. And it happened into systems that #emph[shouldn’t] turn into a supernova in the first place. Like Proxima Centaury. The lead of an artificial cause was stronger and stronger. But now that we discovered this alloy it was almost sure it was intentional. Someone, we don’t know who and do not have the slightest of idea, was deliberately causing these systems to explode, and was trying to harm the Union.

We needed to contact the authorities, they would not be in this system for a few weeks from now, and it could be too late by then. The system’s protection of Union Central are top of the line, but it’s not the case of all Union’s planets. This, however, was a problem as we would be taken into custody or our ship destroyed the second we entered UC’s space, we managed to do it once with the element of surprise, however it only works one time.

#middle

We ultimately decided on #emph[not to] show up in the middle of Union Central out of a black hole like we were visiting our family. Instead, we sent a coded message hiding our current coordinates warning them about the incoming threat targeted to them, you know because we are the good guys after all. We wanted to avoid the genocide of hundreds of billions of innocent Union’s citizen, Eleanor was calculating and encrypting the message, who could be better than a literal sentient AI to encrypt data ?

We received an answer from the Union’s government \"You are lying our sensors indicate nothing out of the ordinary and your data is not verifiable by our scientist, furthermore I want to remind you sentient AIs are not allowed in the Union and by usage by Union’s citizens, Ariana Luivon, Aarin, you’re under arrest for communication with a sub-developed species, development of a sentient AI, lying to the government, trying to instate a panic in the Union, your trial has already been held, and you were sentenced of death by disintegration. Please surrender yourself in calm and let us perform the execution, we remind you that in front of our fleet, resistance is futile.

- \"Well I think they didn’t take our warning the way we intended it to be\" summarized Eleanor, followed by a chuckle of all the person in the room, causing a frown in Eleanor not-quite-a-blob form. She was beginning to take form!.

#middle

#emph[#strong[Ariana’s POV]]

We decided to chill out a little after the recent event, I was cuddling with Sylvia, we were whispering \"I love youuuu\"s to each other like every sugar-sweet young couples, but we were allowed to! After being separated for this long, and we had a lesbian reputation to hold though, I decided to bring my idea of implementing an interconnected network of FTL communication and adding an application layer of transportation on top of it.

- \"Hey Eleanor, Sylvia, Aarin, I spent two years in Union Central communicating on the local network implementing the protocol, but what if we were setting up local network in every Union’s central system and communication routes and interconnecting them, we could develop a real FTL Internet, allowing digital people like Eleanor to travel far faster than FTL travel will likely ever be, even our multidimensional FTL is slower than the communication of the Union? It would allow member of different core world to communicate more efficiently instead of relying on old technologies relative to the Union lifespan?\"

All of them seemed stunned, I can feel they #emph[knew] it was a good idea, a wonderful idea, and I was the one coming with it! I know I’m not known for my engineering skills, but I learned and taught in the best University in this region of the galaxy for two years, what did they expect?

Sylvia came first out of her trans and realized how rude it seemed and cuddled closer to me as an excuse, Aarin was the first to speak up though,

- \"Yeah actually it is a wonderful idea, and I wonder why we never thought of it even after having seen your internet technology on earth? It would revolutionize communication, your idea of sending AIs on the network to allow for fast communication between already established lines is also... mind-blowing, we need to work something up! Assuming there’ll still be a Union to implement a fleet wide communication network though\"

- \"And I’m not finished hear me out, you may not know this but last year Union’s scientist managed made to a fully secured and digitalized transportation protocol, they called it the Hyper Transport Transfer Protocol Secured (HTTPS), we definitely need to change that name though\" I chuckled at that and Sylvia managed to avoid bursting out laughing while Aarin and Eleanor were looking at us as they were looking at a clown, \"Anyway, using that we could develop an application layer implementing that protocol over the uftlcp allowing people to transport faster than light over multiple systems in mere seconds. A big planetary transporter could even digitalize a full vessel allowing transport between hubs to be reduced from months, to days or hours, travel between earth and Union Central would take 4 to 8 hours, most of it used to the digitalization process!\"

Now, it was the turn of Sylvia to be completely flabbergasted, even them did not think of something like that! This idea could revolutionize travel within the Union and established hubs, bringing the world closer together. Three months of exploration would truly be three months of exploration and not two months of leaving the Union and one month of exploration.

~

- \"That idea is wonderful baby! I hope you downloaded the paper! We need to calculate this, this could be #emph[huge]. That’s so cool! I’m so proud of you babe!\" they said, cuddling me, I wouldn’t complain, I love cuddles, and I love my lover.

#middle

To reward me for my wonderful ideas I was gifted an infinite amount of cuddles and hugs by Sylvia, I really should have started coming with good ideas before if only I knew how well I would be treated!

- \"Eleanor ? How are you? You’ve been silent for a moment now, everything okay there?\" I asked the cute not-so-blobby anymore hologram who was watching us cuddling, I was not an expert in blob physiology, but she really seemed down.

- \"Oh sorry Aria, yes sorry I was just thinking about something nothing too important don’t worry!\" she said, a little bashfully, AIs could be bashful? I guess she was becoming more and more \"human-like\" every day. I recognized that sort of phrasing however, so I decided to pry a bit further into the issue.

- \"Elea?\" – I loved giving her a cute pet name to shorten her full one – \"You know you can tell us everything, I won’t pry too much, but I care about you and your well-being, we all do, please I can see you’re not being well, what can we do for you?\"

- \"I’m jealous... I want a physical body it’s just that, it’s a little whim, I know it’s not possible.. I’m just an AI? And I’m illegal in most of the Union to be honest, so I will never have that, but seeing you like that, it’s a bit painful you know I would like to hug someone too, I can’t program every sensation within the limited hologram representation program I’m forced to use to interact with the world...

That made sense. She was alone here, none of us were digitalized, what we were, though, was engineers and scientists, Aarin, Sylvia and I exchange a glance, transforming into a growing smirk and I said,

- \"Well we just have to make you one?\"

#middle

It was, unfortunately, easier said than done, not that the technology was unknown to us, we had all the little components already invented for us, creation of biological mass ? Yes by the transporter. Transfer of a digitalized consciousness into a biological mass however, that was really difficult when a life form used the transporter at any point on the cycle the computer representation of this life form contains their consciousness and their \"physical body\" data. It was never separated. In our case however, it was, Elea was occupied designing her dream body with Aarin who’ll in turn program it into the transporter and attach the data to her files

Sylvia and I’ mission was to find the way to link her consciousness to the body while still letting her the possibility to join the computer if need be, if her body was damaged, if we needed her to travel via the communication protocol, etc. We could not just blend her consciousness within her body like we would do for a human, that would render every attempt to decorelate the two impossible and would likely result in her conscious death. A think we would like to avoid.

- \"But Ariana! If we connect a computer node #emph[in her brain] she should be able to jump between the body and the ship’s computer at will ? Like remote controlling an RC but in VR? If we re-enforce the quantum correlators in the computer node she would feel like it’s her body until she left it, that should solve our issue!\"

Here they go again, we were deeply disagreeing with a core component of the project, they wanted to create a \"remote control\" like of flesh robot she could control within the safe place of the ship’s computer, while changing the quantum correlators with Union’s more advanced tech should resolve the issue of such robot found on Earth it would not be perfect, she still would be trapped in the computer and a huge bandwidth capable data link should always be present between her body and the ship. Something that was perfectly possible in the ship herself, but not outside passed a few hundred metres away. I however, wanted to host her core program directly in a human brain, I was writing a #emph[Binary to Human-Brain machine code] transpiler in UCaml, the official language of the Federation of Continents, an improvement based from a french language called \"OCaml\", I developed a compiler rated for Union’s CPU back in my university days, with that compiler we could transform her code made for binary computers of the Union into machine code interpretable by the human brain, still at research state on Earth but perfectible using Union’s technologies.

Of course, we would have asked Eleanor herself, but she couldn’t decide and asked us to make the decision for her, we would likely settle in a compromise, Sylvia’s idea had the good taste of protecting her core program into the ship’s computer, mine was directly leaving her in danger of being erased. We could still reboot her from a copy on the ship’s mainframe, but a good chunk of her memory would be lost, and she wouldn’t like that. We were in a conundrum, a dilemma, seemingly impossible to resolve.

#middle

Finally, we came to a conclusion, it was, as I predicted, a mix of both our ideas. Her code would mostly be hosted on local on her human brain and run off the brain power, and a low-bandwidth long-range data link would link her to the ship, providing automatic memory storage, access to the local network, the ability to completely abandon the body if need be and jump back to the ship. This link would obviously be encrypted with our technology, not the Union’s main one, a quantum-based algorithm from Earth mixed with Union’s technology, virtually impossible to attack, as it would cut itself automatically if an attack was sensing, not before copying a subroutine of Eleanor designed to transport us back to the ship and flee the hell out of the place as soon as possible. This design should be almost perfect, Eleanor loved it, Aarin smiled and called us \"geniuses\" for our abilities to naturally mix Earth and Union’s technologies.

And then came testing time! Eleanor made a back-up of herself in a protected area of the ship’s storage, and off we went. The brain design was modified to allow it to run our code, her code was compiled and verified, no bug has been found. Having an AI to verify code was pretty handy to be fair. I was thrilled to discover the form she wanted for her, was she tall? Tiny? Muscular? Not muscular? Hair? Long hair? No hair? I was really excited and was practically jumping in place while Aarin was setting up the transporter and hooking up everything needed.

#middle

And... That was it! She was here! And oh my god! She was beautiful! She was tall, way taller than I am – which was not that hard given my current height – and probably taller than I was before the super-HRT stuff, I would estimate her to be around 178 cm, just a bit smaller than Aarin’s human form. In fact this body seemed tailor-made to contrast with Aarin’s. She had beautiful long and wavy silver hair, dropping past her waist.

Her body was very athletic, muscles definitions could be seen everywhere, like this body was made for long distance running. The best was that she was not human, she used a basic human design and mixed a fox tail, for balance she said – I was, however, sure it was because of the sheer cuteness and fluffiness of the tail –. Complete with fox ears. So basically we had a crew composed of a shape-shifting alien. A fox-girl AI, A tall badass enby and a tiny trans girl, and we were supposed to be serious and a major threat to the biggest political structure of this region of space? A crew of four weird but funny person? Yeah, it seemed so. Behold Union! We will kill you with cuddles and hugs!

To be more serious, she was beautifully contrasting and mixing with Aarin, I wonder why she chose something like that? It was surely an accident, even if they \"knew\" themselves for a long time now, Eleanor having evolved from Aarin’s ship’s basic AI. But the smirk on Sylvia’s face seemed to indicate something else was at play here. And I, of course, was as lost as ever. What was going on and why I was always the last one to guess what was going on! Oh! Wait yes autism and anxiety, but it wasn’t fair of them to keep this sort of details away from me!

- \"They are clearly in love with each others\" whispered my lover in my ears

Oh yes. I guess it made sense then. Happy new couple!

= Who are we gonna call? Aarin! <who-are-we-gonna-call-aarin>
Those two were really too... stuck to each others, like a high school couple. Well to be honest we had our phase like that Sylvia and I. But they were in another level.

#middle

We were chilling out a little in a protected little asteroid belt a few light years away from Union Central, we sent again an automatic encrypted message to warn them from the menace, but they weren’t keen to talk to us, who would have thought? However, this forced us to develop a plan to defeat a species entirely by ourselves to protect the Union. Or hundred of billions will die horribly fried by their own Star.

#middle

Everything was going fine then the proximity alarm gone off and the screen shown a Union Ship fighting with, a cargo ship? A very heavy armed cargo ship to be honest, I can see plasma turrets and void torpedo launchers #emph[everywhere]. After a quick glance with the rest of the crew I slipped in the nav chair, and Sylvia into the custom created neutronic beam turrets, they were ridiculously powerful, we had regular weaponry, but while the enemy ship is occupied we could stop, calibrate the beam and destroy this ship with zeta-joules of energy in the form of X-Ray and Gamma ray burst.

#middle

I strapped myself activated the HUD and human display, clocked the ship and began carefully posting it in position. That said we sent an encrypted message stating we were gonna fire on the enemy ship, they understood maneuvered out of the beam and I pushed the button.

And that was it, an enormously luminous beam – only dimmed by the glass protection – traveled at the speed of light and ate the 300,000 km separating our two ship in about a second. A few seconds later, nothing remained of the other ship, not even dust, all of it were decimated under the sheer heat and power of the gamma ray beam. We sent recognition codes to the Union’s ship, they conveniently decided not to attack us, and we were free to relax a bit after that stressful battle.

#middle

#emph[#strong[A few months earlier, Aarin’s POV]]

We decided to take a break on our rescue efforts to add weapons to our ship, we were researched by the Union and my ship was a science ship designed to observe a planet a few years straight not combat. As such Sylvia and I were browsing the gray-black market a few weeks of voyage away from base. We wouldn’t find anything like a full fledge plasma station, but we could build it with the right parts.

- \"Aarin! I bought what Eleanor asked me for her project, how are we for the plasma conduct and plasma compressors ?\" Sylvia asked me, rather excited, I wonder what was this project. Anyway I had everything we needed to construct plasma turrets. We couldn’t have space torpedoes however this kind of hardware is only in the hand of militaries. The stuff they bought looked very generic, ducting, now that I see it, it seems like very resistant to heat and electricity. This was intriguing, Eleanor #emph[had] to talk to me about it.

- \"Yeah, I got it, let’s go home.\"

#middle

#emph[#strong[A few weeks earlier, on base, Sylvia’s POV]]

Aarin was busy building the plasma turrets and installing them onto the ship’s power grid, the plasma, itself, was provided directly from the fusion reactor via bleeding duct already present, we just completed them with basic plasma duct. The plasma canons were pretty basic, the hydrogen-helium plasma was brought in a compression chamber where heavy and powerful electromagnets compressed it and accelerate the plasma ball in the cannon to a fraction of the speed of light, and here we are launching a mini-sun at 10 percents of the speed of light. Pretty basic weapons within the Union according to Aarin, and the shields we installed should be enough to withstand a few direct shot.

Eleanor and I, however, were constructing a little more deadly weapon. The only one of its kind. It used the black hole generated by the FTFTL engine to accelerate and heating the plasma, until it gets a neutronic mess of nuclear reactions, close to the speed of life, after that this plasma is directed forward in the big cannon mounted forward and unleach hellish-hot neutron plasma, gamma rays, and X-rays at the speed of light destructing approximately anything. The big downside of this technology is that it uses the drive, however, it could save us in the worst of times.

#emph[#strong[Present, Ariana’s POV]]

The viewscreen was glowing a pure white even seconds after the shot, and that was #emph[with] the automatic protection activated to avoid being cooked by our own weapon, a few seconds later I heard the familiar chip of sounds signaling the imminent report of Eleanor on the main speakers.

- \"The Union’s ship is severely damaged but the emergency beacon works, a rescue team should be here within an hour, the enemy ship is reduced to atoms ma’am, it seems like Sylvia’s idea works\"

Indeed, it was... I can still count the dark spot in my vision.

- \"Ariana! We’re receiving a communication signal from the ship! They’re hailing us!\" I called Sylvia and Aarin to come to the main bridge and accept the call, audio only

- \"Unidentified vessel, this is the Union Battleship Xaor, identify yourself, or you will be fired upon, repeat, identify yourself, or you will be fired upon, over\"

- \"Uh, full military protocol even after we saved them it seems\" Sylvia said, non without a chuckle, Aarin signaled me to answer,

- \"Battleship Xaor, this is Ariana from the Rogue Science Ship I, I repeat this is Ariana from the Rogue Science Ship I, please do not fire, do not fire\" I said, hoping they would listen and not making the mistake of trying to kill us

- \"Ariana, this is Captain Ligo, commanding officer of the Xaor, our weapon are targeted on your drive, you will send us your commanding code and surrender yourselves to the Union for multiple crime, or you will be destroyed, I repeat surrender yourselves, or you will be destroyed, over\"

They are not making this easy, aren’t they.. With a wordless nod to Syl we targeted our big canon directly on their bridge,

- \"Captain Ligo, please, we just saved you from a hostile foe, the structural integrity of your ship is held magically by the internal field, you cannot spare any energy for the regular weapon, nor the railgun, and our shields are more than capable of tanking whatever bullets you might throw at us, to top it off we have our big mighty canon pointed right at your nose, so please Captain spare me the energy of dispersing your atoms all around the known Universe and Stand. Down. RSS I over.\"

What felt like hours passed, seconds by seconds, tense moment with each other’s weapons hot and ready, we’re sure we would be victorious and with barely a scratch, but I really don’t want to destroy a Union ship and her crew, too many people died already with the destruction of the enemy ship. Finally, exactly two minutes later the familiar sound of the coms chipped, and we all relaxed a bit,

- \"Ariana, this is Captain Ligo, we’re standing down repeat, we’re standing down, you’re right.\"

- \"Thanks Captain, weapons disengaged, with that out of the way, what the hell an enemy ship that much armed was doing a few lightyears away from Union Central? What are the sentinel doing! The automated defense system of Union Central should have picked them up a long time ago! What happened!\"

- \"We have.. no idea, fleet command back home is silent about them and just ordered to engage the enemy in close combat, but we could not have won this battle they were welled armed, and it was like they knew all the weaknesses and stress point of the ship\"

Aarin and myself frowned at that, this knowledge is a big secret, guarded by the elite on the military, nobody should have had access to that sort of thing, with the odd behaviour of Fleet Command it sounds like an infiltration, and if they’re already that high up in the hierarchy the Union is, for a lack of a better term, completely screwed.

- \"Crap.\" Aarin said, and I could not agree more, even Sylvia whose knowledge of internal Union politics is lacking picked up what was happening and seemed tense, every one of us were tense, how could we on our own figure this out we’re four against an entire unknown enemy force whom agents #emph[already] infiltrated the military command.

#middle

Suddenly, the maximum alert activated itself, while the internal gravity system failed we were sent away flying at high velocity inside our ship

- \"Elea! What is happening! We have an emergency! We’re floating!\"

- \"Working on it! An unknown force projected the ship and caused her to collide with a close asteroid, the internal gravity should activate itself.... now\" and with that we fell on our butt in the middle of the bridge, yeah activating the gravity after an accidental shutdown, #emph[sucked.], Aarin commanded a damage report

- \"Nothing is too damaged, the emergency shields activated themselves just before the colision so just a few scratches on the main hull, I calculated the approximate location of the Xaor, we should see it\"

We all at once understood what caused this situation.

Where lied the Xaor is now a cloud of dust and space junk.

#middle

#emph[#strong[A few moments ago, Union Central Fleet High Command]]

The room was flashing red and the sound of the alarm was almost deafening for most of us in the High Command, we don’t know how but one of our patrol ship, the Xaor, picked up an unknown signal and reported back for investigation, this was not exactly routine, the automated defense system should have detected it a long time ago and the ship itself should have checked in with the civilian traffic control once they got into our protected space, but this is not unheard of, the ship could be damaged and its transponders non-responsive, however once the Xaor was into range the unknown vessel started showing hostile behaviour and engaged it into battle. I checked the hologram in the middle of the room displaying the fight and the status of the Xaor, it looked badly damaged the battle started to seem more, and more one-sided in favour of the enemy ship.

- \"Sir, we picked up another energy signature close to the fight, it can’t be one of our ship the closest is more than a day away at top speed\" my lieutenant was saying, I replied with a grunt and resumed thinking about the situation, however as I was considering launching the fast response FTL fighters the light representing the enemy ship just went off,

- \"Massive gamma rays detected, unknown form of energy, analysis suggest a very powerful kind of weapon destroyed the enemy ship\" I frowned at the computer’s report, we do not have that type of weapon on our patrol ship, and even then our destroyers are not fitted with that much power, I asked the lieutenant to connect me to the Xaor’s commanding officer, a few seconds later the main screen came to life with the live feed from the ship’s bridge,

- \"Hi sir, sorry sir we got an issue over here our survival system are barely working do you read?\"

- \"Yes Xaor, we do, please report\"

- \"We got attacked by an unknown hostile force, the ship’s integrity field appear to be holding for now, a beam seems to have destroyed the enemy ship, there’s just nothing, one second it was there and now it isn’t\"

- \"It corrolate our finding any intel on how it was possible? A gamma ray burst from a nearby star maybe ?\"

I watched as he went from station to station trying to discover what happened when he put the conversation on hold, a few minutes later he was reaching out again but the signal got scrambled,

- \"What happened with the signal? Correct! We need to know what happened there\" time seemed to be slowed down as I watched our engineer trying to get around the fluctuation on the signal

- \"Sir, the signal appears to be the automated distress beacon, but the communication suddently stopped in the middle of the communication with only one last word.\"

- \"Please lieutenant, go on, what is it?\"

- \"Zero.\"

#middle

The next minutes were carefully spent checking with the Xaor’s transponder and with no answer we called the Xaor missing in action, the last communication seems to infer the ship was self-destroyed, but it didn’t make any sense did it? They were saved by an unknown force – which I believe is Aarin’s crew, I secretely kind of liked him and his last trick shown he definitely had the tech to do this, and even with the current bounty on his head he would never have destroyed a Union ship without a strong incentive to, which was not the case here, he #emph[saved] the Xaor in the first place – so why would they activate the self destruct right after?

Were they boarded ? It seems unlikely we paid close attention to the skirmish and our sensors didn’t picked shuttles, so, would it be possible there was an enemy #emph[inside] the Xaor? They may have attempted to take over the ship and her commanding officer would then have activated the self destruct, or the enemy themselves activated it to cover their traces ?

- \"Lieutenant please leave this room I need to contact the government, we have an issue here\" Now that I wasn’t thinking out loud the room did seems eerily quiet, and my lieutenant did not answered

- \"Lieutenant.\" I repeated looking around the room to spot him, and what I saw was, to put it midly, a slaughter, every one of the officers in the room were dead

- \"Sorry sir, do not move, hands on the chair #emph[sir].\" the familiar voice of my lieutenant spoke, right behind me, he slowly turned in front of me with his weapon right in front of my head, I was also very aware of the fact I come to work without my weapon.

- \"I’m sorry, you figured out too much\" were the last words I’d ever hear.

#middle

#emph[#strong[Moments later, Prime Minister Private Chambers]]

The last message I received from the Fleet Admiral was alarming at best, just one word, one single terrifying word, #emph[invasion], he sent it to me on our private encrypted line, a line I knew was only accessible with his biological data, on the right armrest of his chair, back in the Fleet High Command room, if he sent it to me through this channel, and not with a regular call in his office I had to assume the high command was compromise, and I also had to assume he was dead.

I tried not to think about the death of my closest friend and resumed my work, I was reviewing data sent by Aarin, granted the Senate #emph[hated] him and with his last stunt of appearing out of thin air right on top of the most populated world of the entire Union he did not improved his case, he was however, one of our brightest scientist and a good friend of mine, along with the Fle.. Former, fleet admiral, I managed to convice the governement and the senate to send the data directly in my quarters for further analysis.

The signature itself had nothing unusual about it, it was a metal signature of a regular alloy used by the Union and other sentient alliances all over this quadrant of the Milky Way, the base material were abundant and the metal strong enough to create space ships, which was its main usage among us, no the problem was #emph[were] the data were collected, it was on the site of one of the furthest recent supernova, at the edge of Union’s space, our ships could not reach that area on time to collect it but he apparently developed a future tech, a technology I’m sure he would gladly provide us granted we survived the current crisis.

The problem was what could generate these metal naturally ? As far as our scientists are aware it requires a specific piece of hardware to forge the aloy that couldn’t occur naturally. It would indicate that all of the supernovae that were happening around Union’s space as of late were #emph[artificial]~? I didn’t want to think that but the proofs seemed to agree, they were happening really close and in a relative simultaneity once the relative time distance substracted.

But now there’s this invasion, they managed to reach the High Command of all places, so they are here for a long time now and it seems they’re here to stay, I don’t think this planet is safe anymore. No scratch that, the #emph[Union] is not safe anymore, I must call Aarin now, and hope he can save us all.

#emph[#strong[Aria’s POV, RSS I]]

We were still debating what could have happened to the Xaor when a distracting sound played in the bridge, now that I think of it, this sound a lot familiar, like an old 2010s phone line ?

- \"Attention all crew, we have a call from the private encrypted line of the Prime Minister for Aarin\" Elea said, with a tension to her voice, I think we all knew it was #emph[bad news] if the prime minister personaly called us. At the same time Elea finished her calculation and deduced the Xaor was destroyed using a deliberate failure of the core containment shield, which would cause the core to burn and eat through the ship like sulfuric acid through paper towel, in other terms, the ship was self-destroyed

- \"Accept the call Elea\" Aarin said putting his hand on the bio-reader to match his bio-data, authenticating the receiver of the call

- \"Aarin! Aarin! Is that you, we need to talk! Fast!\" The prime minister didn’t even bother with the decorum and I was blown away, they really like their decorum. I decided to shut up and snuggle up to Sylvia, stealing some light kisses while listening to the heated discussion between Aarin and the PM

- \"\[...\] and see! While I was reviewing the data you sent to the senate I received a communication from the Fleet Admiral, just one word, #emph[Invasion]. I think they are here, on Union Central, potentially all over the Union, and they infiltrated the High Command, I must assume they infiltrated the other institutions too, which would explain why your data was never took seriously!\"

- \"We unfortunately came to the same conclusion sir, we analyzed the remains of the Xaor and it was a self destruction, they were definitely in the ship herself, we cannot trust the fleet. They also have tech advanced enough to purposely trigger supernovae, who knows what they might do.\" The look on our face must have been the literal definition for \"dread\", we could barely fight a ship if we have cover, how on earth could we keep up with the entire Union fleet?

- \"You’re right, and I fear they might kill me next, which is why I’m doing this, Aarin by the primordial act of safety of the Union, you’re appointed Fleet Admiral of the Union Navy, Ariana, you’re appointed War Prime Minister of the Union and given the legislative powers as well, Ariana, Aarin, Sylvia, and yes even you Eleanor I know about you, you’re the head now, the Union trust you to saves us. Godspeed Union One.

- \"So I’m basically the President of the World now?\"

- \"The President of many worlds, dear Aria, now, folx, I need to be clear. We are not fighting an invasive force, we are resisting against an occupation.\"

= Glossary
#print-glossary(show-all: true,(

  (key:"disguise",short:"disguise", desc:"a shape-shifting technology
  invented by the union mimicking the ability of one of their specie."),
  
  (key:"dffc",short: "Declaration of Foundation of the Federation of Continents
  (The)",desc: "The treaty that formed the world government known as the
  Federation of Continents, a federation of all the continents nations on Earth.
  Also called Federation Treaty as a reference to the Union Treaty"),
 
  (key:"europe", short: "Europe", desc:"The nation created by the fusion of the
  ex-nations of the EU and other nations of the european continent"),
 
  (key: "federationt", short: "Federation Treaty", desc: [See @dffc]),
 
  (key: "federation",short:"Federation of Continents",desc: "The world federation
 of all continents nations on Earth."),
 
  (key: "fsp", short: "Federation Space Program", desc: "The space program of the
 Federation of Continents."),
  
  (key: "ftl", short: "FTL", long: "Faster Than Light"),
  
  (key: "ijpl", short: "IJPL", long: "International Jet Propulsion Laboratory",
 desc: "The successor of NASA's Jet Propulsion Laboratory, attached to the
 Federation Space Program."),
  
  (key: "mic", short: "Massacre of the International Convention", desc: "The
 events which happened in the first International Convention of the United
 Nations in 2023 (a reunion of all representative from the more than 200
 nations on Earth), a series of terrorist attacks from North Korea killed 2000
 people, more than half of all heads of states died in the attack. This attack
 directly caused the international efforts to unionise."),
  
  (key: "np", short: "New Paris", desc: "The capital of Europe, its exact
 geographic position is purposely not stated, somewhere between Belgium, France,
 Germany, Italy and Switzerland. Named after the former capital of France and
 most populated city of the EU, Paris."),
  
  (key: "ut",short: "Union Treaty",desc: "The treaty which formed Europe out of
 the European Union, following the events of the Massacre of the International
 Convention."),
  
  (key: "union", short: "Union (The)", desc: "The group of highly advanced alien
 species who formed an alliance spanning accross 80 to 120 light-years."),
 
  (key: "uc", short: "Union Central", desc: "The central politic capital system
 of The Union."),
 
  (key: "us", short: "Union Standard", desc: "The language spoken in the Union"),
 
  (key: "es", short: "Earth Standard", desc: "The language spoken on Earth (a
 dialect of English)."),
 
  (key: "uftlcp", short: "UFTLCP", long: "Union Faster Than Light Communication
 Protocol", desc: "The protocol allowing faster than light communication,
 developed by the Union scientists. Said to be far faster than FTL travel."),
))
