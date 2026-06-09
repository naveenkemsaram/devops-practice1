FROM python:3.11
RUN apt update && apt install -y git
CMD ["echo", "Python DevOps container is ready!"]
