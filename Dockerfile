FROM alpine:latest

RUN apk update
RUN apk upgrade
RUN apk add wget

ADD sopimusmallit-backup /etc/periodic/weekly

RUN chmod +x /etc/periodic/weekly/sopimusmallit-backup

