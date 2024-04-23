package inet.examples.wifi6;

import inet.node.inet.WirelessHost;
import inet.physicallayer.wireless.ieee80211.packetlevel.Ieee80211ScalarRadioMedium;

network Wifi6Network
{
    submodules:
        radioMedium: Ieee80211ScalarRadioMedium {
            @display("p=100,100;is=s");
        }
        host1: WirelessHost {
            @display("p=200,200");
        }
        host2: WirelessHost {
            @display("p=400,200");
        }
}
