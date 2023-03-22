Version 1 of Avatar of Hope by Prometheus begins here.

[hp of Hope-Born Dragon]
[hp of Isharielle? Iolanthe? (Angel)]
[hp of Illiana? (Demon)]

[Update for WalkinEvents table]
Table of NavInEvents (continued)
Priority	Name	EventObject	EventConditions	EventRoom	LastEncounterTurn	CoolDownTurns	EncounterPercentage
3	"Strange Visitor"	Strange Visitor	"[EventConditions_Strange_Visitor]"	Grey Abbey Library	2500	2	100

to say EventConditions_Strange_Visitor:
	if Level of Player > 30:
		now CurrentWalkinEvent_ConditionsMet is true;

Table of GameEventIDs (continued)
Object	Name
Strange Visitor	"Strange Visitor"

Strange Visitor is a situation.
ResolveFunction of Strange Visitor is "[ResolveEvent Strange Visitor]".
Sarea of Strange Visitor is "Nowhere".

to say ResolveEvent Strange Visitor:
	say "     As you approach the library, you are concerned to find someone standing outside gazing at the entrance. While overall the rest of the city's inhabitants seem to avoid the area for some reason, what is especially worrying about this figure is that they are standing calmly outside, neither trying to gain entry nor worried about being seen. They seem to be wearing a robust ground-length coat, but for a fragment of a moment you swear that it shifts into a tattered pitch-black cloak and then pristine white armor before changing back to a coat again. If they are competent at magic, maybe that is why they are so at ease. Perhaps sensing your eyes on them, the figure turns to look at you, revealing that their face is just as obscured as the rest of them, an advanced looking combat helmet protecting the entirety of their head. 'You are [if player is not defaultnamed][name of player][else]a current occupant of this bunker[end if], yes?' they ask as you draw near, their voice surprisingly clear, if a bit clinical and emotionless, through what you assume must be hidden speakers on the mask.";
	say "     'Be at ease, I wish you no harm. As to why I am waiting out here, I thought that it might be more polite to give you the chance to invite me into your home rather than having to potentially force my way past any guards that you might have and eliciting terror in any that you might be giving shelter.' They give of a sort of passive menace, their manner of speech stilted and strange despite being in fluent English. 'My name is... well, neither my name or the name of my vessel is important and would likely cause more issue for you to know it than to merely trust that I am not currently your enemy nor expect to ever be so.' Instinct screams at you to flee or to take cover in the bunker and wait for them to leave, but you simultaneously get the impression that if they did wish to harm you, they would have done so already without giving you the chance to get within combat distance. Trusting your deductive reasoning over your instinct, you coolly invite them to follow you inside so that you can speak in relative comfort away from the prying eyes and ears of the city.";
	WaitLineBreak;
	say "     After you find a secluded pair of armchairs, you sit opposite them and wait for them to explain themselves. 'Please forgive me if I remain incognito. There will be some within the city who would recognize my face and I wish to avoid causing them grief or hostility unless the revelation of my vessel's identity becomes imperative, or at least until I have finished repairing the damage that briefly pre-dated my occupancy. Rest assured, he agreed to this arrangement well before it became necessary, though the manner in which I came to hosted by him was outside his control. Regrettably, he requires time to heal, especially with how... limited... my capabilities are at the moment, self-imposed as they are. For the most part, I act through intermediaries and my children if there is something I wish done within the city.' Mildly impatient, you tell him, at least you assume it to be a [']him['] from what he has just told you, that acting all mysterious is wearing thin and even if he won't tell you who he is, he could at least tell you why he is here.";
	say "     There is a pause for a moment, before their aura of foreboding and menace dissolves and they reply in a more friendly tone, 'Simply put, I want to help you inspire hope in people. To give more of an explanation, I want to give you greater incentive for avoiding surrendering to despair or cruelty and attempting to exert control over others simply because you can. Have you heard of the expression [']Power Corrupts. Absolute Power Corrupts Absolutely[']? While we all have some corruption of our souls in one way or another, I desire to bolster your ability to resist submitting to this corruption by rewarding you for your good deeds and maintaining hope that better times will yet come. You would have experienced an unsettling atmosphere radiating from me earlier but nonetheless took the risk of inviting me inside. That took courage, one of the many forms of hope. I apologize for this deception, especially as a deplore the loss of freedom associated with mind magic, but I wished to be sure that you were a suitable candidate.' While you are still a little confused, you are relieved not to be subjected to such feelings of dread any more.";
	WaitLineBreak;
	say "     'So as not to take up any more of your valuable time, I shall be more succinct. I came here with a gift for you.' Sliding a hand into his coat, the strange visitor soon withdraws it again, holding an egg much too large to have been stored in any mundane way within the garment and places it on the floor in front of you. 'My past experiences with your world, as well as my host's thoughts, suggest that like people on many other planes, you may be interested in dragons,' he explains, a small smile evident in his voice. 'This egg is from the same clutch as many of the dragons of the ruling families of my world though I have kept it dormant for quite some time. When it hatches, it will need a parent-figure and I am trusting that you will fulfil that role. They will be rather impressionable as they grow but for the most part I'll let you learn that for yourself. It should grow up relatively quickly, but I suppose that won't be too much of a surprise given the rate at which children develop around here. If you have any problems, I'm sure they'll sort themselves out on their own, unless it is sufficiently severe that I'll have become aware anyway.'";
	say "     Your visitor stands again, considering the conversation over. 'It is a comfortable home that you have made for yourself here, but I fear that I must nonetheless depart lest I earn you the hostility of the Aesir or any of the other divine beings who might take an interest in you. I can already sense a presence stirring below so hopefully he will calm again should I leave. Good luck with the dragon. They shouldn't grow [italic type]too [roman type] large.' Laughing, he walks away with you following after him until he is out the door again. Wondering what you have got yourself into, you return to the egg and pick it up in both hands, finding it surprisingly light given its size. Unsure where to put it, but aware that you can't exactly take it with you as you traverse the city just in case it gets cracked, you eventually decide to leave it by the table at the top of the stairs so that you can check up on it easily. You hope that you aren't going to have to need to do anything weird like masturbate on it to make it grow...";
	move Dragon Egg to Grey Abbey 2F;
	now hp of Hope-Born Dragon is 1;
	now Strange Visitor is resolved;

Avatar of Hope ends here.
