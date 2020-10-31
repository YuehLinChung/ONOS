#！/usr/bin/python
from mininet.topo import Topo

class MyTopo( Topo ):

    def __init__( self ):

        # Initialize topology
        Topo.__init__( self )

        # Add hosts and switches
        LHost = self.addHost( 'h1' )
        RHost = self.addHost( 'h2' )
        TSwitch = self.addSwitch( 's1' )
        LSwitch = self.addSwitch( 's2' )
        RSwitch = self.addSwitch( 's3' )

        # Add links
        self.addLink( LHost, LSwitch )
        self.addLink( LSwitch, TSwitch )
        self.addLink( TSwitch, RSwitch )
        self.addLink( RSwitch, RHost )
        self.addLink( LSwitch, RSwitch )

topos = { 'mytopo': ( lambda: MyTopo() ) }
