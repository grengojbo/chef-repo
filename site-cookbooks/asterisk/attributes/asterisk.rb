asterisk Mash.new unless attribute?("asterisk")
#set_unless[:][:] = [ "","" ]
#set_unless[:asterisk][:] = ""
#set_unless[:asterisk][:etc] = "/etc/asterisk"
asterisk[:dir]     = "/etc/asterisk"                                                                                        
#asterisk[:log_dir] = "/var/log/apache2"
asterisk[:user]    = "jbo"
asterisk[:group]  = "jbo"
#asterisk[:]  = ""
#asterisk[:]  = ""
