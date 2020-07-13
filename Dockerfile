FROM alpine:latest

#ARG SOURCE_COMMIT="qq"
ARG git_hash="no_hash"
ENV SOURCE_COMMIT $SOURCE_COMMIT

RUN echo $SOURCE_COMMIT
RUN echo $git_hash