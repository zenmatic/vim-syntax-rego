" Vim syntax file
" Language: rego
" Maintainer: Matt Dunford (zenmatic@gmail.com)
" URL:        https://github.com/zenmatic/vim-syntax-rego
" Last Change: 2019 Dec 12

" https://www.openpolicyagent.org/docs/latest/policy-language/

" quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
	finish
endif

syn case match

syn keyword regoDirective package import
syn keyword regoKeywords as default else false import package not null true with

syn keyword regoFuncAggregates count sum product max min sort all any
syn keyword regoFuncArrays array.concat array.slice
syn keyword regoFuncSets intersection union
syn keyword regoFuncStrings concat contains endswith format_int indexof lower replace strings.replace_n split sprintf startswith substring trim trim_left trim_prefix trim_right trim_suffix trim_space upper
syn keyword regoFuncRegex re_match regex.split regex.globs_match regex.template_match regex.find_n regex.find_all_string_submatch_n
syn keyword regoFuncGlob glob.match glob.quote_meta
syn keyword regoFuncUnits units.parse_bytes
syn keyword regoFuncTypes is_number is_string is_boolean is_array is_set is_object is_null type_name
syn keyword regoFuncEncoding base64.encode base64.decode base64url.encode base64url.decode urlquery.encode urlquery.encode_object urlquery.decode json.marshal json.unmarshal yaml.marshal yaml.unmarshal
syn keyword regoFuncTokenSigning io.jwt.encode_sign_raw io.jwt.encode_sign
syn keyword regoFuncTokenVerification io.jwt.verify_rs256 io.jwt.verify_ps256 io.jwt.verify_es256 io.jwt.verify_hs256 io.jwt.decode io.jwt.decode_verify
syn keyword regoFuncTime time.now_ns time.parse_ns time.parse_rfc3339_ns time.parse_duration_ns time.date time.clock time.weekday
syn keyword regoFuncCryptography crypto.x509.parse_certificates
syn keyword regoFuncGraphs walk
syn keyword regoFuncHttp http.send
syn keyword regoFuncNet net.cidr_contains net.cidr_intersects
syn keyword regoFuncRego rego.parse_module
syn keyword regoFuncOpa opa.runtime
syn keyword regoFuncDebugging trace

hi def link regoStatement Statement
