FROM jagregory/pandoc

# COPY . /resume

VOLUME /resume/output

RUN make /resume/Makefile
