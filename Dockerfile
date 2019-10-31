FROM oznu/homebridge:aarch64

RUN npm install homebridge-ecoplug homebridge-wink3 homebridge-platform-wemo
