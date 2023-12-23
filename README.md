



[![Docs](https://img.shields.io/badge/docs-latest-brightgreen.svg)](http://doc.servertribe.com)
[![Discord](https://img.shields.io/discord/844971127703994369)](http://discord.servertribe.com)
[![Docs](https://img.shields.io/badge/videos-watch-brightgreen.svg)](https://www.youtube.com/@servertribe)
[![Generic badge](https://img.shields.io/badge/download-latest-brightgreen.svg)](https://www.servertribe.com/community-edition/)

# Automate OS Installation Worker Setup

This Attune Project contains the Blueprints to setup a worker for 
the automate OS installation projects.

**What is a worker?**

The majority of the workload creating the ISO file(s) for the is 
performed on either the Attune host machine or a separate machine. 

The workload covers tasks such as unpacking ISO and repackaging with 
the drivers and configurations. This machine is referred too as the 
worker.

Attune Projects have been created to run with Windows, macOS, and 
Linux workers. 

## Get Started
If you haven't already, download and install the free 
[Attune Community Edition](https://www.servertribe.com/).

Clone the 
[Automate OS Installation Worker Setup](https://github.com/Attune-Automation/Automate-OS-Installation-Worker-Setup) 
Project into your instance of Attune.

Find, clone, and follow the instructions as per the 
`Automate {os_name} Installation with {method} on {controller}` Project 
you are working on. You can find these Projects in the 
[Attune Documentation - How-to Guides](https://docs.attuneautomation.com/en/latest/howto/index.html).

## Learn more
Visit the 
[Attune Documentation - Automate Operating System Installation](https://docs.attuneautomation.com/en/latest/topics/automated_os_installation.html) 
to learn how Attune streamlines the OS installation process.




# Attune

[Attune](https://www.servertribe.com/)
automates and orchestrates processes to streamline deployments, scaling,
migrations, and management of your systems. The Attune platform is building a
community of sharable automated and orchestrated processes.

You can leverage the publicly available orchestrated blueprints to increase
your productivity, and accelerate the delivery of your projects. You can
open-source your own work and improve existing community orchestrated projects.

## Get Started with Attune, Download NOW!

The **Attune Community Edition** can be
[downloaded](https://www.servertribe.com/comunity-edition/)
for free from our
[ServerTribe website](https://www.servertribe.com/comunity-edition/).
You can learn more about Attune through
[ServerTribe's YouTube Channel](https://www.youtube.com/@servertribe).







# Clone this Project

To clone this project into your own instance of Attune, follow the
[Clone a GIT Project How To Instructions](https://servertribe-attune.readthedocs.io/en/latest/howto/design_workspace/clone_project.html).




## Blueprints

This Project contains the following Blueprints.



### Setup Boot ISO Support on Linux


### Setup ISO HTTP Support on Linux

This is for OS installs to download ISOs from HTTP.

### Setup oVirt Support on Linux


### Setup Samba Share for Windows OS Files on macOS or Linux

This Blueprint sets up a Samba Share for the WinPE installation.

### Setup vCenter Support on Linux


### Setup WinPE Support on Linux

This Blueprints installs the required packages on the worker to 
create WinPE ISO files.




## Parameters


| Name | Type | Script Reference | Comment |
| ---- | ---- | ---------------- | ------- |
| Automation Worker Linux Base Directory | Text | `automationworkerlinuxbasedirectory` | Base directory for deploying temporary files to build the kickstart ISO on a macOS or Linux Worker. |
| Automation Worker Linux Node | Linux/Unix Node | `automationworkerlinuxnode` | The Linux automation worker node used to perform tasks to create the ISO. |
| Automation Worker Linux User | Linux/Unix Credential | `automationworkerlinuxuser` |  |
| Automation Worker Linux User: root | Linux/Unix Credential | `automationworkerlinuxuserroot` | root user on the Linux Automation Worker node. |




## Files

| Name | Type | Comment |
| ---- | ---- | ------- |
| httpiso.service | Version Controlled Files |  |
| Powershell v6.2.4 | Large Archives | https://github.com/PowerShell/PowerShell/releases<br><br>https://github.com/PowerShell/PowerShell/releases/tag/v6.2.4 |
| run_httpiso.sh | Version Controlled Files |  |
| VMWare.PowerCLI v6.7 | Large Archives | This was downloaded with :<br>sudo pwsh -Command "Save-Module -name VMware.PowerCLI -Path /root" |






# Contribute to this Project

**The collective power of a community of talented individuals working in
concert delivers not only more ideas, but quicker development and
troubleshooting when issues arise.**

If you’d like to contribute and help improve these projects, please fork our
repository, commit your changes in Attune, push you changes, and create a
pull request.

<img src="https://www.servertribe.com/wp-content/uploads/2023/02/Attune-pull-request-01.png" alt="pull request"/>

---

Please feel free to raise any issues or questions you have.

<img src="https://www.servertribe.com/wp-content/uploads/2023/02/Attune-get-help-02.png" alt="create an issue"/>


---

**Thank you**
