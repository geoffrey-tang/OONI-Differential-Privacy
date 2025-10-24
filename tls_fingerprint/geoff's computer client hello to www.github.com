Frame 35638: 386 bytes on wire (3088 bits), 386 bytes captured (3088 bits) on interface \Device\NPF_{F3AA8938-5139-4834-86E2-EB80D23432A7}, id 0
Ethernet II, Src: LiteonTechno_a5:9d:95 (9c:2f:9d:a5:9d:95), Dst: Cisco_9f:f1:c0 (00:00:0c:9f:f1:c0)
Internet Protocol Version 4, Src: 169.233.120.53, Dst: 140.82.114.3
Transmission Control Protocol, Src Port: 65183, Dst Port: 443, Seq: 1, Ack: 1, Len: 332
Transport Layer Security
    TLSv1.3 Record Layer: Handshake Protocol: Client Hello
        Content Type: Handshake (22)
        Version: TLS 1.0 (0x0301)
        Length: 327
        Handshake Protocol: Client Hello
            Handshake Type: Client Hello (1)
            Length: 323
            Version: TLS 1.2 (0x0303)
                [Expert Info (Chat/Deprecated): This legacy_version field MUST be ignored. The supported_versions extension is present and MUST be used instead.]
                    [This legacy_version field MUST be ignored. The supported_versions extension is present and MUST be used instead.]
                    [Severity level: Chat]
                    [Group: Deprecated]
            Random: cb0a3c6711e6e701a02ed0b3efa9ba727197b9dc99b028ce8ab40d1ac525ea4c
            Session ID Length: 32
            Session ID: 94b88d843f98ee386f39760bae89dcdfe2f7e9c080e8963daedb1f4886f4dcb5
            Cipher Suites Length: 34
            Cipher Suites (17 suites)
                Cipher Suite: TLS_AES_128_GCM_SHA256 (0x1301)
                Cipher Suite: TLS_CHACHA20_POLY1305_SHA256 (0x1303)
                Cipher Suite: TLS_AES_256_GCM_SHA384 (0x1302)
                Cipher Suite: TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256 (0xc02b)
                Cipher Suite: TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256 (0xc02f)
                Cipher Suite: TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256 (0xcca9)
                Cipher Suite: TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256 (0xcca8)
                Cipher Suite: TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384 (0xc02c)
                Cipher Suite: TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (0xc030)
                Cipher Suite: TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA (0xc00a)
                Cipher Suite: TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA (0xc009)
                Cipher Suite: TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA (0xc013)
                Cipher Suite: TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA (0xc014)
                Cipher Suite: TLS_RSA_WITH_AES_128_GCM_SHA256 (0x009c)
                Cipher Suite: TLS_RSA_WITH_AES_256_GCM_SHA384 (0x009d)
                Cipher Suite: TLS_RSA_WITH_AES_128_CBC_SHA (0x002f)
                Cipher Suite: TLS_RSA_WITH_AES_256_CBC_SHA (0x0035)
            Compression Methods Length: 1
            Compression Methods (1 method)
                Compression Method: null (0)
            Extensions Length: 216
            Extension: server_name (len=15) name=github.com
                Type: server_name (0)
                Length: 15
                Server Name Indication extension
                    Server Name list length: 13
                    Server Name Type: host_name (0)
                    Server Name length: 10
                    Server Name: github.com
            Extension: supported_groups (len=8)
                Type: supported_groups (10)
                Length: 8
                Supported Groups List Length: 6
                Supported Groups (3 groups)
                    Supported Group: x25519 (0x001d)
                    Supported Group: secp256r1 (0x0017)
                    Supported Group: secp384r1 (0x0018)
            Extension: ec_point_formats (len=2)
                Type: ec_point_formats (11)
                Length: 2
                EC point formats Length: 1
                Elliptic curves point formats (1)
                    EC point format: uncompressed (0)
            Extension: signature_algorithms (len=22)
                Type: signature_algorithms (13)
                Length: 22
                Signature Hash Algorithms Length: 20
                Signature Hash Algorithms (10 algorithms)
                    Signature Algorithm: ecdsa_secp256r1_sha256 (0x0403)
                        Signature Hash Algorithm Hash: SHA256 (4)
                        Signature Hash Algorithm Signature: ECDSA (3)
                    Signature Algorithm: ecdsa_secp384r1_sha384 (0x0503)
                        Signature Hash Algorithm Hash: SHA384 (5)
                        Signature Hash Algorithm Signature: ECDSA (3)
                    Signature Algorithm: rsa_pss_rsae_sha256 (0x0804)
                        Signature Hash Algorithm Hash: Unknown (8)
                        Signature Hash Algorithm Signature: Unknown (4)
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
                    Signature Algorithm: ecdsa_sha1 (0x0203)
                        Signature Hash Algorithm Hash: SHA1 (2)
                        Signature Hash Algorithm Signature: ECDSA (3)
                    Signature Algorithm: rsa_pkcs1_sha1 (0x0201)
                        Signature Hash Algorithm Hash: SHA1 (2)
                        Signature Hash Algorithm Signature: RSA (1)
            Extension: application_layer_protocol_negotiation (len=14)
                Type: application_layer_protocol_negotiation (16)
                Length: 14
                ALPN Extension Length: 12
                ALPN Protocol
                    ALPN string length: 2
                    ALPN Next Protocol: h2
                    ALPN string length: 8
                    ALPN Next Protocol: http/1.1
            Extension: extended_master_secret (len=0)
                Type: extended_master_secret (23)
                Length: 0
            Extension: supported_versions (len=5) TLS 1.3, TLS 1.2
                Type: supported_versions (43)
                Length: 5
                Supported Versions length: 4
                Supported Version: TLS 1.3 (0x0304)
                Supported Version: TLS 1.2 (0x0303)
            Extension: key_share (len=107) x25519, secp256r1
                Type: key_share (51)
                Length: 107
                Key Share extension
                    Client Key Share Length: 105
                    Key Share Entry: Group: x25519, Key Exchange length: 32
                        Group: x25519 (29)
                        Key Exchange Length: 32
                        Key Exchange: d83dd1e4bfdfa5ff8a719dbc42f48b9bd1e84c9f267d3aa7d077b20390d91176
                    Key Share Entry: Group: secp256r1, Key Exchange length: 65
                        Group: secp256r1 (23)
                        Key Exchange Length: 65
                        Key Exchange: 046df419ab87e0e24317922239fa7345ceabd6e0cc46b272506832bc46416403ee5ed99c97567507bbf517db48863a871f12f1ba84429afaf15e0d97c11208e1bc
            Extension: renegotiation_info (len=1)
                Type: renegotiation_info (65281)
                Length: 1
                Renegotiation Info extension
                    Renegotiation info extension length: 0
            Extension: psk_key_exchange_modes (len=2)
                Type: psk_key_exchange_modes (45)
                Length: 2
                PSK Key Exchange Modes Length: 1
                PSK Key Exchange Mode: PSK with (EC)DHE key establishment (psk_dhe_ke) (1)
            [JA4: t13d1710h2_5b57614c22b0_1b18b669d02d]
            [JA4_r: t13d1710h2_002f,0035,009c,009d,1301,1302,1303,c009,c00a,c013,c014,c02b,c02c,c02f,c030,cca8,cca9_000a,000b,000d,0017,002b,002d,0033,ff01_0403,0503,0804,0805,0806,0401,0501,0601,0203,0201]
            [JA3 Fullstring: 771,4865-4867-4866-49195-49199-52393-52392-49196-49200-49162-49161-49171-49172-156-157-47-53,0-10-11-13-16-23-43-51-65281-45,29-23-24,0]
            [JA3: 5eda2dd403b75ed926fbcd88d75aafc7]
