
"this is a string"

`this is a
raw string
here`

# this is a comment with a string
# TODO: this is a comment with a todo
# FIXME: this is a comment with a fixme
# XXX: this is a comment with xxx
# BUG: this is a comment with a bug

allow {
  print("finally can debug something by printing:" input.subject.username)
  7 in arr
  some x in arr
}

every k, v in {"foo": "FOO", "bar": "BAR" } {
  upper(k) == v
}

deny[{"allowed": false, "message": rego.metadata.rule().description}] {
    input.user != input.owner
}

package authz
import future.keywords

allow if not denied # one expression only => no { ... } needed!

deny contains msg if {
    count(violations) > 0
    msg := sprintf("there are %d violations", [count(violations)])
}

valid_cidr_example {
	net.cidr_is_valid("192.168.0.0/24")
}

abs(x)
all
allow
any
array.concat
array.reverse
array.slice
as
base64.decode
base64.encode
base64.is_valid
base64url.decode
base64url.encode
base64url.encode_no_pad
bits.and
bits.lsh
bits.negate
bits.or
bits.rsh
bits.xor
ceil(x)
concat
contains
count
crypto.hmac.md5
crypto.hmac.sha1
crypto.hmac.sha256
crypto.hmac.sha512
crypto.md5
crypto.sha1
crypto.sha256
crypto.x509.parse_and_verify_certificates
crypto.x509.parse_certificate_request
crypto.x509.parse_certificates
crypto.x509.parse_rsa_private_key
default
deny
else
endswith
every
false
floor(x)
format_int
glob.match
glob.quote_meta
graph.reachable
graph.reachable_paths
graphql.is_valid
graphql.parse
graphql.parse_and_verify
graphql.parse_query
graphql.parse_schema
graphql.schema_is_valid
hex.decode
hex.encode
http.send
import
import
in
indexof
indexof_n
intersection
io.jwt.decode
io.jwt.decode_verify
io.jwt.encode_sign
io.jwt.encode_sign_raw
io.jwt.verify_es256
io.jwt.verify_es384
io.jwt.verify_es512
io.jwt.verify_hs256
io.jwt.verify_hs384
io.jwt.verify_hs512
io.jwt.verify_ps256
io.jwt.verify_ps384
io.jwt.verify_ps512
io.jwt.verify_rs256
io.jwt.verify_rs384
io.jwt.verify_rs512
is_array
is_boolean
is_null
is_number
is_object
is_set
is_string
json.filter
json.is_valid
json.marshal
json.patch
json.remove
json.unmarshal
lower
max
min
net.cidr_contains
net.cidr_contains_matches
net.cidr_expand
net.cidr_intersects
net.cidr_is_valid
net.cidr_merge
net.lookup_ip_addr(name)
not
null
numbers.intn(str, n)
numbers.range(a, b)
object.filter
object.get
object.remove
object.subset
object.union
object.union_n
opa.runtime
package
print
product
rand.intn
re_match
regex.find_all_string_submatch_n
regex.find_n
regex.globs_match
regex.is_valid(pattern)
regex.replace
regex.split
regex.template_match
rego.parse_module
rego.metadata.chain()
rego.metadata.rule()
replace
round
semver.compare(str, str)
semver.is_valid(str)
some
sort
split
sprintf
startswith
strings.any_prefix_match
strings.any_suffix_match
strings.replace_n
strings.reverse
substring
sum
time.add_date(ns, years, months, days)
time.clock(ns)
time.date(ns)
time.diff(ns1, ns2)
time.now_ns()
time.parse_duration_ns(duration)
time.parse_ns(layout, value)
time.parse_rfc3339_ns(value)
time.weekday(ns)
to_number(x)
trace
trim
trim_left
trim_prefix
trim_right
trim_space
trim_suffix
true
type_name
union
units.parse
units.parse_bytes
upper
urlquery.decode
urlquery.decode_object
urlquery.encode
urlquery.encode_object
uuid.rfc4122
walk
with
yaml.is_valid
yaml.marshal
yaml.unmarshal
