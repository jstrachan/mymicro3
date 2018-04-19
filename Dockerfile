FROM alpine:3.2
ADD mymicro3-srv /mymicro3-srv
ENTRYPOINT [ "/mymicro3-srv" ]
