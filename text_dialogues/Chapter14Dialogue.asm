ch14homerwomen
.byte Right_slot
.word LoadPortrait
.word homer_portrait
.text "Well, what have we here?"
.byte WaitForA
.byte ScrollText
.text "Hmm... Tempting, but I'm saving all my strength"
.byte NewLine
.text "for later tonight—I'm gonna have my hands"
.byte NewLine
.text "plenty full then."
.byte WaitForA
.byte EndText

ch14homerkids
.byte Right_slot
.word LoadPortrait
.word homer_portrait
.text "Beat it, kid. I'm trying to catch an afternoon"
.byte NewLine
.text "nap. Can't stay looking good if you let a little ol'"
.byte NewLine
.text "war get in the way of your beauty sleep..."
.byte WaitForA
.byte EndText

ch14homernanna
.byte Right_slot
.word LoadPortrait
.word nanna_portrait

.byte Left_slot
.word LoadPortrait
.word homer_portrait
.text "Oh ho ho...! I like what I see."
.byte NewLine
.text "I'll clear my whole schedule to make time for you,"
.byte NewLine
.text "darling."
.byte WaitForA

.byte Right_slot
.text "I beg your pardon?"
.byte NewLine
.text "What's the meaning of this...?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Y'see, hun, this is my last night in town."
.byte NewLine
.text "Would that I could make love to all my admirers,"
.byte NewLine
.text "but alas, I'm only one man—"
.byte WaitForA

.word PauseDialogue
.word $3C

.byte ScrollText
.text "OW!"
.byte NewLine
.text "Hey, hey, hey! What'd you just hit me for?!"
.byte NewLine
.text "Was it something I said?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "What are you thinking?!"
.byte NewLine
.text "All the people of the city, young and old,"
.byte NewLine
.text "are fighting tooth and nail for Tarrah!"
.byte WaitForA
.byte ScrollText
.text "Yet here you are, already halfway through a"
.byte NewLine
.text "bottle of wine before noon!"
.byte NewLine
.text "...Doesn't that make you feel ashamed?!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Well, first, it is past noon, second—"
.byte WaitForA
.byte ScrollText
.text "H-hey, sweetheart, don't get that pretty face all"
.byte NewLine
.text "wet with tears..."
.byte WaitForA
.byte ScrollText
.text "*sigh*"
.byte NewLine
.text "All right, all right, I get it."
.byte NewLine
.text "I suppose I can pitch in too..."
.byte WaitForA
.byte ScrollText
.text "Just remember that I'm a lover, not a fighter."
.byte NewLine
.text "This body of mine, enchanting as it may look,"
.byte NewLine
.text "isn't built for heavy labor."
.byte WaitForA

.byte EndText


ch14villager1

.byte Right_slot ; HOUSE NORTH EAST
.word LoadPortrait
.word youngman_portrait
.text "Wh-what's gonna happen to us...?"
.byte NewLine
.text "If we packed up and moved to a different city,"
.byte NewLine
.text "would we be able to live more normally?"
.byte WaitForA

.byte EndText


ch14villager2

.byte Right_slot ; HOUSE CENTER EAST
.word LoadPortrait
.word braidedgirl_portrait
.text "I can't take this anymore!"
.byte NewLine
.text "I just... I just want to be somewhere far,"
.byte NewLine
.text "far away from here..."
.byte WaitForA

.byte EndText


ch14villager3

.byte Right_slot ; HOUSE SOUTH EAST
.word LoadPortrait
.word oldlady3_portrait
.text "This whole mess has most of the city confused,"
.byte NewLine
.text "panicking, or both..."
.byte WaitForA
.byte ScrollText
.text "If you've got anyone you wanna say goodbye to,"
.byte NewLine
.text "best do it quickly!"
.byte WaitForA

.byte EndText


ch14villager4

.byte Right_slot ; HOUSE SOUTH WEST
.word LoadPortrait
.word younglady_portrait
.text "My ma and pa were both killed..."
.byte NewLine
.text "Tarrah has already lost, just like all the other"
.byte NewLine
.text "cities that resisted the empire!"
.byte WaitForA

.byte EndText


ch14villager5

.byte Right_slot ; HOUSE NORTH WEST
.word LoadPortrait
.word black_mustache_portrait
.text "It seems Tarrah's fate is already sealed..."
.byte NewLine
.text "I wish I could go back and do it all over again,"
.byte NewLine
.text "someplace different..."
.byte WaitForA

.byte EndText


ch14villager6

.byte Right_slot ; HOUSE CENTER WEST
.word LoadPortrait
.word youngman2_portrait
.text "I came to this city to escape the rule of Thracia"
.byte NewLine
.text "and the empire..."
.byte WaitForA
.byte ScrollText
.text "If Tarrah falls to either of them, there's not"
.byte NewLine
.text "much point in the city still existing."
.byte WaitForA

.byte EndText


ch14homermen

.byte Right_slot
.word LoadPortrait
.word homer_portrait
.text "Hmm... A man, huh?"
.byte NewLine
.text "I'm not quite in the mood for that today;"
.byte NewLine
.text "but please, do come see me another time."
.byte WaitForA

.byte EndText


ch14nosferatuhouse

.byte Right_slot
.word LoadPortrait
.word elder_portrait
.text "Ah, you're the folks from the Liberation Army."
.byte NewLine
.text "I'm terribly sorry to bother you, but I have a"
.byte NewLine
.text "book that I'm to give to Duchess Linoan."
.byte WaitForA
.byte ScrollText
.text "Her father, the late duke, entrusted it to me,"
.byte NewLine
.text "and gave me strict instructions to only deliver it"
.byte NewLine
.text "to her when she faced her darkest hour..."
.byte WaitForA

.byte EndText


ch14dragonpikehousedean

.byte Right_slot
.word LoadPortrait
.word dean_portrait

.byte Left_slot
.word LoadPortrait
.word younglady_portrait
.text "Ah, Sir Dean!"
.byte NewLine
.text "Lady Altena has been waiting for you."
.byte NewLine
.text "Please, this way..."
.byte WaitForA
.byte ScrollText
.word ClearPortrait
.word PauseDialogue
.byte $3C
.word LoadPortrait
.word altena_portrait
.text "It's been too long, Dean."
.byte NewLine
.text "I'm glad to see you're doing well."
.byte WaitForA

.byte Right_slot
.text "Lady Altena?!"
.byte NewLine
.text "What in Dáinn's name are you doing here?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Heh... You haven't changed a bit, Dean."
.byte WaitForA
.byte ScrollText
.text "I've come all this way to bear you a gift:"
.byte NewLine
.text "a spear worthy of your service to Thracia."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Th-this is no mere spear...! This is His Highness"
.byte NewLine
.text "Prince Arion's personal weapon, the Dragonpike!"
.byte NewLine
.text "Why would he give me such a prized possession?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "He considered it a token of his apology,"
.byte NewLine
.text "for having to brand you a deserter as"
.byte NewLine
.text "part of your cover."
.byte WaitForA
.byte ScrollText
.text "Go on, take it—he said he wanted you to put it"
.byte NewLine
.text "to good use."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Deserting the army was, in the end, my decision."
.byte NewLine
.text "I knew what it would mean for me."
.byte NewLine
.text "So as flattered as I am, I can't accept this."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Don't disregard my brother's feelings so easily,"
.byte NewLine
.text "Dean. He thought just as much about this as you"
.byte NewLine
.text "did about deserting the army."
.byte WaitForA
.byte ScrollText
.text "...Besides, if you won't accept his gift willingly,"
.byte NewLine
.text "then as princess of Thracia, I'll just order you"
.byte NewLine
.text "to accept it."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Ha... You know, technically, I'm not a knight of"
.byte NewLine
.text "Thracia anymore, so you actually couldn't order"
.byte NewLine
.text "me to do anything."
.byte WaitForA
.byte ScrollText
.text "But you've made your point, Lady Altena."
.byte NewLine
.text "Order or no, you know I could never refuse you."
.byte WaitForA
.byte ScrollText
.text "I'll wield the Dragonpike for a time—"
.byte NewLine
.text "but I am only borrowing it, that's all."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I'm glad you understand."
.byte WaitForA
.byte ScrollText
.text "Now, use the Dragonpike to protect Linoan."
.byte NewLine
.text "Make sure nothing happens to her."
.byte NewLine
.text "Linoan and Arion are betrothed, after all..."
.byte WaitForA
.byte ScrollText
.text "He wanted to come here and defend Linoan"
.byte NewLine
.text "himself, but to remain absent from the kingdom"
.byte NewLine
.text "that long was not a risk he could take."
.byte WaitForA
.byte ScrollText
.text "I suppose giving you his spear was his way of"
.byte NewLine
.text "being here in spirit."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I'm supposed to be a stand-in for His Highness"
.byte NewLine
.text "himself? Awfully big shoes he's asking me to fill..."
.byte WaitForA
.byte ScrollText
.text "I think you've got the wrong idea, Lady Altena."
.byte NewLine
.text "No way am I the man for that kind of honor."
.byte NewLine
.text "I'll do my best, though."
.byte WaitForA
.byte ScrollText
.text "Now don't you worry another minute about"
.byte NewLine
.text "Her Grace! I'll guard her with my life!"
.byte WaitForA

.byte EndText


ch14dragonpikehouseother

.byte Right_slot
.word LoadPortrait
.word younglady_portrait
.text "Oh dear..."
.byte NewLine
.text "Where has Sir Dean gone?"
.byte WaitForA

.byte EndText


ch14npcarrive

.byte Right_slot
.word LoadPortrait
.word mccloy_portrait

.byte Left_slot
.word LoadPortrait
.word travant_portrait
.text "It's almost time..."
.byte NewLine
.text "I trust you're aware of my plans, McCloy?"
.byte WaitForA
.byte ScrollText
.text "Officially, we're the empire's allies,"
.byte NewLine
.text "here to lend a helping hand"
.byte NewLine
.text "with their little insurrection."
.byte WaitForA
.byte ScrollText
.text "Keep the imperial army believing that,"
.byte NewLine
.text "but only help them as little as possible—just"
.byte NewLine
.text "enough to make it look like we're being loyal."
.byte WaitForA

.byte Right_slot
.text "...And when the empire's forces"
.byte NewLine
.text "have exhausted themselves,"
.byte NewLine
.text "we turn on them and seize Tarrah for ourselves."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Exactly."
.byte WaitForA
.byte ScrollText
.text "Tarrah is the most important card we can play"
.byte NewLine
.text "against Bloom... See that you don't damage"
.byte NewLine
.text "the city too much in all the fighting."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I'm aware of the stakes, Your Majesty."
.byte NewLine
.text "Leave everything to me."
.byte WaitForA

.byte EndText


ch14shannamleave

.byte Right_slot
.word LoadPortrait
.word shannam_portrait

.byte Left_slot
.word LoadPortrait
.word homer_portrait
.text "Hey, what's with the getup?"
.byte NewLine
.text "You planning to skip town?"
.byte WaitForA

.byte Right_slot
.text "Hmph..."
.byte NewLine
.text "I'm afraid there's little point in lingering around"
.byte NewLine
.text "here..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Oh, c'mon!"
.byte NewLine
.text "The folks around here only put up with you"
.byte NewLine
.text "because they wanted your help so badly!"
.byte WaitForA
.byte ScrollText
.text "Everybody's gonna have it out for you if you"
.byte NewLine
.text "run out on them now—especially the women."
.byte NewLine
.text "“Hell hath no fury,” and all that."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "N-no, it's not like that! I'm the prince of a whole"
.byte NewLine
.text "different country, and I can't just leave my"
.byte NewLine
.text "people without their beloved leader!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Uh-huh. Yeah, if you're the prince of Isaach,"
.byte NewLine
.text "I'm Saint Heim. I can see right through you."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Hrk...!"
.byte NewLine
.text "You knew?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I'm a bard, remember? I know what Prince"
.byte NewLine
.text "Shannan looks like, and you ain't him."
.byte WaitForA
.byte ScrollText
.text "Still, it's not like I can blame you. I mean,"
.byte NewLine
.text "who wouldn't want to save their own skin?"
.byte WaitForA
.byte ScrollText
.text "No sense in getting dragged down with the rest"
.byte NewLine
.text "of the city if you can avoid it."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "So you're making a run for it too?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "That's the plan. I'm hightailing it outta here first"
.byte NewLine
.text "thing in the morning—gives me plenty of time to"
.byte NewLine
.text "have my fun tonight, heheh."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Yeah, you do that. Me, I'm getting out while I"
.byte NewLine
.text "still can. If we make it through this alive,"
.byte NewLine
.text "maybe we'll see each other again someday."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "One last thing, then. Now that we're acquainted,"
.byte NewLine
.text "you at least gotta tell me your real name."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "It's Shannam."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "That's...closer to the real thing than I was"
.byte NewLine
.text "expecting."
.byte WaitForA
.byte ScrollText
.text "Well, farewell, Prince Shannam."
.byte WaitForA

.byte EndText


ch14opening1

.byte Right_slot
.word LoadPortrait
.word baldach_portrait

.byte Left_slot
.word LoadPortrait
.word paulus_portrait
.text "Where's Liszt? I don't see him anywhere..."
.byte WaitForA

.byte Right_slot
.text "I bring word of his fate. He charged into battle"
.byte NewLine
.text "early, and was defeated by the rebels."
.byte NewLine
.text "Right now, he's either dead or in chains."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "The poor sod... I almost pity him."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "If I may speak freely, sir, Liszt brought it upon"
.byte NewLine
.text "himself when he disobeyed your orders."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...I'm not so sure of that. I was opposed to this"
.byte NewLine
.text "whole plan, and now my hesitation has cost a"
.byte NewLine
.text "great many soldiers their lives."
.byte WaitForA
.byte ScrollText
.text "The blame is mine alone. I must make quite a"
.byte NewLine
.text "spectacle: the great Colonel Paulus, reduced to"
.byte NewLine
.text "an old man whose glory days are long past him."
.byte WaitForA
.byte ScrollText
.text "Go ahead and laugh, Bartok."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Colonel..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "But I cannot allow myself to hesitate for one"
.byte NewLine
.text "moment longer. I am a knight of Friege,"
.byte NewLine
.text "and I have a duty to uphold."
.byte WaitForA
.byte ScrollText
.text "Will you lend me your strength, Bartok?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Of course, Colonel Paulus!"
.byte NewLine
.text "I await your orders!"
.byte WaitForA
.byte ScrollText
.text "What's more, the main body of the 8th Division"
.byte NewLine
.text "has arrived. With your permission,"
.byte NewLine
.text "we'll begin our assault at once."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Permission granted. I'll have my own troops move"
.byte NewLine
.text "to reinforce your position just as soon as they"
.byte NewLine
.text "have finished their preparations."
.byte WaitForA
.byte ScrollText
.text "...See that you don't get sloppy, General."
.byte NewLine
.text "I imagine that goes without saying,"
.byte NewLine
.text "but still, keep your guard up."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I'll remain vigilant, Colonel."
.byte NewLine
.text "On my honor, Tarrah will fall!"
.byte WaitForA

.byte EndText


ch14opening2

.byte Right_slot
.word LoadPortrait
.word linoan_portrait

.byte Left_slot
.word LoadPortrait
.word eda_portrait
.text "...It has begun, Duchess Linoan."
.byte WaitForA

.byte Right_slot
.text "And so the empire brings the full weight of their"
.byte NewLine
.text "army to bear against us..."
.byte NewLine
.text "What is Lord Leif doing now?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Meeting with the other commanding officers and"
.byte NewLine
.text "military officials."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Right, of course..."
.byte NewLine
.text "Is Dean with them?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Brother said he wasn't the type to sit around in"
.byte NewLine
.text "some war council."
.byte NewLine
.text "He left to go defend the southern gate."
.byte WaitForA
.byte ScrollText
.text "He's always been headstrong like that..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Heh. That much I already know."
.byte NewLine
.text "When I was a small child, I was often told the"
.byte NewLine
.text "story of Dáinn, the legendary wyvern knight."
.byte WaitForA
.byte ScrollText
.text "Dean always reminded me of him: flying freely"
.byte NewLine
.text "through the skies, untroubled by the world's"
.byte NewLine
.text "petty squabbles..."
.byte WaitForA
.byte ScrollText
.text "He's a towering man, true, yet he's still gentle in"
.byte NewLine
.text "his own way."
.byte WaitForA
.byte ScrollText
.text "And above all, he is a master of the skies,"
.byte NewLine
.text "undefeatable in battle—just like Dáinn."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "I...think you've been misled, Your Grace."
.byte NewLine
.text "My brother is not the exemplar among men you"
.byte NewLine
.text "believe him to be."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I beg to differ. He's not perfect, granted,"
.byte NewLine
.text "but had he not come to my aid,"
.byte WaitForA
.byte ScrollText
.text "my spirit would have been broken long ago—"
.byte NewLine
.text "and I would be useless to the city now."
.byte WaitForA
.byte ScrollText
.text "After my father was killed, the ducal mansion"
.byte NewLine
.text "was seized, and I was forbidden to even set"
.byte NewLine
.text "foot outdoors on my own."
.byte WaitForA
.byte ScrollText
.text "For two years, I was kept prisoner in my own"
.byte NewLine
.text "home."
.byte WaitForA
.byte ScrollText
.text "And for all that time, the wretched governor"
.byte NewLine
.text "sent by the empire interrogated me about"
.byte NewLine
.text "Lord Leif's location."
.byte WaitForA
.byte ScrollText
.text "To this day, just the thought of that disgusting"
.byte NewLine
.text "man is enough to make my heart stop..."
.byte WaitForA
.byte ScrollText
.text "Dean... He saved me from that."
.byte NewLine
.text "After the deed was done, he protected me from"
.byte NewLine
.text "the empire's assassins—"
.byte WaitForA
.byte ScrollText
.text "and whenever my grief felt too heavy to bear,"
.byte NewLine
.text "he was always ready to bring a smile to my face."
.byte WaitForA
.byte ScrollText
.text "It was strange..."
.byte NewLine
.text "I always thought he must've been a renowned"
.byte NewLine
.text "sellsword, but he always laughed it off."
.byte WaitForA
.byte ScrollText
.text "Never would I have suspected that he answered"
.byte NewLine
.text "to Lord Arion himself..."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...There's more to it than that."
.byte WaitForA
.byte ScrollText
.text "His Highness Prince Arion was worried sick about"
.byte NewLine
.text "the crisis unfolding in Tarrah, and secretly"
.byte NewLine
.text "arranged for Dean to rescue you."
.byte WaitForA
.byte ScrollText
.text "I remember Brother being so honored by the"
.byte NewLine
.text "trust His Highness had placed in him..."
.byte NewLine
.text "I've never seen him happier."
.byte WaitForA
.byte ScrollText
.text "But it wasn't without its cost. To preserve the"
.byte NewLine
.text "secrecy of his mission, Brother had to make it"
.byte NewLine
.text "look like he'd simply deserted from the army."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Lord Arion really went to such lengths...?"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "His Highness was caught between a rock and a"
.byte NewLine
.text "hard place. He couldn't leave Thracia, and he"
.byte NewLine
.text "couldn't leave you, his own fiancée, to die."
.byte WaitForA
.byte ScrollText
.text "...His Highness seemed deeply tormented—"
.byte NewLine
.text "openly so—during the whole ordeal."
.byte WaitForA
.byte ScrollText
.text "But fear not, Your Grace. Dáinn and Njörun have"
.byte NewLine
.text "bore witness to your compassion and decorum,"
.byte NewLine
.text "and they will not forsake you."
.byte WaitForA
.byte ScrollText
.text "...It's time. I need to set off for the front lines."
.byte NewLine
.text "Please, milady, remain here and stay safe."
.byte NewLine
.text "Have faith that we will be victorious today!"
.byte WaitForA

.byte EndText


ch14ending1

.byte Right_slot
.word LoadPortrait
.word arion_portrait

.byte Left_slot
.word LoadPortrait
.word travant_portrait

.byte Right_slot
.text "My lord father, doesn't attacking Tarrah"
.byte NewLine
.text "only serve to benefit the empire?"
.byte WaitForA
.byte ScrollText
.text "Tarrah's citizens are united in their hatred of"
.byte NewLine
.text "the empire. If we come to their aid now, it could"
.byte NewLine
.text "pave the way for a new alliance between us."
.byte WaitForA

.byte Left_slot
.text "Ha! You think shackling ourselves to Tarrah"
.byte NewLine
.text "would be enough to triumph over the empire?"
.byte WaitForA
.byte ScrollText
.text "Have you already forgotten our defeat"
.byte NewLine
.text "at Mergen?"
.byte WaitForA
.byte ScrollText
.text "We had all of North and South Thracia"
.byte NewLine
.text "united under our rule then,"
.byte NewLine
.text "and we were still no match for the empire."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "...We lost only because Raydrik betrayed us."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Maybe so, maybe so... But the fact remains"
.byte NewLine
.text "that the battle ended with us humiliated,"
.byte NewLine
.text "and having to resort to suing for peace."
.byte WaitForA
.byte ScrollText
.text "North Thracia—the land I had gone through"
.byte NewLine
.text "so much to finally regain—was taken from me"
.byte NewLine
.text "all over again. All those years...for nothing."
.byte WaitForA
.byte ScrollText
.text "As it stands, it's no exaggeration to say"
.byte NewLine
.text "that the empire's might exceeds our own"
.byte NewLine
.text "by tenfold."
.byte WaitForA
.byte ScrollText
.text "You still like those odds?"
.byte NewLine
.text "You still think you can win?"
.byte WaitForA
.byte ScrollText
.text "A whole lot of people will die:"
.byte NewLine
.text "imperials, Thracians, those of Tarrah."
.byte NewLine
.text "They'll all bleed just the same."
.byte WaitForA
.byte ScrollText
.text "You still want to go through with your plan?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "N-no..."
.byte NewLine
.text "You've the right of it, my lord father."
.byte NewLine
.text "I was...being too rash."
.byte WaitForA
.byte ScrollText
.text "...But if I may, Father, I have a request."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "*sigh*"
.byte NewLine
.text "What?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I wish to help you seize Tarrah."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...You're up to something, aren't you?"
.byte WaitForA
.byte ScrollText
.text "Well, so be it."
.byte NewLine
.text "As long as this wealthy city falls into Thracia's"
.byte NewLine
.text "hands, I don't give a damn how you do it."
.byte WaitForA
.byte ScrollText
.text "I give you leave to act as you see fit!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I won't let you down!"
.byte NewLine
.text "Thank you, my lord father!"
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Just make sure you don't take too long."
.byte WaitForA
.byte ScrollText
.text "I can only keep up this ruse for so much"
.byte NewLine
.text "longer, and I'd rather not use my main body"
.byte NewLine
.text "of troops to seize Tarrah if I can avoid it."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Of course, Father!"
.byte WaitForA

.byte Left_slot
.byte $03
.word ClearPortrait
.word RetractBox

.byte Right_slot
.byte ScrollText
.text "If things keep going the way they are,"
.byte NewLine
.text "countless innocent civilians will perish..."
.byte NewLine
.text "I must convince Linoan, no matter what..."
.byte WaitForA

.byte EndText


ch14ending2

.byte Right_slot
.word LoadPortrait
.word arion_portrait
.text "Linoan! Where are you?"
.byte NewLine
.text "It's me! It's Arion!"
.byte WaitForA

.byte Left_slot
.word LoadPortrait
.word linoan_portrait
.text "Lord Arion!"
.byte NewLine
.text "Wh-what are you doing here?!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "There's no time."
.byte NewLine
.text "You must listen to me: tell your people to lay"
.byte NewLine
.text "down their arms and surrender. Immediately."
.byte WaitForA
.byte ScrollText
.text "If you keep fighting like this, Tarrah will never"
.byte NewLine
.text "recover from this battle. Its fate will be sealed."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "Why...? Why would I do such a thing?!"
.byte WaitForA
.byte ScrollText
.text "This isn't something I'd ever imagine hearing"
.byte NewLine
.text "from you... Just what has occurred?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "My lord father is planning to seize Tarrah for"
.byte NewLine
.text "himself."
.byte WaitForA
.byte ScrollText
.text "He's prepared a massive army to take the city"
.byte NewLine
.text "from the empire once their forces are"
.byte NewLine
.text "exhausted."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "No...!"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "It gets worse. Sorcerers of the Loptr Church"
.byte NewLine
.text "are headed here as we speak."
.byte WaitForA
.byte ScrollText
.text "And not just any sorcerers—they've sent the"
.byte NewLine
.text "Bergrosen, the feral roses of Loptous himself."
.byte WaitForA
.byte ScrollText
.text "When they arrive here, they'll slaughter every"
.byte NewLine
.text "single man, woman, and child in Tarrah."
.byte NewLine
.text "It will be genocide."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "The Bergrosen..."
.byte NewLine
.text "This was my greatest fear..."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "Linoan, you must trust me."
.byte NewLine
.text "Allow Thracia to occupy Tarrah."
.byte WaitForA
.byte ScrollText
.text "We can place the city's people under our"
.byte NewLine
.text "protection, and I'll see to it they're treated well."
.byte NewLine
.text "The empire won't be able to harm them."
.byte WaitForA
.byte ScrollText
.text "Being under Thracian rule also means the city"
.byte NewLine
.text "won't be forced to participate in child hunts—"
.byte NewLine
.text "and isn't that what you wanted all along?"
.byte WaitForA
.byte ScrollText
.text "Of course, I won't allow anything to happen to"
.byte NewLine
.text "you either, Linoan. You have my word that I'll"
.byte NewLine
.text "protect you just as vigilantly."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "What would become of Lord Leif and the other"
.byte NewLine
.text "knights?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "I'm afraid they'll have no choice but to flee the"
.byte NewLine
.text "city. The empire cannot allow the prince to"
.byte NewLine
.text "escape, and Father fears him as a threat."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "...I understand, Your Highness."
.byte NewLine
.text "I shall avail myself of your kind offer,"
.byte NewLine
.text "and entrust the city of Tarrah to you."
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "You've made a wise decision, Linoan."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.text "However...I shall accompany Lord Leif."
.byte WaitForA
.byte ScrollText
.text "It pains me to abandon the citizens who have"
.byte NewLine
.text "stood by me for so long during our rebellion,"
.byte NewLine
.text "yet I believe this would be best for all of us."
.byte WaitForA
.byte ScrollText
.text "Once the empire lies destroyed at the hands of"
.byte NewLine
.text "Lord Leif and myself, I'll return home."
.byte WaitForA
.byte ScrollText
.text "When that day comes, Your Highness, do you"
.byte NewLine
.text "promise to return Tarrah to my rule?"
.byte WaitForA

.byte Right_slot
.byte ScrollText
.text "You...plan to overthrow the empire?"
.byte NewLine
.text "I'll agree to those terms. If you can truly defeat"
.byte NewLine
.text "the empire, I will gladly return Tarrah to you."
.byte WaitForA

.byte Left_slot
.byte ScrollText
.word ClearPortrait

.byte Right_slot
.byte ScrollText
.text "Is Prince Leif worthy of such confidence,"
.byte NewLine
.text "I wonder? Is the boy really up to such a"
.byte NewLine
.text "monumental task as fighting the empire?"
.byte WaitForA
.byte ScrollText
.text "Will he grow to be Thracia's ally,"
.byte NewLine
.text "or its greatest nemesis...?"
.byte WaitForA
.byte ScrollText
.text "...In any case, I hope that I'm able to meet him"
.byte NewLine
.text "at least just once...together with Altena."
.byte WaitForA

.byte EndText