FROM cypress/included:4.12.1

RUN npm install cypress-image-snapshot@3.1.1 \
    jquery@3.5.1 \
    bluebird@3.7.1 \
    chai@4.2.0 \
    chai-jquery@2.1.0
