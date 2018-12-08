# idumzaes/homebridge

Homebridge Docker image for aarch64 devices. Includes Homebridge-EcoPlug and Homebridge-Nest plugins.

## Volume Persistance
Persistence is recommended to save data directory outside the container, as to not loose data.
Follow these steps to run this container.

`mkdir ~/homebridge_data` // Creates a directory on the host.

Run Container with the following command:

`docker run -d --network host --name homebridge -v ~/homebridge_data:/homebridge idumzaes/homebridge`
