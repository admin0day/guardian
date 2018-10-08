import net

const ipv6Address = "2002:6fdd:f3f6:0:fd62:101:a804:5b99"
const ipv4Address = "192.168.100.224"
var socket = dial(ipv4Address, Port(1234))
socket.send("hello\r\L")
socket.close
    
