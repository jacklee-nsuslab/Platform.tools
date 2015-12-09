FROM python:2.7

#RUN ["pip", "uninstall", "--quiet", "swiss"] # Bloody hell, there was an useless module named 'swiss'
RUN ["pip", "install", "--upgrade", \
     "git+https://chamberapp:rmflsakdrh1805@github.com/pyloncloud/Platform.swiss.git@develop#egg=swiss", \
     "git+https://chamberapp:rmflsakdrh1805@github.com/pyloncloud/Platform.chamber.git@develop#egg=chamber"]

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
CMD ["chamber"]
