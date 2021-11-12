FROM kantorlab/hivmmer:0.2.1
RUN mkdir -p /usr/local/bin/ && \
    ln -s /root/miniconda3/bin/hivmmer /usr/local/bin/hivmmer
RUN chmod a+x /root/miniconda3/bin/hivmmer