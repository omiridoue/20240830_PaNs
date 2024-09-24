# The Following Motivates a Discussion around Renv in our Projects

Please clone/fork this repository like you normally would. Otherwise if you do not want to follow along on your local computer, you can opt to launch a workspace.
There are two options listed below one using RStudio Cloud and the other GitPod. Either one offers the option to sign-up for an account using your GitHub credentials.
Once again if you would like to apply for a GitHub Education account this is highly recommended as it gives you added features within GitHub. This is free as long as you
have used your @gla.ac.uk email at the time you created an account with GitHub. This will take a couple of days to verify your Student/Researcher status.

https://education.github.com/discount_requests/application

Note the main difference between either workspace will be the interface, RStudio Cloud naturally sets up an RStudio interface while GitPod gives you the flexibility to choose between a couple of options one of the most used ones is VS Code. There are also a couple more differences in the resources (compute time/memory/cores) you get in the Free Plan tier on either platform so it is up to you which one you go for.

## RStudio Cloud

To set-up using R Studio Cloud please follow the link to the [Login Page](https://login.posit.cloud/login?redirect=%2Foauth%2Fauthorize%3Fredirect_uri%3Dhttps%253A%252F%252Fposit.cloud%252Flogin%26client_id%3Dposit-cloud%26response_type%3Dcode%26show_auth%3D0&product=cloud)

You can set up an account or sign up with GitHub. You can access the workspace by cloning the following repository. This saves the hassle of setting up on your local computer.
![alt text](images/rstudio_cloud.png)

Following the example in the above figure you will need to loacte to Your Workspace > New Project > New Project from Git Repo. 
You will then be prompted to enter the details of the repository, to select this one looking at renv you'll need to copy the following URL to set up the repository and paste it in the prompt, https://github.com/omiridoue/20240830_PaNs

## GitPod 

GitPod is an alternative to RStudio Cloud. The free plan involves 50 hours unlike 25 hours in RStudio Cloud. While the latter keeps RStudio as an IDE the former lets you pick from a couple of options. Your choice will depend on your purpose and motivation to work on a project. Both are based
off a similar concept, they establish a remote connection to a Linux machine. 

### [Optional] Step 1: Follow the Invite Link to Join as a Collaborator

https://gitpod.io/orgs/join?inviteId=aec2e432-0cfb-46f5-bf82-cd4bd61d60fb

### Step 2: Click the Button Below to Launch Workspace for this Repo

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#github.com/omiridoue/20240830_PaNs)

> This is a pre-built container. Once you've created the workspace re-launching it won't require much work as any installation will be cached. It just means we'll all be working with the same set-up. Just let it do its thing in the background, make sure you don't close the browser and maintain a stable Internet connection. You won't need to download anything to your computer. 

You have 50 hours free work time per month! This is quite generous and means you can make use of it for collaborative projects in the future. 

### Step 3: Sign in with your GitHub Credentials

![alt text](images/step1.png)

### Step 4: Make Sure you've Selected the 20240830_PaNs as a Current Repository

![alt text](images/step2.png)

### Step 5: Click on the Quarto File we'll be working with
![alt text](images/step3.png)

### Step 6: Click Yes to Install R Language Interpreter

![alt text](images/step4.png)

or if there is no pop-up, try changing the language console from R to RMarkdown 

![alt text](images/step4_added.png)

### Step 7: Make a Change to the File

Once you work your way through loading the renv pre-specified files in the `renv.lock` you will install additional packages along the way. To save these to your lock file you will need to uncomment the following line of code in the final chunk, `renv::snapshot()`. Click `Ctrl+S` to save changes to your quarto file. 

![alt text](images/step5.png)

### Step 8: Check the Version Control Pop-up + Future Use-Cases

As soon as you do this you will see the version control on the left pane has flagged to you that something's changed. To practice using git you will need to click onto the tab below and follow the steps to committing your updated qmd file and `renv.lock` files. Note because you don't have owner access to the repository you will be prompted to fork the repository before you're able to commit any changes. Then you can follow along additional steps through GitHub to merge your updated code to the original repository you are contributing to through a merge pull request, this might be a task for another day though. Well done ✨✨ !