FROM sentry:8.10-onbuild
ADD requirements.txt /
RUN echo "SENTRY_FEATURES['auth:register'] = False" >> /etc/sentry/sentry.conf.py
