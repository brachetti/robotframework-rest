FROM  rbrachetti/robotframework-vanilla
MAINTAINER Ronald Brachetti <ronald.brachetti@gmail.com>

RUN pip install robotframework-httplibrary

WORKDIR /app

CMD robot .

