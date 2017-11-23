# Chariot Analytics
Chariot Analytics web app is designed to provide analytics for the [Chariot web app](https://github.com/horizon-institute/chariot). The analytics app requires a running Chariot web server. Installation instructions for the chariot web server can be found at [Link](https://github.com/horizon-institute/chariot). 

# Required Software for Chariot Analytics
NOTE: If you have installed and run the Chariot server successfully then the software below will already be setup.
[Docker compose](https://docs.docker.com/compose/install/)(You may have to [install docker engine](https://docs.docker.com/engine/installation/) if you're setting up the server on a Linux distribution).

# Installing Chariot Analytics
Generate an Api Token and add the token and chariot server address in [chariotanalytics/chariotanalytics/analytics/analytics_config.py|https://github.com/malikobaid/chariot_analytics/wiki/Analytics-Configuration-File] file)

On the same machine running the chariot web server. Clone the chariot_analytics repository (or [download](https://github.com/malikobaid/chariot_analytics.git) and extract it).
Open terminal and navigate to the chariot_analytics directory run:
docker-compose up -d
