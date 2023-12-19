# Rust Space

A template repository created for learning and testing purposes for URI's class CSC 392 Computer Systems and Tools  

### Purpose

The purpose of this template repository is research the ability to personalizing GitHub codespaces to have particular presets built in such as tools and extentions and other codespace settings.  

### How does this work

For any future Rust project that you intend on working on. you can create a new repo using this one as a template.  
The existing file devcontainer.json contains commands and codespace settings that will be fetched when initiating a codespace in a project that contains that file.  
When you create a new codespace in a repo that has this file. The codespace will get built with Cargo installed in the termial and some useful extensions installed into VS Code.  

For existing projects you can copy the file devcontainer.json into your repo from this one and attempt to build a new codespace after that.  


Future versions of this template will contain some more detailed commands for the codespace to execture while building to fetch a few more helpful tools but specific for URI's CSC 411 class.  


### Why Rust?

Rust has been my main programming language in the past year because of the class CSC 411 and my capstone project was done in Rust.  

I thought it might be a nice idea to attempt to setup an environment with all the necessary tools to go through CSC 411 course material and homework assignments.  

The class encourages peer programming and collaborating through GitHub is a great way to go about it.  

Because of the relative age of Rust compared to other programming languages some of the tools related to compiling and building Rust executables might be a bit unsettling on windows machines.  
So encouraging students to learn about codespace and complete their projects with it while getting comportable with using bash all at the same time could be a huge benefit.  
Not to forget cutting down the time of setting up the environment and fetching all the necessary tools.


### More thoughts

The main idea was create a codespace template rather than a repo template.  
Instructions were very lacking and vague on the matter.  
But more research will come to expand this repo and find bigger and better ideas.  

In the personal user setting in GitHub there's a tab for codespace settings in which one can pick a template repo to be used for every codespace that will be built in the future.   
I attempted to apply this repo as my codespace template but codespaces built in other repos after applying these settings did not get built with cargo installed in them.  
More research will come to study and figure out this issue.  

### Resources

As mentioned earlier, resources were very lacking on the subject matter.  
Here are some of the links that I was reading through during this research:  

[Personalizing Codespaces with Dotfiles](https://docs.github.com/en/codespaces/setting-your-user-preferences/personalizing-github-codespaces-for-your-account#dotfiles)
[More on Dotfiles](https://dotfiles.github.io/tutorials/)
[A tutorial for creating a codespace template](https://blog.sachinchaurasiya.dev/how-to-create-custom-github-codespaces-template)
[Customizing codespaces](https://www.infoq.com/news/2022/02/github-codespaces-templates/)
