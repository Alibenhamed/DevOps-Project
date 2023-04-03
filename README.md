# Deploy Website
## Building Docker Image of SampleWebsite and Pushing it to DockerHub.
<div align="center">
    <img src="https://user-images.githubusercontent.com/76991475/228748856-75b072e6-0e67-4091-bdf0-f15a30d014c1.png">
</div>

### What is Docker?
- Docker is a container platfrom that allows you to **build**,**test** and **deploy** application quickly.
- A Developer defines all the applications and its dependencies in a `Dockerfile` which is then used to build **docker images** that defines  Docker container.
- Doing this ensures that your application will run in any environment.

### What is "`Image`" in Docker ?
- In Docker, an image is a `lightweight`, `stand-alone`, `executable package` that includes everything needed to run a piece of software, including the code,**runtime**,**libraries**,**environment variables**, and any other dependencies. 
- Docker images are typically built using a `Dockerfile`, which is a text file that contains a set of instructions for creating the image.

---

# Steps:

**Step1:** First we will get a sample website for Building an Image.

**Step2:**

**Specify the base image** **`(FROM)`**: The first line of a Dockerfile should specify the base image that the **Docker image** will be built upon. This can be a minimal operating system image or a **pre-built image** that includes a specific software stack.{eg.`FROM node`}

**Install dependencies** **`(RUN)`**: If your application has dependencies, you need to install them in the Docker image. This can be done using the `RUN` command in the Dockerfile.

**Copy application files** **`(COPY)`**: After installing dependencies, you need to copy your application files into the Docker image. This can be done using the `COPY` command in the Dockerfile.

**Set environment variables** **`(ENV)`**: You can set environment variables in the Dockerfile that will be used by your application. This can be done using the `ENV` command in the Dockerfile.

**Expose ports** **`(EXPOSE)`**: If your application listens on a specific port, you need to expose that port in the Docker image. This can be done using the `EXPOSE` command in the Dockerfile.

**Define the command to run** **`(CMD)`**: Finally, you need to specify the command that Docker will use to run your application inside the container. This can be done using the `CMD` command in the Dockerfile.

So,Everytime when we are creating a Dockerfile we need:
```
FROM <baseImage>
RUN <command>
COPY <source> <destination>
ENV <key>=<value>
EXPOSE <port>
CMD ["Executable"]
```
**Step3:** Now,We will build the `Docker Image` by using docker command.

**Step4:** After building a DockerImage we will run the website on localhost:8080

**Step5:** Now, We can push our DockerImage to DockerHub.

---
# DevOps-Project
