FROM python:3.9.1
RUN apt-get update \
	&& apt-get install -y graphviz \
	&& pip install diagrams
CMD ["bash"]