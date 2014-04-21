<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1397862204001" ID="ID_177749234" MODIFIED="1398048296773" STYLE="bubble" TEXT="presentations">
<node CREATED="1397862472907" ID="ID_1423379190" MODIFIED="1398048296773" POSITION="left" TEXT="Why do this project?">
<node CREATED="1397862613987" ID="ID_1269809419" MODIFIED="1398048296774" TEXT="explore operational efficiency"/>
<node CREATED="1397862602803" ID="ID_693253042" MODIFIED="1398048296774" TEXT="explore infrastructure automation"/>
<node CREATED="1397862589563" ID="ID_1773231918" MODIFIED="1398048296774" TEXT="explore cloud portability"/>
</node>
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
<node CREATED="1397864052296" ID="ID_938133088" MODIFIED="1398048296780" POSITION="right" TEXT="topics">
<node CREATED="1397862889587" ID="ID_562211120" MODIFIED="1398048296780" TEXT="scalability"/>
<node CREATED="1397862897291" ID="ID_1536038440" MODIFIED="1398048296780" TEXT="automation"/>
<node CREATED="1397862901219" ID="ID_1874834107" MODIFIED="1398048296780" TEXT="paralysis"/>
<node CREATED="1397862907195" ID="ID_1859176697" MODIFIED="1398048296781" TEXT="monitoring"/>
<node CREATED="1397862914578" ID="ID_1519668753" MODIFIED="1398048296781" TEXT="the grey zone"/>
<node CREATED="1397864030373" ID="ID_1284920090" MODIFIED="1398048296781" TEXT="change vs stability"/>
<node CREATED="1397864040165" ID="ID_297934901" MODIFIED="1398048296781" TEXT="surprises"/>
<node CREATED="1397863197113" ID="ID_1773127464" MODIFIED="1398048296781" TEXT="the upgrade trap"/>
</node>
<node CREATED="1397937446682" FOLDED="true" ID="ID_1835833774" MODIFIED="1398048310963" POSITION="right" TEXT="The Story">
<node CREATED="1397937472063" ID="ID_601329270" MODIFIED="1397939645292" TEXT="In 2012, three post-secondary institutions in Alberta launched the Learning Management Cloud, a project to develop a shared service hosting the Moodle learning management system in a private cloud.  &#xa;&#xa;In addition to the basic necessity of providing a stable service with high up-time, the project also had the goal of discovering how new technologies --such as infrastructure as a service and infrastructure automation-- can improve the efficiency with which the service can be delivered.  Now, after 18 months of operations, we consider the results of this project.  &#xa;&#xa;- We found that some trusted tools are not well-suited for the virtualised environments of today, and had to be replaced with newer tools that operate in a decentralised manner.  &#xa;&#xa;- We found that automation tools allow change to be introduced with much greater ease and speed, however, when change can be made faster than good thinking, new change management procedures had to be invented.  &#xa;&#xa;- When new environments can be created for testing or development in a matter of hours, not weeks, their proliferation can start to get out of hand, and create confusion.  Also, as their numbers grow, it can become difficult to keep all environments current, even with the use of automation tools.  &#xa;&#xa;While important discoveries were made during the development of this project, we now recognise that our most valuable lessons were learned through the operation of the system."/>
</node>
<node CREATED="1397937465303" ID="ID_728769192" MODIFIED="1398048296782" POSITION="right" TEXT="The Hero"/>
<node CREATED="1397940191792" ID="ID_993333251" MODIFIED="1398048296782" POSITION="right" TEXT="is it the same?">
<node CREATED="1398047149131" ID="ID_1888308165" MODIFIED="1398048296782" TEXT="One of the project managers was very ITIL, and very through.  We spent a lot of time testing the various development and uat and production environments, but we could never quite get her to understand that the environments were really identical and interchangeable, and the only thing that made dev dev and production production was how we used them.  She was horrified when we said &apos;y&apos;know that uat environment we spent all last week testing?  We just replaced all the servers with new ones, but don&apos;t worry!  They&apos;re identical!&quot;  "/>
<node CREATED="1398047559839" ID="ID_696783868" MODIFIED="1398048296784" TEXT="But as time went on, we began to wonder ourselves about just how identical these servers really were.  First of all, there&apos;s a good chance that some of the packages used by the application stack have been updated.  Did it introduce any incompatibilites?  What about our own automation recipes?  They change daily, are we sure an unintended change didn&apos;t leak into a environment?"/>
<node CREATED="1397940202820" ID="ID_1498543179" MODIFIED="1398048296786" TEXT="How far do we, ourselves, trust things?  When something stops working, how do we know what has changed?"/>
<node CREATED="1398047905729" ID="ID_1434948488" MODIFIED="1398048296788" TEXT="One answer to this question --a perfectly reasonable answer-- would be to say &apos;who cares?&apos;  The advice nowadays is not to try to prevent failure by locking down all possible changes; instead focus effort on buildings mechanisms for dealing with breakage when it inevitably does happen."/>
<node CREATED="1398048217918" ID="ID_763954668" MODIFIED="1398048296790" TEXT="But even though the spirit is willing, the flesh is weak, and we find ourselves reluctant to..."/>
</node>
</node>
</map>
