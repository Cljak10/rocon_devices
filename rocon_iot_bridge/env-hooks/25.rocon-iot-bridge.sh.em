
: ${SMARTTHINGS_BRIDGE_LOCAL_ADDRESS:=localhost}
: ${SMARTTHINGS_BRIDGE_LOCAL_PORT:=5566}
: ${SMARTTHINGS_BRIDGE_GLOBAL_ADDRESS:=localhost}
: ${SMARTTHINGS_BRIDGE_GLOBAL_PORT:=5566}
: ${SMARTTHINGS_TARGET_CONFIG:=`rospack find rocon_iot_bridge`/resources/smartthings/default.json}

: ${NINJABLOCK_BRIDGE_LOCAL_ADDRESS:=localhost}
: ${NINJABLOCK_BRIDGE_LOCAL_PORT:=5555}
: ${NINJABLOCK_BRIDGE_GLOBAL_ADDRESS:=localhost}
: ${NINJABLOCK_BRIDGE_GLOBAL_PORT:=5555}
: ${NINJABLOCK_TARGET_CONFIG:=`rospack find rocon_iot_bridge`/resources/ninjablock/default.json}

export SMARTTHINGS_BRIDGE_LOCAL_ADDRESS
export SMARTTHINGS_BRIDGE_LOCAL_PORT
export SMARTTHINGS_BRIDGE_GLOBAL_ADDRESS
export SMARTTHINGS_BRIDGE_GLOBAL_PORT
export SMARTTHINGS_TARGET_CONFIG

export NINJABLOCK_BRIDGE_LOCAL_ADDRESS
export NINJABLOCK_BRIDGE_LOCAL_PORT
export NINJABLOCK_BRIDGE_GLOBAL_ADDRESS
export NINJABLOCK_BRIDGE_GLOBAL_PORT
export NINJABLOCK_TARGET_CONFIG
