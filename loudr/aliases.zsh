alias loudr='cd ~/Code/Loudr/'
alias loudrweb='cd ~/Code/Loudr/loudr-web && workon loudr'
alias loudrapi='cd ~/Code/Loudr/api-gateway && source venv/bin/activate'
alias loudrserver='loudr && ./google-cloud-sdk/platform/google_appengine/dev_appserver.py --require_indexes YES --log_level warning --host=0.0.0.0 --port 9001 --admin_port 8002 -A rdiscover ./rdstore/'

alias pale='cd ~/Code/Loudr/pale && workon pale'
