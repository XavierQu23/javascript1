________

# holitas uwu with javascript
## Results
<p align="center">
<img src="./public folder/img/button.png"
alt="holitas uwu javascript" >
</p>
<p align="center">
<img src="./public folder/img/results.png"
alt="Printed Result">
</p>
It's a program that manipulates the DOM and displays a typical 'holitas uwu' message."

## :open_book: How to use
* Clone the repository

    ```https://github.com/XavierQu23/javascript1.git  ```
> [!NOTE]
    
> Because the application is made up of statistical files, these must be served on a web server. So, in this example, the VSCode code editor will be used together with the live server extension. 

    * Once the project has been cloned, you must open it with the VSCode code editor with the Live Server extension previously installed.

    * Inside the editor, open the index.html file and press the button corresponding to the mentioned extension, which is located in the lower right area of the editor window.

> <p align="center">
> <img src="./public folder/img/go live.png">
></p>
>## :rocket: How to run in docker 
>## :light_rail: PAAS Deploy with docker (Railway)
"For its deployment in a PAAS, we will rely on Railway and its easy implementation thanks to its container management".
>## :rocket: How to run in docker
### Pre-requisites
* Docker - DockerDesktop installed
* DockerHub account
### Download image
><p align="center">
> <img src="./public folder/img/dockerpull.png">
></p>

>[!IMPORTANT]
>By default, the port mapping of 80 that belongs to the nginx server is placed with 8080 corresponding to the computer. If it is required to deploy it on a different port, only 8080 must be modified for another desired port.
### Run image
>```
>docker run --name <NEWCONTAINERNAME> -d -p 8080:80 <IMAGENAME>

>[!TIP]
>```
>Ensure that the name of the downloaded image matches the one specified in the previous command; you can verify this using the docker images command. Additionally, check that there is no other container with the same name as the one used in the command.
### View the results
Open new window browser and search localhost:8080

[View results](#results)

>## :light_rail: PAAS Deploy with docker (Railway)
For its deployment in a PAAS we will rely on railway and its easy implementation thanks to its container management. 

><p align="center">
> <img src="./public folder/img/railway.png">
></p>

>The platform automatically uses our Dockerfile to build the container. 

><p align="center">
> <img src="./public folder/img/configrailway.png">
></p>

> [! IMPORTANT]
>```
>Next, we need to add the configuration for generating a domain along with the desired port. In this case, the appropriate action would be to point to port 80, on which nginx is running.

>><p align="center">
> <img src="./public folder/img/networking.png">
></p>

>[Holitas uwu](https://javascript1-production.up.railway.app "click for visit")

