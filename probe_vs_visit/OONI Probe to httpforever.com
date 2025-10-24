Frame 44436: 336 bytes on wire (2688 bits), 336 bytes captured (2688 bits) on interface \Device\NPF_{F3AA8938-5139-4834-86E2-EB80D23432A7}, id 0
    Section number: 1
    Interface id: 0 (\Device\NPF_{F3AA8938-5139-4834-86E2-EB80D23432A7})
    Encapsulation type: Ethernet (1)
    Arrival Time: Oct 23, 2025 18:30:49.136885000 Pacific Daylight Time
    UTC Arrival Time: Oct 24, 2025 01:30:49.136885000 UTC
    Epoch Arrival Time: 1761269449.136885000
    [Time shift for this packet: 0.000000000 seconds]
    [Time delta from previous captured frame: 0.003157000 seconds]
    [Time delta from previous displayed frame: 130.044038000 seconds]
    [Time since reference or first frame: 2179.284046000 seconds]
    Frame Number: 44436
    Frame Length: 336 bytes (2688 bits)
    Capture Length: 336 bytes (2688 bits)
    [Frame is marked: False]
    [Frame is ignored: False]
    [Protocols in frame: eth:ethertype:ip:tcp:http]
    [Coloring Rule Name: HTTP]
    [Coloring Rule String: http || tcp.port == 80 || http2]
Ethernet II, Src: LiteonTechno_a5:9d:95 (9c:2f:9d:a5:9d:95), Dst: Cisco_9f:f1:c0 (00:00:0c:9f:f1:c0)
    Destination: Cisco_9f:f1:c0 (00:00:0c:9f:f1:c0)
    Source: LiteonTechno_a5:9d:95 (9c:2f:9d:a5:9d:95)
    Type: IPv4 (0x0800)
    [Stream index: 1]
Internet Protocol Version 4, Src: 169.233.116.30, Dst: 146.190.62.39
    0100 .... = Version: 4
    .... 0101 = Header Length: 20 bytes (5)
    Differentiated Services Field: 0x00 (DSCP: CS0, ECN: Not-ECT)
    Total Length: 322
    Identification: 0x4a47 (19015)
    010. .... = Flags: 0x2, Don't fragment
    ...0 0000 0000 0000 = Fragment Offset: 0
    Time to Live: 128
    Protocol: TCP (6)
    Header Checksum: 0xc081 [validation disabled]
    [Header checksum status: Unverified]
    Source Address: 169.233.116.30
    Destination Address: 146.190.62.39
    [Stream index: 118]
Transmission Control Protocol, Src Port: 62209, Dst Port: 80, Seq: 1, Ack: 1, Len: 282
    Source Port: 62209
    Destination Port: 80
    [Stream index: 373]
    [Conversation completeness: Complete, WITH_DATA (31)]
        ..0. .... = RST: Absent
        ...1 .... = FIN: Present
        .... 1... = Data: Present
        .... .1.. = ACK: Present
        .... ..1. = SYN-ACK: Present
        .... ...1 = SYN: Present
        [Completeness Flags: ·FDASS]
    [TCP Segment Len: 282]
    Sequence Number: 1    (relative sequence number)
    Sequence Number (raw): 2356643902
    [Next Sequence Number: 283    (relative sequence number)]
    Acknowledgment Number: 1    (relative ack number)
    Acknowledgment number (raw): 2003827816
    0101 .... = Header Length: 20 bytes (5)
    Flags: 0x018 (PSH, ACK)
        000. .... .... = Reserved: Not set
        ...0 .... .... = Accurate ECN: Not set
        .... 0... .... = Congestion Window Reduced: Not set
        .... .0.. .... = ECN-Echo: Not set
        .... ..0. .... = Urgent: Not set
        .... ...1 .... = Acknowledgment: Set
        .... .... 1... = Push: Set
        .... .... .0.. = Reset: Not set
        .... .... ..0. = Syn: Not set
        .... .... ...0 = Fin: Not set
        [TCP Flags: ·······AP···]
    Window: 255
    [Calculated window size: 65280]
    [Window size scaling factor: 256]
    Checksum: 0x635c [unverified]
    [Checksum Status: Unverified]
    Urgent Pointer: 0
    [Timestamps]
        [Time since first frame in this TCP stream: 0.012637000 seconds]
        [Time since previous frame in this TCP stream: 0.003482000 seconds]
    [SEQ/ACK analysis]
    TCP payload (282 bytes)
Hypertext Transfer Protocol
    GET / HTTP/1.1\r\n
        Request Method: GET
        Request URI: /
        Request Version: HTTP/1.1
    Host: www.httpforever.com\r\n
    User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.10 Safari/605.1.1\r\n
    Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8\r\n
    Accept-Language: en-US,en;q=0.9\r\n
    \r\n
    [Response in frame: 44443]
    [Full request URI: http://www.httpforever.com/]
