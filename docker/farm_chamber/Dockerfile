FROM python:2.7
    
RUN groupadd -r chamber && useradd -r -g chamber chamber
    
#RUN ["pip", "uninstall", "--quiet", "swiss"] # Bloody hell, there was an useless module named 'swiss'
RUN ["pip", "install", "--upgrade", \
     "git+https://chamberapp:rmflsakdrh1805@github.com/pyloncloud/Platform.swiss.git@develop#egg=swiss-0.10.3", \
     "git+https://chamberapp:rmflsakdrh1805@github.com/pyloncloud/Platform.chamber.git@develop#egg=chamber"]

COPY entrypoint.sh /

#RUN ["chown", "-R", "chamber:chamber", "/home/chamber/"]
USER chamber

ENTRYPOINT ["/entrypoint.sh"]
CMD ["chamber"]
