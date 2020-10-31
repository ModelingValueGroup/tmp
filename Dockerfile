FROM ubuntu
RUN echo aap > /aap
CMD ["cat", "/aap"] 
