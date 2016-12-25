FROM sentry:8.11-onbuild
RUN echo "SENTRY_FEATURES['auth:register'] = False" >> /etc/sentry/sentry.conf.py
