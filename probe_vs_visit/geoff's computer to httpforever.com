Frame 43096: 403 bytes on wire (3224 bits), 403 bytes captured (3224 bits) on interface \Device\NPF_{F3AA8938-5139-4834-86E2-EB80D23432A7}, id 0
    Section number: 1
    Interface id: 0 (\Device\NPF_{F3AA8938-5139-4834-86E2-EB80D23432A7})
    Encapsulation type: Ethernet (1)
    Arrival Time: Oct 23, 2025 18:28:38.865195000 Pacific Daylight Time
    UTC Arrival Time: Oct 24, 2025 01:28:38.865195000 UTC
    Epoch Arrival Time: 1761269318.865195000
    [Time shift for this packet: 0.000000000 seconds]
    [Time delta from previous captured frame: 0.002483000 seconds]
    [Time delta from previous displayed frame: 127.130629000 seconds]
    [Time since reference or first frame: 2049.012356000 seconds]
    Frame Number: 43096
    Frame Length: 403 bytes (3224 bits)
    Capture Length: 403 bytes (3224 bits)
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
    Total Length: 389
    Identification: 0x4a0b (18955)
    010. .... = Flags: 0x2, Don't fragment
    ...0 0000 0000 0000 = Fragment Offset: 0
    Time to Live: 128
    Protocol: TCP (6)
    Header Checksum: 0xc07a [validation disabled]
    [Header checksum status: Unverified]
    Source Address: 169.233.116.30
    Destination Address: 146.190.62.39
    [Stream index: 118]
Transmission Control Protocol, Src Port: 62175, Dst Port: 80, Seq: 1, Ack: 1, Len: 349
    Source Port: 62175
    Destination Port: 80
    [Stream index: 341]
    [Conversation completeness: Complete, WITH_DATA (63)]
        ..1. .... = RST: Present
        ...1 .... = FIN: Present
        .... 1... = Data: Present
        .... .1.. = ACK: Present
        .... ..1. = SYN-ACK: Present
        .... ...1 = SYN: Present
        [Completeness Flags: RFDASS]
    [TCP Segment Len: 349]
    Sequence Number: 1    (relative sequence number)
    Sequence Number (raw): 744510989
    [Next Sequence Number: 350    (relative sequence number)]
    Acknowledgment Number: 1    (relative ack number)
    Acknowledgment number (raw): 2881739418
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
    Checksum: 0xa376 [unverified]
    [Checksum Status: Unverified]
    Urgent Pointer: 0
    [Timestamps]
        [Time since first frame in this TCP stream: 0.011084000 seconds]
        [Time since previous frame in this TCP stream: 0.002483000 seconds]
    [SEQ/ACK analysis]
    TCP payload (349 bytes)
Hypertext Transfer Protocol
    GET / HTTP/1.1\r\n
        Request Method: GET
        Request URI: /
        Request Version: HTTP/1.1
    Host: www.httpforever.com\r\n
    User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:144.0) Gecko/20100101 Firefox/144.0\r\n
    Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8\r\n
    Accept-Language: en-US,en;q=0.5\r\n
    Accept-Encoding: gzip, deflate\r\n
    Connection: keep-alive\r\n
    Upgrade-Insecure-Requests: 1\r\n
    Priority: u=0, i\r\n
    \r\n
    [Response in frame: 43101]
    [Full request URI: http://www.httpforever.com/]
