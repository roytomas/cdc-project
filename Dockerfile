FROM bash
RUN apk add --no-cache curl
ADD init-post.sh wait-for-it.sh /
# ADD init-post.sh /init-post.sh
# RUN chmod +x /init-post.sh
# CMD /init-post.sh