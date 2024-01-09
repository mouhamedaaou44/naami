FROM node:12.22.9
RUN git clone https://github.com/kalilinuxd/miri1.git
WORKDTR /root/inrl/
RUN npm install
EXPOSE 8000
CMD ["npm","start"]
