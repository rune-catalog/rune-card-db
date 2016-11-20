FROM autopilotpattern/mongodb

ENV CONSUL=consul

COPY [ "containerpilot.json", "/etc/" ]

CMD [ \
  "containerpilot", \
  "mongod", \
  "--replSet=runecards" \
]
