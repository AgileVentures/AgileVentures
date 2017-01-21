Joining a Project
-----------------

:construction: UNDER CONSTRUCTION :construction:


* [Motivations for contributing to OS](#motivations-for-contributing-to-open-source)
* [Length of commitment](#length-of-commitment)
* [Type of contribution](#type-of-contribution)
  - [Documentation vs Code](#documentation-vs-code)
  - [Importance of installing and testing locally](#importance-of-installing-and-testing-locally)
* [What to do when stuck installing or testing](#what-to-do-when-stuck-installing-or-testing)
* [When and how to reach out](#when-and-how-to-reach-out)
* [Reading the project documentation](#reading-the-project-documentation)
* [Contacting the project manager](#contacting-the-project-manager)
* [Understanding the project contribution flow](#understanding-the-project-contribution-flow)
* [Going with the flow](#going-with-the-flow)
* [Submitting your first “pull request”](#submitting-your-first-"pull-request")
* [How to contribute when you have limited time](#not-much-time-to-spare)


##Motivations for contributing to Open Source

So you want to join an open source project?  Your motivations are probably a combination of wanting to contribute something for the greater good, honing your tech skills, and/or just fixing an issue with a piece of open source software that's bugging you because it's preventing you getting on with something else.

##Length of commitment

Making a single contribution to an open source project doesn't commit you to being a lifelong project member.  Many individuals make a single contribution to a project and then move on.   However, whether you've got your eye on a single bug-fix, or getting involved for a longer period, there are some things you can do to get the most out of the experience, and maximise the chances that your contribution will be a positive one for both you, the project, and the project community.

##Type of contribution

If your contribution is a simple documentation or cosmetic fix, you may be able to get straight to it, particularly if you use something like GitHub's Web interface to directly suggest a change.  Conversely, if you're proposing making changes to the project code itself, it makes sense to get all the application code and tests running for you on a machine you control.  This might mean getting them running on your local machine, or even on a machine in the cloud provided by an IaaS such as AWS (or on C9).  How hard this is to do will depend on the project, but having all the tests running means that you can verify for yourself whether any change you've made has broken other functionality in the application.

##What to do when stuck installing or testing

So pull down the code and see if you can run the tests and app locally.  Don't suffer in silence; if you get stuck on any part of install, or deployment then ask for help in the Slack chat room for the project, or open a GitHub issue.

##When and how to reach out

Having joined the slack channel for the relevant project, we encourage you to read everything that is taking place there, and joining in any [asynchronous voting](https://github.com/AgileVentures/AgileVentures/blob/master/ASYNC_VOTING.md) that's going on in the channel.  Say hello in the chat and ask if there is any way you could help.

Also, do join any open scrum/standup (hangout) that you see and say hi, ask if there is anything interested to work on.  Scrums are also pair hookup sessions where the scrum master will try and hook you up with a pair partner if you want one.

##Reading the project documentation

It certainly doesn't hurt to read all the documentation associated with the project, in particular the user stories in any feature tests.  In reality the project documentation may well be out of date, and possibly contain inaccurate information.  This is a problem with documentaiton that is not executable.  It has to be manually checked for accuracy, and not every project has the resources to be continually checking their documentation for accuracy.  Executable documentation such as Cucumber scenarios has the advantage of being checked by test runs, but there's still no 100% guarantee.  If you ever find inaccurate, unhelpful or out-of-date documentation for a project, please highlight it to the project maintainers.  If possible please submit a pull-request to the documentation to fix the issue you encountered and the project managers will be very pleased if you can help then with the burden of maintaining the project documentation

##Contacting the project manager

One of the key things is to try and make contact with the "project managers" for each project.  Here are some of the PMs for recently active projects:

* [LocalSupport](https://agileventures.slack.com/messages/localsupport/) - Sam Joseph (tansaku)
* [MetPlus](https://agileventures.slack.com/messages/metplus/) - João Pereira (and Pat Bolger)
* [WebSiteOne](https://agileventures.slack.com/messages/websiteone/) - Raoulo Diffouo (and Sam Joseph)
* [OSRA](https://agileventures.slack.com/messages/osra/) - Nikita Avvakumov
* [SHF](https://agileventures.slack.com/messages/shf-project/) - Susanna Larsdotter
* [AsyncVoter](https://agileventures.slack.com/messages/async_voter/) - Sam Joseph (and João Pereira)
* [Redeemify](https://agileventures.slack.com/messages/redeemify/) - Matt Lindsey (and Armando Fox)
* [ProjectScope](https://agileventures.slack.com/messages/projectscope/) - Michael C (and Sam Joseph)
* [DDA pallet](https://agileventures.slack.com/messages/dda-pallet/) - Michael Jerger
* [VisitMeet](https://agileventures.slack.com/messages/visitmeet/) - Bishisht Bhatta

##Understanding the project contribution flow

A great way to get oriented to a project is to ask for an overview session with the project manager.
Since the Agile Ventures staffing model relies primarily on volunteers, team compositions tend to be fluid
as people come and go.  As a result, projects need to "on-board" new members quite often.

If you're not receiving responses in a project channel, try adding @tansaku (or appropriate PM slack name tag) to your message in that channel, to highlight that you need help moving forward.

##Going with the flow

We also recommend reading over any pull requests that the project has open.  You don't have to comment, but you can get a lot from just reading the pull requests, seeing what issues they are trying to address, looking at the code changes.  If you're up for it please do make comments in the pull requests and join the discussion about the changes being made.

Not much time to spare?
----------------------

* <15 minutes to spare?  Review a pull request, [vote on a ticket](https://github.com/AgileVentures/AgileVentures/blob/master/ASYNC_VOTING.md), or even start a new vote
* <30 minutes to spare? join a scrum and say hi, give us an update on what you're doing, read a project's documentation; observe a pairing session
* <60 minutes to spare? Start getting set up with a code base for a new project
* <90 minutes to spare? Start working on a ticket, join a pairing session


References
----------

* [GitHub's guide to contributing to an open source project](https://guides.github.com/activities/contributing-to-open-source/)
