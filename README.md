# How to run diagram from docker image
1. Pull docker image to your host machine.
1. Create diagram.py in workspace folder
	* The 'workspace' folder will be mounted as a docker volume as defined in docker-compose.yml
1. Run a bash shell against the container
```
sudo docker-compose run diagrams bash
```
1. Within the container, navigate to workspace folder and generate diagram
```
cd /workspace
python diagram.py
```
1. The image will appear within the host folder since the volume is mounted. 