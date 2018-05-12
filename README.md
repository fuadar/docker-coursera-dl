# docker-coursera-dl
This Project is to build a small container that includes the coursera-dl and the python setup to start downloading coursera files on your Laptop
I've tested this with a Linux Machines with a Share from my Windows Laptop to Write the files to .
The Coursera-dl project is here https://github.com/coursera-dl/coursera-dl#installation-instructions
If you need ot download Docker it is here https://www.docker.com/get-docker Docker is also Available in your favoriute Linux Repository. 
MyTesting and this Container is based on the latest oracle7-slim image for Oracle Linux

 You can Download Docker and the files from This githib and Execute 
1. sh ./docker_build.sh
This will build the Docker images with python and everything needed
To RUn the Image you will run 
2. sh ./docker_coursera.sh or the commands within if you are windows to run the image. Ensure the Volume refers to "--volume "/media/sf_Downloads":/data" should refer to a mount point that you have in your system. 
 Once you execute this command 
 you will get a prompt like this 
"bash-4.2#"
execute the following "coursera-dl -h"


TO Get your course e.g creativity-toolkit-2 you will find this listed in the COursera URL and you have ot be subscribed/able to see the contents.
Here is an example
bash-4.2# coursera-dl -u ername  -p yourpassword   creativity-toolkit-2
coursera_dl version 0.10.0
Downloading class: creativity-toolkit-2 (1 / 1)
Logged in on coursera.org.
Downloaded https://www.coursera.org/api/opencourse.v1/course/creativity-toolkit-2?showLockedItems=true (24305 bytes)
Parsing syllabus of on-demand course. This may take some time, please be patient ...
Processing module  course-orientation
Processing section     about-the-course
Processing lecture         meet-professors-loewenstein-goncalo (lecture)
Processing lecture         syllabus (supplement)
Processing lecture         about-the-discussion-forums (supplement)
Processing lecture         orientation-quiz (quiz)
Processing section     about-your-classmates
Processing lecture         updating-your-profile (supplement)
Processing lecture         getting-to-know-your-classmates (discussionPrompt)
Unsupported typename "discussionPrompt" in lecture "getting-to-know-your-classmates"
Processing lecture         social-media (supplement)
Processing module  module-1-the-allure-of-team-creativity
Processing section     module-1-information
Processing lecture         module-1-overview (supplement)
Processing lecture         module-1-readings-and-resources (supplement)
Processing section     lesson-1-1-the-case-for-teams
Processing lecture         1-1-1-connecting-minds (lecture)
Processing lecture         lesson-1-1-practice-quiz (quiz)
Processing section     lesson-1-2-teams-put-up-barriers
Processing lecture         1-2-1-teams-put-up-barriers (lecture)
Processing lecture         lesson-1-2-practice-quiz (quiz)
Processing section     lesson-1-3-uniformity-silence-and-social-control-how-teams-kill-creativity
Processing lecture         1-3-1-conformity (lecture)
Processing lecture         1-3-2-blind-obedience (lecture)
Processing lecture         1-3-3-polarization (lecture)
Processing lecture         1-3-4-feeling-like-a-deviant-when-you-re-not (lecture)
Processing lecture         1-3-5-common-knowledge (lecture)
Processing lecture         1-3-6-over-confident-teams (lecture)
Processing lecture         1-3-7-why-do-we-feel-creative-in-teams (lecture)
Processing lecture         lesson-1-3-practice-quiz (quiz)
Processing section     module-1-graded-activities
Processing lecture         module-1-peer-assessment (phasedPeer)
Unsupported typename "phasedPeer" in lecture "module-1-peer-assessment"
Processing lecture         module-1-graded-quiz (exam)
Processing module  module-2-breaking-the-barriers-to-team-creativity
Processing section     module-2-information
Processing lecture         module-2-overview (supplement)
Processing lecture         module-2-readings-and-resources (supplement)
Processing section     lesson-2-1-leveraging-social-influence
Processing lecture         2-1-1-leveraging-social-influence (lecture)
Processing lecture         lesson-2-1-practice-quiz (quiz)
Processing section     lesson-2-2-individualism
Processing lecture         2-2-1-individualism (lecture)
Processing lecture         lesson-2-2-practice-quiz (quiz)
Processing section     lesson-2-3-norms-that-permit-dissent
Processing lecture         2-3-1-norms-that-permit-dissent (lecture)
Processing lecture         lesson-2-3-practice-quiz (quiz)
Processing section     lesson-2-4-norms-that-permit-competition
Processing lecture         2-4-1-norms-that-permit-competition (lecture)
Processing lecture         lesson-2-4-practice-quiz (quiz)
Processing section     lesson-2-5-the-strong-culture-debate
Processing lecture         2-5-1-the-strong-culture-debate (lecture)
Processing lecture         lesson-2-5-practice-quiz (quiz)
Processing section     lesson-2-6-breaking-barriers-and-being-creative-in-teams
Processing lecture         2-6-1-breaking-barriers-and-being-creative-in-teams (lecture)
Processing lecture         lesson-2-6-practice-quiz (quiz)
Processing section     untitled-lesson
Processing lecture         module-2-graded-quiz (exam)
Processing module  module-3-evaluating-ideas
Processing section     module-3-information
Processing lecture         module-3-overview (supplement)
Processing lecture         module-3-readings-and-resources (supplement)
Processing section     lesson-3-1-in-the-eye-of-the-beholder
Processing lecture         3-1-1-in-the-eye-of-the-beholder (lecture)
Processing lecture         lesson-3-1-practice-quiz (quiz)
Processing section     lesson-3-2-do-i-want-creativity
Processing lecture         3-2-1-do-i-want-creativity (lecture)
Processing lecture         lesson-3-2-practice-quiz (quiz)
Processing section     lesson-3-3-indicators-of-creativity
Processing lecture         3-3-1-indicators-of-creativity (lecture)
Processing lecture         lesson-3-3-practice-quiz (quiz)
Processing section     lesson-3-4-pitchers
Processing lecture         3-4-1-pitchers (lecture)
Processing lecture         lesson-3-4-practice-quiz (quiz)
Processing section     module-3-graded-activities
Processing lecture         module-3-peer-assessment (phasedPeer)
Unsupported typename "phasedPeer" in lecture "module-3-peer-assessment"
Processing lecture         module-graded-3-quiz (exam)
Processing module  module-4-pitching-ideas
Processing section     module-4-information
Processing lecture         module-4-overview (supplement)
Processing lecture         module-4-readings-and-resources (supplement)
Processing section     lesson-4-1-social-influence
Processing lecture         4-1-1-make-it-feel-right (lecture)
Processing lecture         lesson-4-1-practice-quiz (quiz)
Processing section     lesson-4-2-changing-others-perspectives
Processing lecture         changing-others-perspectives (lecture)
Processing lecture         lesson-4-2-practice-quiz (quiz)
Processing section     lesson-4-3-storytelling
Processing lecture         4-3-1-storytelling (lecture)
Processing lecture         lesson-4-3-practice-quiz (quiz)
Processing section     lesson-4-4-module-4-course-wrap-up
Processing lecture         4-4-1-module-4-course-wrap-up (lecture)
Processing lecture         lesson-4-4-practice-quiz (quiz)
Processing section     module-4-graded-activities
Processing lecture         module-4-graded-quiz (exam)
Downloaded resource poll (3 bytes)
Downloading: creativity-toolkit-2/01_course-orientation/01_about-the-course/01_meet-professors-loewenstein-goncalo.en.srt
Downloading https://www.coursera.org/api/subtitleAssetProxy.v1/-AdrgLGqSX6Ha4Cxqpl-pQ?expiry=1526256000000&hmac=rOHqQE9p0yr0SAxbHTpy3cI_tpJmQEjXxwuLI3LyVJ0&fileExtension=srt -> creativity-toolkit-2/01_course-orientation/01_about-the-course/01_meet-professors-loewenstein-goncalo.en.srt
[##################################################] 100%            2.59KB at 36.31KB/s
Downloading: creativity-toolkit-2/01_course-orientation/01_about-the-course/01_meet-professors-loewenstein-goncalo.en.txt
Downloading https://www.coursera.org/api/subtitleAssetProxy.v1/-AdrgLGqSX6Ha4Cxqpl-pQ?expiry=1526256000000&hmac=RLUw3KBdPT1tDWnTNY7x0OjxFk_L0aMpfKS1yoNmySQ&fileExtension=txt -> creativity-toolkit-2/01_course-orientation/01_about-the-course/01_meet-professors-loewenstein-goncalo.en.txt
[##################################################] 100%            1.68KB at 46.69KB/s
Downloading: creativity-toolkit-2/01_course-orientation/01_about-the-course/01_meet-professors-loewenstein-goncalo.mp4
Downloading https://d18ky98rnyall9.cloudfront.net/u5apt






The image is built and you dont have to build it everytime but just execute the ./docker_coursera.sh command and the coursera-dl commands to get your courses 


Next Steps/Future

  Trying to create an Automated build on  Docker 
with docker pull fuadar/docker-coursera-dl
