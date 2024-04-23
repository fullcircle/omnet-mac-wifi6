# omnet-mac-wifi6
OMNeT++ code to simulate the MAC layer of Wi-Fi 6 (IEEE 802.11ax)

Wifi6Network.ned
In this NED file, we define two WirelessHost nodes and an Ieee80211ScalarRadioMedium module, which represents the wireless radio medium.

omnetpp.ini

In this configuration file, we set the network to be simulated, the simulation time limit, and various parameters for the radio medium, radio interface, and applications.

The radioMedium parameters define the center frequency and the fingerprint file for the radio propagation model.
The wlan[*] parameters configure the radio interface settings, such as the operating mode ("g(ax)" for Wi-Fi 6), bitrate, frame capacity, and MAC layer parameters specific to Wi-Fi 6 (HCCA and TXOP limits).
The app[0] parameters define the applications running on the hosts. UdpBasicApp generates UDP traffic and sends it to the UdpSink running on the other host.

To enable the Wi-Fi 6 features in OMNeT++, you need to have the INET framework version 4.2 or later installed. In the OMNeT++ IDE, go to Project > Properties > Project References and ensure that the INET framework is added as a reference to your project.
To run the simulation, open the OMNeT++ IDE, navigate to the project directory, and run the simulation using the defined configuration file.
During the simulation, you can observe the Wi-Fi 6 MAC layer behavior, such as frame aggregation, spatial reuse, and other Wi-Fi 6-specific features. You can use various visualization tools and logs provided by OMNeT++ to analyze the simulation results, such as packet traces, animation, and scalar and vector data.
Note that this is a basic example, and you may need to modify the configuration parameters and add more functionality based on your specific requirements, such as mobility models, different traffic patterns, or additional nodes.
