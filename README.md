# State Machine
Treating the Design Studio as one grand Moore Machine, exposing outputs to users and mentors.

## Inputs

- Magnetic door-open sensor
- Mentor control switch
- Passive infrared (PIR) motion sensor (activity measurement)
- Ultimaker Printer API
- Google Sheets

## Machine

- Raspberry Pi
	- Physical presence of the machine in the Design Studio
	- Bundles inputs into a JSON and sends them to the public endpoint over a websocket
- Public Endpoint (iot.vanderbilt.design)
	- Serves websocket requests
	- Changes state using inputs
	- Notifies all connected clients with outputs (when they change, or on first connection)
	- Updates inputs when a Pi request is received
	- Defaults to no outputs when the Pi does not respond in time
		- Is there a better default?

## Outputs

- [vanderbilt.design](https://vanderbilt.design)
	- Live Printer Feeds
	- Live Sign Status
	- Current Schedule

- [sign.vanderbilt.design](https://sign.vanderbilt.design)
	- Sign as an HTTP webpage
	- Displayed on 2 monitors in the Design Studio via the Raspberry Pi
		- Fullscreen Chromium tab on Raspbian