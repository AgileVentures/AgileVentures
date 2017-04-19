Joining a Project
-----------------

:construction: UNDER CONSTRUCTION :construction:


* [Motivations for contributing to an Open Source project](#motivations-for-contributing-to-an-open-source-project)
* [Length of commitment](#length-of-commitment)
* [Type of contribution](#type-of-contribution)
  - [Documentation vs Code](#documentation-vs-code)
  - [Importance of installing and testing locally](#importance-of-installing-and-testing-locally)
* [What to do when stuck installing or testing](#what-to-do-when-stuck-installing-or-testing)
* [When and how to reach out](#when-and-how-to-reach-out)
* [Reading the project documentation](#reading-the-project-documentation)
* [Contacting the project manager](#contacting-the-project-manager)
* [Understanding the project contribution flow](#understanding-the-project-contribution-flow)
* [Submitting your first “pull request”](#submitting-your-first-"pull-request")
* [Going with the flow](#going-with-the-flow)
* [How to contribute when you have limited time](#not-much-time-to-spare)


## Motivations for contributing to an Open Source project

So you want to join an open source project?  Your motivations are probably a combination of wanting to contribute something for the greater good, honing your tech skills, and/or just fixing an issue with a piece of Open Source software that's bugging you because it's preventing you getting on with something else.

## Length of commitment

Making a single contribution to an Open Source project doesn't commit you to being a lifelong project member.  Many individuals make a single contribution to a project and then move on.   However, whether you've got your eye on a single bug-fix, or getting involved for a longer period, there are some things you can do to get the most out of the experience, and maximise the chances that your contribution will be a positive one for both you, the project, and the project community.

## Type of contribution

If your contribution is a simple documentation or cosmetic fix, you may be able to get straight to it, particularly if you use something like GitHub's web interface to directly suggest a change.  Conversely, if you're proposing making changes to the project code itself, it makes sense to get all the application code and tests running for you on a machine you control.  This might mean getting them running on your local machine, or even on a machine in the cloud provided by an IaaS such as AWS (or on C9).  How hard this is to do will depend on the project, but having all the tests running means that you can verify for yourself that any change you've made has not inadvertently broken other functionality in the application.

## What to do when stuck installing or testing

So pull down the code and see if you can run the tests and app locally. Given a bit of luck the code and tests will all just run on your machine.  Project maintainers will be doing their best to be platform independent, but differences in your machine setup may lead to problems. Don't suffer in silence; if you get stuck on any part of install, running the tests, or operating the code then look into how to get help.  Projects will often state in their README or CONTRIBUTING documents whether you should post to a mailing list, open a GitHub issue or ask for help in a project chat room hosted on IRC, Slack, Gitter or similar.  AgileVentures projects have a Slack chat room for every project, and it's best to ask somewhere, even if you get redirected to ask somewhere else.  If you are asked to follow up somewhere else, don't feel too bad; just follow the suggestion and you'll get to the place where you can get support.

## When and how to reach out

Having joined a mailing list or text chat room for the relevant project, it certainly won't hurt to read everything that is taking place there.  There may be more than you can take in, but it should give you a flavour of the project community.  In AgileVentures we encourage everyone to join in any [asynchronous voting](https://github.com/AgileVentures/AgileVentures/blob/master/ASYNC_VOTING.md) that's going on in a channel.  Say hello in the chat and ask if there is any way you could help.

Also, some projects such as those in AgileVentures host open scrums or standups (using Google Hangouts) that will be highlighting in the project channel.  If you see one of those do jump in and say hi, as it's a good chance to ask if there is anything interested to work on.  Scrums are also pair hookup sessions where the scrum master will try and hook you up with a pair programming partner if you want one.

## Reading the project documentation

It certainly doesn't hurt to read all the documentation associated with the project, in particular the user stories in any feature tests.  In reality the project documentation may well be out of date, and possibly contain inaccurate information.  This is a particular problem with documentation that is not executable.  Natural language documentation has to be manually checked for accuracy, and not every project has the resources to be checking as often as they would like.  Executable documentation such as Cucumber scenarios has the advantage of being checked by test runs, but there's still no 100% guarantee.  If you ever find inaccurate, unhelpful or out-of-date documentation for a project, please highlight it to the project maintainers.  If possible please submit a pull-request to the documentation to fix the issue you encountered and the project managers will be very pleased if you can take a proactive role to help then with the burden of keeping the project documentation up to date.

## Contacting the project manager

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

Project managers will often be maintaining projects in their spare time, and be trying to hold down paid jobs and manage all sorts of other life complexities.  Try to avoid reaching out to them individually if possible.  You may feel shy and/or embarrassed to ask questions in a public project channel, but most project maintainers will be eternally grateful if you do.  Asking for suggestions of things to work on, or help and support in a shared channel has the key benefits of reducing pressure on the project maintainers (as other team members can offer help) and also show the pulse of the project, i.e. that people are interested in contributing.  Sensible project maintainers will always do their best to ensure that any question or concern shared in a public channel is met with consideration and understanding.  

Conversely, please don't feel bad if a project maintainer asks you to take a line of reasoning or questioning to another channel or a DM.  A very detailed multi-paragraph debate about the pros and cons of a particular approach can be exhausting for those trying to keep up with the project.  While some spirited discussion can be invaluable, there does come a point when the discussion should be paused and approaches tried out.  If there's a strong disagreement about particular approaches, a pull request (see below) is usually a better place to take it up, where specific code can be used to ground the discussion.  Even then, do be careful as protracted debates can be exhausting for all concerned.

## Understanding the project contribution flow

A great way to get oriented to a project is to ask for an overview session with the project manager (in a shared hangout or discussion or chat).  Since the Agile Ventures staffing model relies primarily on volunteers, team compositions tend to be fluid as people come and go.  As a result, projects need to "on-board" new members quite often.

If you're not receiving responses in a project channel, try adding @tansaku (or appropriate PM slack name tag) to your message in that channel, to highlight that you need help moving forward.  Each project will likely have a slightly different project contribution flow.  Usually there will be some issue/ticket tracking system (e.g. Waffle, PivotalTracker, Jira, GitHub Issues/Projects) indicating work that is in progress, ready to get started, and possibles for the future.  Check with the individual project managers, and see the specific projects documentation.

## Submitting your first “pull request”

Most projects will prefer to receive contributions through the form of "pull requests", a confusing term that means a request to pull some code or documentation into the project.  GitHub has good [documentation on pull requests and how to make them](https://help.github.com/articles/about-pull-requests/).  Simple pull requests may even be made directly through the GitHub web interface, but they will usually involve you checking out the codebase, making changes in a feature branch and then submitting a pull request to one of the main project branches so that it can be reviewed by the rest of the project team, feedback given, and then ultimately pulled into the main codebase by the project maintainers.

## Going with the flow

We recommend before writing any new code, that you read over any pull requests that the project has open (or at least a couple if there are a large number open).  You don't have to add comments, but you can get a lot from just reading the pull requests, seeing what issues they are trying to address, looking at the code changes.  If you're up for it please do make comments in the pull requests and join the discussion about the changes being made.  Remember that you're not working in isolation.  By contributing to an open source project you are "joining the team".  You may not stay long, but your contribution doesn't exist in a vacuum.   The more you understand about what other team members are working on, the more you can learn from them; and the more effective you can be at contributing something that doesn't conflict with, and hopefully complements, the changes they are making.

Not much time to spare?
----------------------

You might not have the time required to get set up with the complete codebase, and work through fixing a bug, completing a chore or implementing a story, but there are still lots of ways you can help.  See the list below for how to contribute based on the chunk of time you've got available:

* &lt; 15 minutes to spare?  [Review a pull request](https://help.github.com/articles/about-pull-request-reviews/), [vote on a ticket](ASYNC_VOTING.md), or even start a new vote
* &lt; 30 minutes to spare? join a scrum and say hi, give us an update on what you're doing, read a project's documentation; observe a pairing session
* &lt; 60 minutes to spare? Start getting set up with a code base for a new project
* &lt; 90 minutes to spare? Start working on a ticket, join a pairing session


References
----------

* [GitHub's guide to contributing to an open source project](https://guides.github.com/activities/contributing-to-open-source/)
