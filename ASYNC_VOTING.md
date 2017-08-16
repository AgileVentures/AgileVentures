Async Vote How To
-----------------

:construction: UNDER CONSTRUCTION :construction:

## Automated Async Vote

To start an automated asynchronous vote on a story, please use the async voter command, using the following syntax: `/voter ISSUE-NAME ISSUE-URL`.

e.g. 

```
/voter make a press-kit link in the footer https://github.com/AgileVentures/WebsiteOne/issues/1738
```

The bot should then present a voting interface:

![](images/Screenshot%202017-08-16%2013.47.01.png)

Ideally no one should press **reveal** until at least three votes have been cast, or thereabouts, but this can vary from project to project.  The idea is that 1 means simple, 2 means medium difficulty and 3 means hard; for for example 1 is a simple change to, say, only the view part of an app. 2 might involve database changes or using a new library, and 3 a combination of the previous with perhaps other sources of extra complexity. 

Please do vote, even if you are the one starting the vote.  Everyone in the channel is eligible to vote, but if one feels sufficiently ill-informed then it is perfectly acceptable to select the **no opinion** option.

Any lack of clarity about what the issue involves should be discussed as appropriate before completion of the vote.  Once the vote is completed and the results revealed we may be in one of 3 situation:

1. If everyone agreed then you can just set the agreed estimate - or ask someone who has permissions to do so.  

2. If the majority are in agreement, but one small group of people have a different opinion then one person from that group should present why they thought differently from the majority - further discussion from all may also then ensue.

3. If things are evenly split then each group in turn should chat about their motivations.

In cases 2 and 3 individuals can agree to adjust their vote in order to come to a consensus.  Hopefully the group can then come to agreement through discussion in the channel or the ticket itself.  

Note that if no one is voting you may need to post additional reminders - we recommend using @channel again if 24 hours have passed with no vote - you can also DM members individually to ask them to vote if you think they will be interested

Finally, please take any discussion that took place in slack and paste into the ticket so we have a record.  In either of the three cases we should eventually come to a unanimous estimate which should then be set on the ticket - which might require asking someone who has permissions to do so.

## Manual Async Vote

To start a manual asynchronous vote on a story, bug fix or chore in a text chat channel, start by identifying a ticket you would like to be estimated in terms of complexity of 1 (simple), 2 (medium) or 3 (hard), e.g. 

https://www.pivotaltracker.com/story/show/132571845

Then post a message like this to the channel:

> @channel :speaking_head_in_silhouette: _New *[ASYNC VOTE]* now on:_ https://www.pivotaltracker.com/story/show/132571845 `ensure that we have good default tags on all pages`. Please DM me with: 1(Simple), 2 (Medium) or 3(Hard) - Discussion in ticket or here as you prefer. :slightly_smiling_face:

Replacing the URL and name of the ticket as appropriate.  If you can, pin this message to the channel, and remove any other pinned votes.

Having done this other members in the channel may discuss and ultimately DM you a vote of 1, 2 or 3.

When you receive a DM vote from someone post a new message in the channel like this:

> @here :speaking_head_in_silhouette: _Update *[ASYNC VOTE]* on:_ https://www.pivotaltracker.com/story/show/132571845 `ensure that we have good default tags on all pages`. 1 vote so far from *[* @tansaku *]* - Discussion in ticket or here as you prefer. :slightly_smiling_face:

include the person's nickname but not their vote.   The idea is that votes are secret until at least three people have voted.  You can speed things up by being the first to vote.  If someone votes before you, you probably should not vote as seeing their vote skews your own estimate.

Once you have received three votes you can reveal the votes by posting a message like so:

> @here :memo: _Results *[ASYNC VOTE]* on:_ https://www.pivotaltracker.com/story/show/132571845 `ensure that we have good default tags on all pages`. *[* @tansaku = 1, @diraulo  = 1 , @edmilsonefs  = 1 *]* - Everyone agrees on this one :slightly_smiling_face:

If everyone agreed then you can just set the agreed estimate - or ask someone who has permissions to do so.  If people did not agree, then prompt discussion like so:

> @here :memo: _Results *[ASYNC VOTE]* on:_ https://www.pivotaltracker.com/story/show/132571845 `ensure that we have good default tags on all pages`. *[* @tansaku = 1, @diraulo  = 2 , @edmilsonefs  = 2 *]* - disagreement, let's discuss

hopefully the group can then come to agreement through discussion in the channel or the ticket itself.  

Note that if no one is voting you may need to post additional reminders - we recommend using @channel again if 24 hours have passed with no vote - you can also DM members individually to ask them to vote if you think they will be interested

Finally, take any discussion that took place in slack and paste into the ticket so we have a record

