FROM node
RUN cd /opt && \
   git clone https://github.com/leahjwoodhead/hackathon.git

WORKDIR /opt/hackathon

RUN npm install

CMD ["npm", "start"]
   
#Http Interface
EXPOSE 3000
