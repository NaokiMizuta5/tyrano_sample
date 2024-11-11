*start

[title name="Matrix"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

Wake up, Neo...[l][r]
The Matrix has you...[l][r]
Follow the white rabbit.[r]

[wait time=3000]

[cm]
Knock, Knock...[r]

[wait time=3000]
[cm]

[link target=*tag_answer_knock] →Answer the knock [endlink][r]
[link target=*tag_ignore_knock] →Ignore the knock [endlink][r]

[s]

*tag_answer_knock

[cm]

You open the door and see a group of people.[l][r]
A guy with a woman stands in front of you.[l][r]
The woman says, "You look like you’re waiting for something."[l][r]
"Come with us, and you’ll understand everything."[r]

[wait time=2000]

[link target=*tag_follow_rabbit] →Follow them [endlink][r]
[link target=*tag_stay_home] →Stay home [endlink][r]

[s]

*tag_ignore_knock

[cm]

You ignore the knock, staying in your room, alone.[l][r]
Time passes, and nothing changes.[l][r]
It seems you missed your chance...[r]

【 BAD END 】[cm]

[jump target=*start]

*tag_follow_rabbit

[cm]

You follow the group out into the night.[l][r]
They lead you to an underground club...[l][r]
In the dim light, you meet a man named Morpheus.[r]

Morpheus: "At last, we meet, Neo."[l][r]
"Do you believe in fate, Neo?"[l][r]

[wait time=2000]

[link target=*tag_morpheus_conversation] →Talk to Morpheus [endlink][r]

[s]

*tag_stay_home

[cm]

You decide to stay at home, wondering what could have happened...[l][r]
Doubts creep in, and a sense of regret lingers.[r]

【 BAD END 】[cm]

[jump target=*start]

*tag_morpheus_conversation

[cm]

Morpheus: "I know why you're here, Neo."[l][r]
"You're here because you know something. What you know, you can't explain, but you feel it. You've felt it your entire life...that there's something wrong with the world."[r]

[wait time=2000]

[link target=*tag_choose_pill] →Continue [endlink][r]

[s]

*tag_choose_pill

[cm]

Morpheus holds out two pills, one red and one blue.[l][r]
Morpheus: "This is your last chance. After this, there’s no turning back. Take the blue pill, the story ends. You wake up in your bed and believe whatever you want to believe. Take the red pill, you stay in Wonderland, and I show you how deep the rabbit hole goes."[r]

[wait time=3000]

[link target=*tag_blue_pill] →Take the blue pill [endlink][r]
[link target=*tag_red_pill] →Take the red pill [endlink][r]

[s]

*tag_blue_pill

[cm]

You take the blue pill and soon fall asleep.[l][r]
When you wake up, everything feels like a dream...[r]

【 BLUE END 】[cm]

[jump target=*start]

*tag_red_pill

[cm]

You take the red pill, and suddenly the world around you begins to distort.[l][r]
Morpheus: "Welcome to the real world."[r]

【 RED END 】[cm]

[jump target=*start]
