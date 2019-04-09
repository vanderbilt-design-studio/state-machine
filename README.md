# State Machine
Treating the Design Studio as one grand Moore Machine, exposing outputs to users and mentors.

## Inputs

- Magnetic door-open sensor
- Mentor control switch
- Passive infrared (PIR) motion sensor (activity measurement)
- Ultimaker Printer API
- Google Sheets (mentor shifts)
- [wttr.in](https://wttr.in) for current weather

## Machine

- Raspberry Pi
	- Physical presence of the machine in the Design Studio
	- Bundles sensory inputs into a JSON and sends them to the public endpoint over a websocket
- Public Endpoint (iot.vanderbilt.design)
	- Serves websocket requests
	- Manages logic for sign state changes using inputs
	- Notifies all connected clients with outputs (when they change, or on first connection)
	- Updates inputs when a Pi request is received
	- Defaults to serving an empty JSON when the Pi does not respond within a time period
		- Is there a better default?

## Outputs

- [vanderbilt.design](https://vanderbilt.design)
	- Live Printer Feeds
	- Live Sign Status
	- Current Schedule

- [sign2.vanderbilt.design](https://sign2.vanderbilt.design)
	- Sign as an HTTP webpage
	- Displayed on 2 monitors in the Design Studio via the Raspberry Pi
		- Fullscreen Chromium tab in Kiosk Mode