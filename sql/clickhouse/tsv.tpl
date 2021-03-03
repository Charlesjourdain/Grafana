{{#QUERY_RESPONSE_HEADER}}Date	DateTime	NanoSecondsSinceEpoch	NodeID	ClientAddress	ClientPort	ClientHoplimit	ClientGeoLocation	ClientASN	ClientASNetmask	ServerAddress	ServerPort	TransportTCP	TransportIPv6	QueryResponseHasQuery	QueryResponseHasResponse	QueryResponseQueryHasQuestion	QueryResponseQueryHasOpt	QueryResponseResponseHasQuestion	QueryResponseResponseHasOpt	QueryLength	ResponseLength	ID	QueryOpcode	QueryCheckingDisabled	QueryAuthenticatedData	QueryZ	QueryRecursionAvailable	QueryRecursionDesired	QueryTruncated	QueryAuthoritativeAnswer	QueryDO	QueryRcode	QueryClass	QueryType	QueryName	QueryQDCount	QueryANCount	QueryARCount	QueryNSCount	QueryEDNSVersion	QueryEDNSUDPMessageSize	ResponseDelayNanoSeconds	ResponseCheckingDisabled	ResponseAuthenticatedData	ResponseZ	ResponseRecursionAvailable	ResponseRecursionDesired	ResponseTruncated	ResponseAuthoritativeAnswer	ResponseRcode	ResponseQDCount	ResponseANCount	ResponseARCount	ResponseNSCount
{{/QUERY_RESPONSE_HEADER}}{{timestamp_secs:x-date}}	{{timestamp_secs}}	{{timestamp_nanosecs}}	{{node}}	{{client_address:x-ip6addr-bin:x-hexstring}}	{{client_port}}	{{client_hoplimit}}	{{client_address:x-ipaddr-geo-location}}	{{client_address:x-ipaddr-geo-asn}}	{{client_address:x-ipaddr-geo-as-netmask}}	{{server_address:x-ip6addr-bin:x-hexstring}}	{{server_port}}	{{transport_tcp}}	{{transport_ipv6}}	{{query_response_has_query}}	{{query_response_has_response}}	{{query_response_query_has_question}}	{{query_response_query_has_opt}}	{{query_response_response_has_question}}	{{query_response_response_has_opt}}	{{query_len}}	{{response_len}}	{{id}}	{{query_opcode}}	{{query_checking_disabled}}	{{query_authenticated_data}}	{{query_z}}	{{query_recursion_available}}	{{query_recursion_desired}}	{{query_truncated}}	{{query_authoritative_answer}}	{{query_do}}	{{query_rcode}}	{{query_class}}	{{query_type}}	{{query_name:x-cstring}}	{{query_qdcount}}	{{query_ancount}}	{{query_arcount}}	{{query_nscount}}	{{query_edns_version}}	{{query_edns_udp_payload_size}}	{{response_delay_nanosecs}}	{{response_checking_disabled}}	{{response_authenticated_data}}	{{response_z}}	{{response_recursion_available}}	{{response_recursion_desired}}	{{response_truncated}}	{{response_authoritative_answer}}	{{response_rcode}}	{{response_qdcount}}	{{response_ancount}}	{{response_arcount}}	{{response_nscount}}