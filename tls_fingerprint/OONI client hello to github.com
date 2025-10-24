Frame 4542: 298 bytes on wire (2384 bits), 298 bytes captured (2384 bits) on interface \Device\NPF_{F3AA8938-5139-4834-86E2-EB80D23432A7}, id 0
Ethernet II, Src: LiteonTechno_a5:9d:95 (9c:2f:9d:a5:9d:95), Dst: Cisco_9f:f1:c0 (00:00:0c:9f:f1:c0)
Internet Protocol Version 4, Src: 169.233.120.53, Dst: 140.82.114.3
Transmission Control Protocol, Src Port: 52723, Dst Port: 443, Seq: 1251, Ack: 1, Len: 244
[2 Reassembled TCP Segments (1494 bytes): #4541(1250), #4542(244)]
Transport Layer Security
    TLSv1.3 Record Layer: Handshake Protocol: Client Hello
        Content Type: Handshake (22)
        Version: TLS 1.0 (0x0301)
        Length: 1489
        Handshake Protocol: Client Hello
            Handshake Type: Client Hello (1)
            Length: 1485
            Version: TLS 1.2 (0x0303)
                [Expert Info (Chat/Deprecated): This legacy_version field MUST be ignored. The supported_versions extension is present and MUST be used instead.]
                    [This legacy_version field MUST be ignored. The supported_versions extension is present and MUST be used instead.]
                    [Severity level: Chat]
                    [Group: Deprecated]
            Random: a9db58b69b09230ed7c19ad16df45747ef374a63348ce1f9a20b64618f86e1d5
            Session ID Length: 32
            Session ID: 95e4dc721dcbb9d63cf82cf4c1fbbe742119e767a33569804f6848986690e482
            Cipher Suites Length: 26
            Cipher Suites (13 suites)
                Cipher Suite: TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256 (0xc02b)
                Cipher Suite: TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256 (0xc02f)
                Cipher Suite: TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384 (0xc02c)
                Cipher Suite: TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (0xc030)
                Cipher Suite: TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256 (0xcca9)
                Cipher Suite: TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256 (0xcca8)
                Cipher Suite: TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA (0xc009)
                Cipher Suite: TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA (0xc013)
                Cipher Suite: TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA (0xc00a)
                Cipher Suite: TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA (0xc014)
                Cipher Suite: TLS_AES_128_GCM_SHA256 (0x1301)
                Cipher Suite: TLS_AES_256_GCM_SHA384 (0x1302)
                Cipher Suite: TLS_CHACHA20_POLY1305_SHA256 (0x1303)
            Compression Methods Length: 1
            Compression Methods (1 method)
                Compression Method: null (0)
            Extensions Length: 1386
            Extension: server_name (len=19) name=www.github.com
                Type: server_name (0)
                Length: 19
                Server Name Indication extension
                    Server Name list length: 17
                    Server Name Type: host_name (0)
                    Server Name length: 14
                    Server Name: www.github.com
            Extension: ec_point_formats (len=2)
                Type: ec_point_formats (11)
                Length: 2
                EC point formats Length: 1
                Elliptic curves point formats (1)
                    EC point format: uncompressed (0)
            Extension: renegotiation_info (len=1)
                Type: renegotiation_info (65281)
                Length: 1
                Renegotiation Info extension
                    Renegotiation info extension length: 0
            Extension: extended_master_secret (len=0)
                Type: extended_master_secret (23)
                Length: 0
            Extension: signed_certificate_timestamp (len=0)
                Type: signed_certificate_timestamp (18)
                Length: 0
            Extension: status_request (len=5)
                Type: status_request (5)
                Length: 5
                Certificate Status Type: OCSP (1)
                Responder ID list Length: 0
                Request Extensions Length: 0
            Extension: supported_groups (len=12)
                Type: supported_groups (10)
                Length: 12
                Supported Groups List Length: 10
                Supported Groups (5 groups)
                    Supported Group: X25519Kyber768Draft00 (0x6399)
                    Supported Group: x25519 (0x001d)
                    Supported Group: secp256r1 (0x0017)
                    Supported Group: secp384r1 (0x0018)
                    Supported Group: secp521r1 (0x0019)
            Extension: signature_algorithms (len=26)
                Type: signature_algorithms (13)
                Length: 26
                Signature Hash Algorithms Length: 24
                Signature Hash Algorithms (12 algorithms)
                    Signature Algorithm: rsa_pss_rsae_sha256 (0x0804)
                        Signature Hash Algorithm Hash: Unknown (8)
                        Signature Hash Algorithm Signature: Unknown (4)
                    Signature Algorithm: ecdsa_secp256r1_sha256 (0x0403)
                        Signature Hash Algorithm Hash: SHA256 (4)
                        Signature Hash Algorithm Signature: ECDSA (3)
                    Signature Algorithm: ed25519 (0x0807)
                        Signature Hash Algorithm Hash: Unknown (8)
                        Signature Hash Algorithm Signature: Unknown (7)
                    Signature Algorithm: rsa_pss_rsae_sha384 (0x0805)
                        Signature Hash Algorithm Hash: Unknown (8)
                        Signature Hash Algorithm Signature: Unknown (5)
                    Signature Algorithm: rsa_pss_rsae_sha512 (0x0806)
                        Signature Hash Algorithm Hash: Unknown (8)
                        Signature Hash Algorithm Signature: Unknown (6)
                    Signature Algorithm: rsa_pkcs1_sha256 (0x0401)
                        Signature Hash Algorithm Hash: SHA256 (4)
                        Signature Hash Algorithm Signature: RSA (1)
                    Signature Algorithm: rsa_pkcs1_sha384 (0x0501)
                        Signature Hash Algorithm Hash: SHA384 (5)
                        Signature Hash Algorithm Signature: RSA (1)
                    Signature Algorithm: rsa_pkcs1_sha512 (0x0601)
                        Signature Hash Algorithm Hash: SHA512 (6)
                        Signature Hash Algorithm Signature: RSA (1)
                    Signature Algorithm: ecdsa_secp384r1_sha384 (0x0503)
                        Signature Hash Algorithm Hash: SHA384 (5)
                        Signature Hash Algorithm Signature: ECDSA (3)
                    Signature Algorithm: ecdsa_secp521r1_sha512 (0x0603)
                        Signature Hash Algorithm Hash: SHA512 (6)
                        Signature Hash Algorithm Signature: ECDSA (3)
                    Signature Algorithm: rsa_pkcs1_sha1 (0x0201)
                        Signature Hash Algorithm Hash: SHA1 (2)
                        Signature Hash Algorithm Signature: RSA (1)
                    Signature Algorithm: ecdsa_sha1 (0x0203)
                        Signature Hash Algorithm Hash: SHA1 (2)
                        Signature Hash Algorithm Signature: ECDSA (3)
            Extension: application_layer_protocol_negotiation (len=14)
                Type: application_layer_protocol_negotiation (16)
                Length: 14
                ALPN Extension Length: 12
                ALPN Protocol
                    ALPN string length: 2
                    ALPN Next Protocol: h2
                    ALPN string length: 8
                    ALPN Next Protocol: http/1.1
            Extension: supported_versions (len=5) TLS 1.3, TLS 1.2
                Type: supported_versions (43)
                Length: 5
                Supported Versions length: 4
                Supported Version: TLS 1.3 (0x0304)
                Supported Version: TLS 1.2 (0x0303)
            Extension: key_share (len=1258) X25519Kyber768Draft00, x25519
                Type: key_share (51)
                Length: 1258
                Key Share extension
                    Client Key Share Length: 1256
                    Key Share Entry: Group: X25519Kyber768Draft00, Key Exchange length: 1216
                        Group: X25519Kyber768Draft00 (25497)
                        Key Exchange Length: 1216
                        Key Exchange […]: 98794fef80c28a93ba40383e4b78ea461f132afef9682cacd833076104e4cc4e6f9640a0f8bfb9552b971457923599cc10b6b4aa9dc6a95ca0f973f8f29b90c0b25870ccd3a1af373a8a77724894c1506a75a9b434180b314e82012e802c412326bd373568e3d486ab52122e575
                    Key Share Entry: Group: x25519, Key Exchange length: 32
                        Group: x25519 (29)
                        Key Exchange Length: 32
                        Key Exchange: 98794fef80c28a93ba40383e4b78ea461f132afef9682cacd833076104e4cc4e
            [JA4: t13d1311h2_f57a46bbacb6_e7c285222651]
            [JA4_r: t13d1311h2_1301,1302,1303,c009,c00a,c013,c014,c02b,c02c,c02f,c030,cca8,cca9_0005,000a,000b,000d,0012,0017,002b,0033,ff01_0804,0403,0807,0805,0806,0401,0501,0601,0503,0603,0201,0203]
            [JA3 Fullstring: 771,49195-49199-49196-49200-52393-52392-49161-49171-49162-49172-4865-4866-4867,0-11-65281-23-18-5-10-13-16-43-51,25497-29-23-24-25,0]
            [JA3: 50982bb7732015b00f10d5024747686f]
