# Extend existing flutter image from mobiledevops
FROM mobiledevops/flutter-sdk-image:latest

# Install ruby and fastlane
USER root
RUN apt update
RUN apt install ruby-full -y
RUN gem install fastlane
USER mobiledevops