FROM lukasheinrich/higgsplot
RUN pip install keras && \
    pip install uproot && \
    pip install jupyter && \
    pip install jupyterhub && \
    pip install jupyterlab && \
    pip install matplotlib && \
    pip install seaborn && \
