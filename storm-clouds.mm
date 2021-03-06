<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1397862204001" ID="ID_177749234" MODIFIED="1398048296773" STYLE="bubble" TEXT="presentations">
<node CREATED="1397862665498" ID="ID_1455382863" MODIFIED="1398048296774" POSITION="right" TEXT="can&apos;t quite get to continuous deployment"/>
<node CREATED="1397862255247" ID="ID_558087146" MODIFIED="1398048296775" POSITION="right" TEXT="why are we still afraid?">
<node CREATED="1397862264957" ID="ID_569425491" MODIFIED="1398048296775" TEXT="because we&apos;re smarter now!"/>
</node>
<node CREATED="1397862764102" ID="ID_1168008944" MODIFIED="1398048296775" POSITION="left" TEXT="change management">
<node CREATED="1397862678402" ID="ID_1127180526" MODIFIED="1398048296776" TEXT="versioning"/>
<node CREATED="1397862747935" ID="ID_612300268" MODIFIED="1398048296776" TEXT="sloppy"/>
<node CREATED="1397862780446" ID="ID_1856447569" MODIFIED="1398048296776" TEXT="lots of leakage"/>
<node CREATED="1397862789422" ID="ID_327494632" MODIFIED="1398048296776" TEXT="lots of pieces">
<node CREATED="1397862826169" ID="ID_1244946124" MODIFIED="1398048296777" TEXT="recipes"/>
<node CREATED="1397862831049" ID="ID_1526676191" MODIFIED="1398048296777" TEXT="environments"/>
<node CREATED="1397862852670" ID="ID_151961958" MODIFIED="1398048296777" TEXT="chef servers"/>
</node>
</node>
<node CREATED="1397862798622" ID="ID_1290724547" MODIFIED="1398048296777" POSITION="right" TEXT="defining completeness">
<node CREATED="1397862808869" ID="ID_771247887" MODIFIED="1398048296778" TEXT="we keep forgetting!"/>
<node CREATED="1398295714165" ID="ID_1764890487" MODIFIED="1398295744817" TEXT="Infrastructure automation"/>
<node CREATED="1398295747594" ID="ID_1256597076" MODIFIED="1398295756101" TEXT="documentation"/>
<node CREATED="1398295788403" ID="ID_160405632" MODIFIED="1398295820620" TEXT="testing"/>
<node CREATED="1398295770641" ID="ID_1838810574" MODIFIED="1398295777569" TEXT="monitoring"/>
</node>
<node CREATED="1397862869377" ID="ID_939770723" MODIFIED="1398048296778" POSITION="left" TEXT="timid about ownership"/>
<node CREATED="1397863207913" ID="ID_1042365144" MODIFIED="1398048296778" POSITION="left" TEXT="architectural mistakes">
<node CREATED="1397864095854" ID="ID_1352482096" MODIFIED="1398048296778" TEXT="volumes"/>
</node>
<node CREATED="1397863220137" ID="ID_1553023999" MODIFIED="1398048296779" POSITION="left" TEXT="you need a sandbox"/>
<node CREATED="1397863240750" ID="ID_1713593644" MODIFIED="1398048296779" POSITION="left" TEXT="we&apos;re responsible for things we barely understand">
<node CREATED="1397863228920" ID="ID_135897261" MODIFIED="1398048296779" TEXT="a rickety stack"/>
</node>
<node CREATED="1397863268853" ID="ID_361151067" MODIFIED="1398048296779" POSITION="left" TEXT="there&apos;s no wall to throw it over"/>
<node CREATED="1397863284320" ID="ID_617740671" MODIFIED="1398048296779" POSITION="left" TEXT="root cause investigation: you may never know">
<node CREATED="1397863315476" ID="ID_1334883163" MODIFIED="1398048296780" TEXT="when do you let go?"/>
</node>
<node CREATED="1397863299159" ID="ID_1974410245" MODIFIED="1398048296780" POSITION="left" TEXT="we keep forgetting!"/>
<node CREATED="1397937446682" FOLDED="true" ID="ID_1835833774" MODIFIED="1398278122618" POSITION="right" TEXT="The Story">
<node CREATED="1397862472907" ID="ID_1423379190" MODIFIED="1398048296773" TEXT="Why do this project?">
<node CREATED="1397862613987" ID="ID_1269809419" MODIFIED="1398048296774" TEXT="explore operational efficiency"/>
<node CREATED="1397862602803" ID="ID_693253042" MODIFIED="1398048296774" TEXT="explore infrastructure automation"/>
<node CREATED="1397862589563" ID="ID_1773231918" MODIFIED="1398048296774" TEXT="explore cloud portability"/>
</node>
<node CREATED="1397937472063" ID="ID_601329270" MODIFIED="1398277216622" TEXT="In 2012, three post-secondary institutions in Alberta launched the Learning Management Cloud, a project to develop a shared service hosting the Moodle learning management system in a private cloud.  &#xa;&#xa;In addition to the basic necessity of providing a stable service with high up-time, the project also had the goal of discovering how new technologies --such as infrastructure as a service and infrastructure automation-- can improve the efficiency with which the service can be delivered.  Now, after 18 months of operations, we consider the results of this project.  &#xa;&#xa;- We found that some trusted tools are not well-suited for the virtualised environments of today, and had to be replaced with newer tools that operate in a decentralised manner.  &#xa;&#xa;- We found that automation tools allow change to be introduced with much greater ease and speed, however, when change can be made faster than good thinking, new change management procedures had to be invented.  &#xa;&#xa;- When new environments can be created for testing or development in a matter of hours, not weeks, their proliferation can start to get out of hand, and create confusion.  Also, as their numbers grow, it can become difficult to keep all environments current, even with the use of automation tools.  &#xa;&#xa;While important discoveries were made during the development of this project, we now recognise that our most valuable lessons were learned through the operation of the system."/>
</node>
<node CREATED="1397937465303" ID="ID_728769192" MODIFIED="1398048296782" POSITION="right" TEXT="The Hero"/>
<node CREATED="1397940191792" FOLDED="true" ID="ID_993333251" MODIFIED="1398278124538" POSITION="right" TEXT="is it the same?">
<node CREATED="1398047149131" ID="ID_1888308165" MODIFIED="1398048296782" TEXT="One of the project managers was very ITIL, and very through.  We spent a lot of time testing the various development and uat and production environments, but we could never quite get her to understand that the environments were really identical and interchangeable, and the only thing that made dev dev and production production was how we used them.  She was horrified when we said &apos;y&apos;know that uat environment we spent all last week testing?  We just replaced all the servers with new ones, but don&apos;t worry!  They&apos;re identical!&quot;  "/>
<node CREATED="1398047559839" ID="ID_696783868" MODIFIED="1398048296784" TEXT="But as time went on, we began to wonder ourselves about just how identical these servers really were.  First of all, there&apos;s a good chance that some of the packages used by the application stack have been updated.  Did it introduce any incompatibilites?  What about our own automation recipes?  They change daily, are we sure an unintended change didn&apos;t leak into a environment?"/>
<node CREATED="1397940202820" ID="ID_1498543179" MODIFIED="1398048296786" TEXT="How far do we, ourselves, trust things?  When something stops working, how do we know what has changed?"/>
<node CREATED="1398047905729" ID="ID_1434948488" MODIFIED="1398048296788" TEXT="One answer to this question --a perfectly reasonable answer-- would be to say &apos;who cares?&apos;  The advice nowadays is not to try to prevent failure by locking down all possible changes; instead focus effort on buildings mechanisms for dealing with breakage when it inevitably does happen."/>
<node CREATED="1398048217918" ID="ID_763954668" MODIFIED="1398048296790" TEXT="But even though the spirit is willing, the flesh is weak, and we find ourselves reluctant to..."/>
</node>
<node CREATED="1397864052296" ID="ID_938133088" MODIFIED="1398048296780" POSITION="left" TEXT="topics">
<node CREATED="1397862889587" ID="ID_562211120" MODIFIED="1398048296780" TEXT="scalability"/>
<node CREATED="1397862897291" ID="ID_1536038440" MODIFIED="1398048296780" TEXT="automation"/>
<node CREATED="1397862901219" ID="ID_1874834107" MODIFIED="1398048296780" TEXT="paralysis"/>
<node CREATED="1397862907195" ID="ID_1859176697" MODIFIED="1398048296781" TEXT="monitoring"/>
<node CREATED="1397862914578" FOLDED="true" ID="ID_1519668753" MODIFIED="1398281137599" TEXT="the grey zone">
<node CREATED="1398278146008" ID="ID_44163226" MODIFIED="1398278988318" TEXT="We adopted a model of &apos;shared responsibility&apos; in this project, similar to what AWS advocates.  Clearly, the physical servers and cloud infrastructure was our responsibility, as was the creation Chef automation.  It was also clear that the operation of the learning management software was the responsibility of the universities.  But what about the virtual machines themselves?  Who managed them?  This became know as &apos;the grey zone&apos;.  Because of the exploratory nature of the project, we were willing to let things find their own natural level.  The grey zone would sort itself out, we thought.  And so it did!  It wasn&apos;t long before we found ourselves owing the entire stack, from bare metal, up through cloud, up through the the Chef automation, through the virtual machines, through databases and load balancers and application servers, stopping just short of learning management application itself.&#xa;&#xa;Instead of providing automation and platmform-like services, we found ourselves operating a hosted service!"/>
</node>
<node CREATED="1397864030373" ID="ID_1284920090" MODIFIED="1398048296781" TEXT="change vs stability"/>
<node CREATED="1397864040165" ID="ID_297934901" MODIFIED="1398048296781" TEXT="surprises"/>
<node CREATED="1397863197113" FOLDED="true" ID="ID_1773127464" MODIFIED="1398281139119" TEXT="the upgrade trap">
<node CREATED="1398277253016" ID="ID_1009300510" MODIFIED="1398278797064" TEXT="We&apos;re running an Essex cloud.  When we started the project, Essex was brand new.  Now, it&apos;s so old it&apos;s not even supported!  We should upgrade.  We want to upgrade!  But there&apos;s no smooth migration path from Essex, and so we&apos;re faced with more of a migration than an upgrade.  Migrations are high-risk, labour intensive, and time consuming.  &#xa;&#xa;We can&apos;t interrupt the services during the migration, our only option is to evacuate one cloud, perform a new installation of openstack, then repeat the performance on the other cloud.  We would have no disaster recovery site during this process, but that is a risk we would be willing to accept."/>
</node>
</node>
<node CREATED="1398277757387" FOLDED="true" ID="ID_1084135378" MODIFIED="1398278126617" POSITION="right" TEXT="our cloud">
<node CREATED="1398277701452" ID="ID_967874133" MODIFIED="1398277755630" TEXT="We operate 2 more-or-less identical clouds for the purpose of disaster recovery, similar to AWS zones"/>
</node>
<node CREATED="1398281143037" ID="ID_871694953" MODIFIED="1398281146324" POSITION="right" TEXT="devops">
<node CREATED="1398281147093" ID="ID_1935210093" MODIFIED="1398281355459" TEXT="Let&apos;s talk about devops!  It&apos;s become very fashionable, everyone is getting into it, or claiming they do.  "/>
<node CREATED="1398281355918" ID="ID_1158859009" MODIFIED="1398281607182" TEXT="Our organisation is typical in that we have development teams and operations teams.  Over the past few years, we&apos;ve tried hard to come together as a single devop team.  The Learning Management Project used devops as a founding philosophy"/>
<node CREATED="1398281608512" ID="ID_453402800" MODIFIED="1398281978178" TEXT="Part of being a devop is that you get to carry the on-call phone periodically.  Yes, now you get to be woken up at 3:00 when your crummy software breaks!  I was woken one night by an alert, and with fuzzy head and shaking hands, sprang to the laptop to diagnose the problem.  I was presented with one of those incomprehensible, usless error messages that didn&apos;t explain what had happened or what I should do about it.  I wrote that message!  I put it in the system!  I&apos;m sure it would make sense if you spent 3 hours soaking in source code, building up the mental model, but at 3:00AM, it was worse than useless.  I changed that message the next day."/>
<node CREATED="1398281979251" ID="ID_866831751" MODIFIED="1398282153889" TEXT="And that&apos;s the good thing about devops.  You own the entire stack, you can actually fix problems whatever the cause, and you can put the fix in at the most appropriate place in the software stack.  "/>
<node CREATED="1398282156737" ID="ID_1152706121" MODIFIED="1398282235726" TEXT="The problem with devops is that you own the whole stack.  There&apos;s no fence you can throw a problem over, the problem is yours to fix"/>
</node>
</node>
</map>
