FROM circleci/clojure:lein-2.7.1

RUN sudo apt install -y python-pip
RUN sudo pip install --upgrade awscli
