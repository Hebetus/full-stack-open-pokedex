Assuming an application is made with Python common:
-Linting tools could be extensions to code editors like VSCode or standalone linting 
programs (commonly called linters) like Pylint or Pyflakes

-Testing tools are self-written scripts in the same language utilizing some testing 
library/framework like PyTest, unittest or DocTest

-Build tools include programs that bundle together code into a single large file or package 
and include software like PyBuilder, ActiveState and SCons

The simplest, but also probably the most cumbersome, way to set up a CI without GitHub 
Actions or Jenkins would be to program a system from scratch, but that isn’t really a viable 
option realisticly. Other runtimes besides Jenkins that can be used on self-hosted platforms 
include TeamCity, Bamboo and Strider.
In addition to GitHub actions, other potential cloud-based systems include AWS 
CodePipeline, Azure DevOps and Bitbucket Cloud.
When making the choice between a self-hosted and cloud-based system relevant factors 
include the amount of people working on the project, the amount of different tech stacks 
and programming languages used, the amount of different interfaces the application utilizes 
(these all increase the complexity of the project) as well as the frequency of commits to the 
main branch of the project (several times a day vs. once a week). For a project with less 
frequent updates and less complexity, a self-hosted system is probably enough. In these 
case a project with only 6 team members could probably be done reasonably well on such a 
system