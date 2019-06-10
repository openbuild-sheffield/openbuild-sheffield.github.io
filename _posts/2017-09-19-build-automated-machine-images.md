---
layout: post
author: Danny Lewis
comments: https://www.linkedin.com/pulse/build-automated-machine-images-danny-lewis/
jumbotron: blog.md
---
I've contracted at a lot of places and everyone has a distinct process for on-boarding; getting a developer up to speed for delivering what matters, working code, should be a short and pain free process. Sometimes it's not.

One of the initial barriers can be in bringing up a machine with the environment you are expected to work in, or worse, working in a shared environment.

[Vagrant](https://www.vagrantup.com/) is solving these issues but all too often provisioning, installing the tools the developer needs, is still being done locally, sometimes it's automated sometimes not. It doesn't have to be this way!

[Building custom boxes](https://www.packer.io/) is a relatively straight forward process and you can tailor them for local development, continuous integration, UAT, live or any other step in your process, after all every business is different.

If you have automated all these things, good for you! Feel free contact me, I'd probably like contracting with you.

If you have not done this I can help! Feel free contact me, I'd probably like contracting with you.

To help get you started consider a modern development environment, keeping it simple just two tools Docker and Vim, I've automated the process, your developers now just need to:

Install virtual box and vagrant, then in a terminal issue the following commands:

vagrant init openbuild/debian-9-docker

vagrant up

vagrant ssh

They will then be in an environment with the required tools that we defined. See [link](https://app.vagrantup.com/openbuild/boxes/debian-9-docker)

The code above and a guide to creating your own vagrant box(s) has been developed in the open and can be found [here](https://github.com/openbuild-sheffield/packer-debian-docker) feel free to pass it to your developers, fork it for your needs or contact me if you want me to automate your process.
