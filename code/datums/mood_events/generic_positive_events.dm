/datum/mood_event/hug
	description = "<span class='nicegreen'>Hugs are nice.</span>"
	mood_change = 1
	timeout = 2 MINUTES

/datum/mood_event/betterhug
	description = "<span class='nicegreen'>Someone was very nice to me.</span>"
	mood_change = 3
	timeout = 4 MINUTES

/datum/mood_event/betterhug/add_effects(mob/friend)
	description = "<span class='nicegreen'>[friend.name] was very nice to me.</span>"

/datum/mood_event/besthug
	description = "<span class='nicegreen'>Someone is great to be around, they make me feel so happy!</span>"
	mood_change = 5
	timeout = 4 MINUTES

/datum/mood_event/besthug/add_effects(mob/friend)
	description = "<span class='nicegreen'>[friend.name] is great to be around, [friend.p_they()] makes me feel so happy!</span>"

/datum/mood_event/headpat
	description = "<span class='nicegreen'>Headpats are lovely!</span>"
	mood_change = 1
	timeout = 2 MINUTES

/datum/mood_event/arcade
	description = "<span class='nicegreen'>I beat the arcade game!</span>"
	mood_change = 3
	timeout = 8 MINUTES

/datum/mood_event/blessing
	description = "<span class='nicegreen'>I've been blessed.</span>"
	mood_change = 3
	timeout = 8 MINUTES

/datum/mood_event/book_nerd
	description = "<span class='nicegreen'>I have recently read a book.</span>"
	mood_change = 1
	timeout = 5 MINUTES

/datum/mood_event/exercise
	description = "<span class='nicegreen'>Working out releases those endorphins!</span>"
	mood_change = 2
	timeout = 5 MINUTES

/datum/mood_event/pet_animal
	description = "<span class='nicegreen'>Animals are adorable! I can't stop petting them!</span>"
	mood_change = 2
	timeout = 5 MINUTES

/datum/mood_event/pet_animal/add_effects(mob/animal)
	description = "<span class='nicegreen'>\The [animal.name] is adorable! I can't stop petting [animal.p_them()]!</span>"

/datum/mood_event/animal_play
	description = "<span class='nicegreen'>Aww, it's having fun!</span>"
	mood_change = 2
	timeout = 3 MINUTES

/datum/mood_event/animal_play/add_effects(mob/animal)
	description = "<span class='nicegreen'>Aww, [animal.name]'s having fun!</span>"

/datum/mood_event/honk
	description = "<span class='nicegreen'>Maybe clowns aren't so bad after all. Honk!</span>"
	mood_change = 2
	timeout = 4 MINUTES

/datum/mood_event/perform_cpr
	description = "<span class='nicegreen'>It feels good to save a life.</span>"
	mood_change = 6
	timeout = 8 MINUTES

/datum/mood_event/oblivious
	description = "<span class='nicegreen'>What a lovely day.</span>"
	mood_change = 3

/datum/mood_event/jolly
	description = "<span class='nicegreen'>I feel happy for no particular reason.</span>"
	mood_change = 6
	timeout = 2 MINUTES

/datum/mood_event/focused
	description = "<span class='nicegreen'>I have a goal, and I will reach it, whatever it takes!</span>" //Used for syndies, nukeops etc so they can focus on their goals
	mood_change = 4
	hidden = TRUE

/datum/mood_event/badass_antag
	description = "<span class='nicegreen'>I'm a fucking badass and everyone around me knows it. Just look at them, they're all fucking shaking at the mere thought of me around.</span>"
	mood_change = 7
	hidden = TRUE
	special_screen_obj = "badass_sun"
	special_screen_replace = FALSE

/datum/mood_event/creeping
	description = "<span class='greentext'>The voices have released their hooks on my mind! I feel free again!</span>" //creeps get it when they are around their obsession
	mood_change = 18
	timeout = 3 SECONDS
	hidden = TRUE

/datum/mood_event/revolution
	description = "<span class='nicegreen'>VIVA LA REVOLUTION!</span>"
	mood_change = 3
	hidden = TRUE

/datum/mood_event/cult
	description = "<span class='nicegreen'>I have seen the truth, praise the almighty one!</span>"
	mood_change = 10 //maybe being a cultist isn't that bad after all
	hidden = TRUE

/datum/mood_event/determined
	description = "<span class='nicegreen'>I am determined to keep my friends safe.</span>"
	mood_change = 2
	hidden = TRUE

/datum/mood_event/heretics
	description = "<span class='nicegreen'>THE HIGHER I RISE , THE MORE I SEE.</span>"
	mood_change = 10 //maybe being a cultist isn't that bad after all
	hidden = TRUE

/datum/mood_event/hivehost
	description = "<span class='nicegreen'>Our psyche expands, our influence broadens.</span>"
	mood_change = 5
	hidden = TRUE

/datum/mood_event/hiveawakened
	description = "<span class='nicegreen'>True purpose has been revealed to us, at last!.</span>"
	mood_change = 2
	hidden = TRUE

/datum/mood_event/family_heirloom
	description = "<span class='nicegreen'>My family heirloom is safe with me.</span>"
	mood_change = 1

/datum/mood_event/goodmusic
	description = "<span class='nicegreen'>There is something soothing about this music.</span>"
	mood_change = 3
	timeout = 60 SECONDS

/datum/mood_event/chemical_euphoria
	description = "<span class='nicegreen'>Heh...hehehe...hehe...</span>"
	mood_change = 4

/datum/mood_event/chemical_laughter
	description = "<span class='nicegreen'>Laughter really is the best medicine! Or is it?</span>"
	mood_change = 4
	timeout = 3 MINUTES

/datum/mood_event/chemical_superlaughter
	description = "<span class='nicegreen'>*WHEEZE*</span>"
	mood_change = 12
	timeout = 3 MINUTES

/datum/mood_event/religiously_comforted
	description = "<span class='nicegreen'>I feel comforted by the presence of a holy person.</span>"
	mood_change = 3

/datum/mood_event/clownshoes
	description = "<span class='nicegreen'>The shoes are a clown's legacy, I never want to take them off!</span>"
	mood_change = 5

/datum/mood_event/sacrifice_good
	description ="<span class='nicegreen'>The gods are pleased with this offering!</span>"
	mood_change = 5
	timeout = 3 MINUTES

/datum/mood_event/artok
	description = "<span class='nicegreen'>It's nice to see people are making art around here.</span>"
	mood_change = 2
	timeout = 5 MINUTES

/datum/mood_event/artgood
	description = "<span class='nicegreen'>What a thought-provoking piece of art. I'll remember that for a while.</span>"
	mood_change = 4
	timeout = 5 MINUTES

/datum/mood_event/artgreat
	description = "<span class='nicegreen'>That work of art was so great it made me believe in the goodness of humanity. Says a lot in a place like this.</span>"
	mood_change = 6
	timeout = 5 MINUTES

/datum/mood_event/bottle_flip
	description = "<span class='nicegreen'>The bottle landing like that was satisfying.</span>"
	mood_change = 2
	timeout = 3 MINUTES

/datum/mood_event/hope_lavaland
	description = "<span class='nicegreen'>What a peculiar emblem. It makes me feel hopeful for my future.</span>"
	mood_change = 5

/datum/mood_event/nanite_happiness
	description = "<span class='nicegreen robot'>+++++++HAPPINESS ENHANCEMENT+++++++</span>"
	mood_change = 7

/datum/mood_event/nanite_happiness/add_effects(message)
	description = "<span class='nicegreen robot'>+++++++[message]+++++++</span>"

/datum/mood_event/poppy_pin
	description = "<span class='nicegreen'>I feel proud to show my remembrance of the many who have died to ensure that I have freedom.</span>"
	mood_change = 1

/datum/mood_event/funny_prank
	description = "<span class='nicegreen'>That was a funny prank, clown!</span>"
	mood_change = 2
	timeout = 2 MINUTES

/datum/mood_event/area
	description = "" //Fill this out in the area
	mood_change = 0

/datum/mood_event/area/add_effects(list/param)
	mood_change = param[1]
	description = param[2]

/datum/mood_event/sec_black_gloves
	description = "<span class='nicegreen'>Black gloves look good on me.</span>"
	mood_change = 1

/datum/mood_event/assistant_insulated_gloves
	description = "<span class='nicegreen'>Finally got my hands on a good pair of gloves!</span>"
	mood_change = 1

/datum/mood_event/aquarium_positive
	description = "<span class='nicegreen'>Watching fish in aquarium is calming.</span>"
	mood_change = 3
	timeout = 1.5 MINUTES

/datum/mood_event/toxoplasmosis
	description = "<span class='nicegreen'>I really like being around cats!</span>"
	mood_change = 2
	timeout = 30 SECONDS

/datum/mood_event/feline_mania
	description = "<span class='nicegreen'>I'M SO HECKIN CUTE OMIGOSH!</span>"
	mood_change = 5

/datum/mood_event/brain_tumor_mannitol
	description = "<span class='nicegreen'>Mannitol makes my brain calm down.</span>"
	mood_change = 0
	timeout = 30 SECONDS

/datum/mood_event/brain_tumor_mannitol/New(mob/M, param)
	timeout = rand(30,60) SECONDS // makes the timing unreliable on your mood
	..()

/datum/mood_event/flower_worn
	description = "<span class='nicegreen'>The flower I'm wearing is pretty.</span>"
	mood_change = 1

/datum/mood_event/flower_worn/add_effects(obj/item/I)
	description = "<span class='nicegreen'>The [I.name] I'm wearing is pretty.</span>"

/datum/mood_event/flower_crown_worn
	description = "<span class='nicegreen'>The flower crown on my head is beautiful.</span>"
	mood_change = 3

/datum/mood_event/flower_crown_worn/add_effects(obj/item/I)
	description = "<span class='nicegreen'>The [I.name] on my head is beautiful.</span>"

/datum/mood_event/witnessed_starlight
	description = "<span class='nicegreen'>The starlight emanating from space is so mesmerizing.</span>"
	mood_change = 10
	timeout = 10 MINUTES
