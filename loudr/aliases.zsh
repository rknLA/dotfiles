alias loudr='cd ~/code/Loudr/ && workon loudr'
alias loudrapi='cd ~/code/Loudr/api-gateway && workon loudrapi'
alias loudrserver='loudr && ./google-cloud-sdk/platform/google_appengine/dev_appserver.py --require_indexes YES --log_level warning --host=0.0.0.0 --port 9001 --admin_port 8002 -A rdiscover ./rdstore/'
