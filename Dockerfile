FROM dev:python

WORKDIR /home/rebs/dev/data-sci-env/notebooks
ENV PATH=/home/rebs/dev/data-sci-env/.env/bin:$PATH

ENTRYPOINT ["jupyter", "lab", "--ip=0.0.0.0", "--NotebookApp.token=<updatewithyourowntoken>"]
