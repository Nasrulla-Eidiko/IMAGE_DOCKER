FROM ace-de-only:latest


COPY sample/bars_aceonly /home/aceuser/bars
RUN ace_compile_bars.sh
