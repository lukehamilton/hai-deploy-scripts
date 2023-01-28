export CONFIG_FILE=./config/testchain-value/testchain-value-english-governance-median-multisig-basic.json

# QUOTE="\""

# PAUSE_SET_OWNER=$(jq -r ".pause | .set_owner | values" "$CONFIG_FILE")

# DEPLOY_PRINTING_PERMISSIONS_REGISTRY="$(jq -r ".printing_permissions | .deploy | values" "$CONFIG_FILE")"

# GOVERNANCE_TYPE="$(jq -r ".governance | .type | values" "$CONFIG_FILE")"
# GEB_MULTISIG="$(jq -r ".import | .multisig | values" "$CONFIG_FILE")"
# MULTISIG_QUORUM="$(jq -r ".governance | .multisig | .quorum | values" "$CONFIG_FILE")"
# MULTISIG_OWNERS="$(jq -r ".governance | .multisig | .owners | .[]" "$CONFIG_FILE")"

# COIN_TYPE="$(jq -r ".coin | .type | values" "$CONFIG_FILE")"
# COIN_NAME="$(jq -r ".coin | .name | values" "$CONFIG_FILE")"
# COIN_SYMBOL="$(jq -r ".coin | .symbol | values" "$CONFIG_FILE")"

# PROTOCOL_TOKEN_SYMBOL="$(jq -r ".protocol_token | .symbol | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_NAME="$(jq -r ".protocol_token | .name | values" "$CONFIG_FILE")"

# STABILITY_FEE_TREASURY_DEPLOY="$(jq -r ".stability_fee_treasury | .deploy | values" "$CONFIG_FILE")"

# UNISWAP_FACTORY="$(jq -r ".import | .uniswap_factory" "$CONFIG_FILE")"
# UNISWAP_ROUTER="$(jq -r ".import | .uniswap_router" "$CONFIG_FILE")"

# UNISWAP_COIN_TO_DEPOSIT_POOL="$(jq -r ".uniswap | .coin_to_deposit_pool" "$CONFIG_FILE")"
# UNISWAP_COIN_BORROW_C_RATIO="$(jq -r ".uniswap | .coin_borrow_c_ratio" "$CONFIG_FILE")"
# UNISWAP_COIN_PROFILE_INDEX="$(jq -r ".uniswap | .coin_token_profile_index" "$CONFIG_FILE")"

# COIN_ORACLE_TYPE="$(jq -r ".coin | .oracle_deploy | .type | values" "$CONFIG_FILE")"
# COIN_ORACLE_INTEGRATION="$(jq -r ".coin | .oracle_deploy | .integration | values" "$CONFIG_FILE")"
# COIN_ORACLE_QUORUM="$(jq -r ".coin | .oracle_deploy | .quorum | values" "$CONFIG_FILE")"
# COIN_ORACLE_STRATEGY="$(jq -r ".coin | .oracle_deploy | .strategy | values" "$CONFIG_FILE")"
# COIN_ORACLE_SUB_STRATEGY="$(jq -r ".coin | .oracle_deploy | .sub_strategy | values" "$CONFIG_FILE")"
# COIN_ORACLE_DSM_DEVIATION="$(jq -r ".coin | .oracle_deploy | .dsm_deviation | values" "$CONFIG_FILE")"
# COIN_ORACLE_DELAY="$(jq -r ".coin | .oracle_deploy | .fsm_delay | values" "$CONFIG_FILE")"
# COIN_ORACLE_PRICE="$(jq -r ".coin | .oracle_deploy | .price | values" "$CONFIG_FILE")"
# COIN_ORACLE_SIGNERS="$(jq -r ".coin | .oracle_deploy | .signers | .[]" "$CONFIG_FILE")"

# SPOT_COIN_ORACLE_TYPE="$(jq -r ".coin | .spot_oracle_deploy | .type | values" "$CONFIG_FILE")"
# SPOT_COIN_ORACLE_INTEGRATION="$(jq -r ".coin | .spot_oracle_deploy | .integration | values" "$CONFIG_FILE")"
# SPOT_COIN_QUORUM="$(jq -r ".coin | .spot_oracle_deploy | .quorum | values" "$CONFIG_FILE")"
# SPOT_COIN_ORACLE_STRATEGY="$(jq -r ".coin | .spot_oracle_deploy | .strategy | values" "$CONFIG_FILE")"
# SPOT_COIN_DELAY="$(jq -r ".coin | .spot_oracle_deploy | .fsm_delay | values" "$CONFIG_FILE")"
# SPOT_COIN_PRICE="$(jq -r ".coin | .spot_oracle_deploy | .price | values" "$CONFIG_FILE")"
# SPOT_COIN_SIGNERS="$(jq -r ".coin | .spot_oracle_deploy | .signers | .[]" "$CONFIG_FILE")"
# SPOT_COIN_FIXED_DISCOUNT_ORACLE_TYPE="$(jq -r ".coin | .spot_oracle_deploy | .fixed_discount_oracle_type " "$CONFIG_FILE")"

# COIN_ORACLE_CHAINLINK_BASE_CALLER_REWARD="$(jq -r ".coin | .oracle_deploy | .chainlink.base_caller_reward | values" "$CONFIG_FILE")"
# COIN_ORACLE_CHAINLINK_PERIOD_SIZE="$(jq -r ".coin | .oracle_deploy | .chainlink.period_size | values" "$CONFIG_FILE")"
# COIN_ORACLE_CHAINLINK_MAX_CALLER_REWARD="$(jq -r ".coin | .oracle_deploy | .chainlink.max_caller_reward | values" "$CONFIG_FILE")"
# COIN_ORACLE_CHAINLINK_REWARD_INCREASE="$(jq -r ".coin | .oracle_deploy | .chainlink.reward_increase | values" "$CONFIG_FILE")"
# COIN_ORACLE_CHAINLINK_REWARD_INCREASE_TIMELINE="$(jq -r ".coin | .oracle_deploy | .chainlink.reward_increase_timeline | values" "$CONFIG_FILE")"
# COIN_ORACLE_CHAINLINK_MAX_REWARD_INCREASE_DELAY="$(jq -r ".coin | .oracle_deploy | .chainlink.max_reward_increase_delay | values" "$CONFIG_FILE")"

# COIN_ORACLE_UNISWAP_DENOMINATION_TOKEN="$(jq -r ".coin | .oracle_deploy.uniswap | .denomination_token" "$CONFIG_FILE")"
# COIN_ORACLE_UNISWAP_DEFAULT_AMOUNT_IN="$(jq -r ".coin | .oracle_deploy.uniswap | .default_amount_in | values" "$CONFIG_FILE")"
# COIN_ORACLE_UNISWAP_WINDOW_SIZE="$(jq -r ".coin | .oracle_deploy.uniswap | .window_size | values" "$CONFIG_FILE")"
# COIN_ORACLE_UNISWAP_MAX_WINDOW_SIZE="$(jq -r ".coin | .oracle_deploy.uniswap | .max_window_size | values" "$CONFIG_FILE")"
# COIN_ORACLE_UNISWAP_CONVERTER_FEED_SCALING_FACTOR="$(jq -r ".coin | .oracle_deploy.uniswap | .converter_feed_scaling_factor | values" "$CONFIG_FILE")"
# COIN_ORACLE_UNISWAP_GRANULARITY="$(jq -r ".coin | .oracle_deploy.uniswap | .granularity | values" "$CONFIG_FILE")"

# COIN_ORACLE_UNISWAP_BASE_CALLER_REWARD="$(jq -r ".coin | .oracle_deploy.uniswap | .base_caller_reward | values" "$CONFIG_FILE")"
# COIN_ORACLE_UNISWAP_MAX_CALLER_REWARD="$(jq -r ".coin | .oracle_deploy | .uniswap.max_caller_reward | values" "$CONFIG_FILE")"
# COIN_ORACLE_UNISWAP_REWARD_INCREASE="$(jq -r ".coin | .oracle_deploy | .uniswap.reward_increase | values" "$CONFIG_FILE")"
# COIN_ORACLE_UNISWAP_REWARD_INCREASE_TIMELINE="$(jq -r ".coin | .oracle_deploy | .uniswap.reward_increase_timeline | values" "$CONFIG_FILE")"
# COIN_ORACLE_UNISWAP_MAX_REWARD_INCREASE_DELAY="$(jq -r ".coin | .oracle_deploy | .uniswap.max_reward_increase_delay | values" "$CONFIG_FILE")"

# SPOT_COIN_UNISWAP_DENOMINATION_TOKEN="$(jq -r ".coin | .spot_oracle_deploy.uniswap | .denomination_token" "$CONFIG_FILE")"
# SPOT_COIN_UNISWAP_DEFAULT_AMOUNT_IN="$(jq -r ".coin | .spot_oracle_deploy.uniswap | .default_amount_in | values" "$CONFIG_FILE")"
# SPOT_COIN_UNISWAP_WINDOW_SIZE="$(jq -r ".coin | .spot_oracle_deploy.uniswap | .window_size | values" "$CONFIG_FILE")"
# SPOT_COIN_UNISWAP_MAX_WINDOW_SIZE="$(jq -r ".coin | .spot_oracle_deploy.uniswap | .max_window_size | values" "$CONFIG_FILE")"
# SPOT_COIN_UNISWAP_CONVERTER_FEED_SCALING_FACTOR="$(jq -r ".coin | .spot_oracle_deploy.uniswap | .converter_feed_scaling_factor | values" "$CONFIG_FILE")"
# SPOT_COIN_UNISWAP_GRANULARITY="$(jq -r ".coin | .spot_oracle_deploy.uniswap | .granularity | values" "$CONFIG_FILE")"

# SPOT_COIN_UNISWAP_BASE_CALLER_REWARD="$(jq -r ".coin | .spot_oracle_deploy.uniswap | .base_caller_reward | values" "$CONFIG_FILE")"
# SPOT_COIN_UNISWAP_MAX_CALLER_REWARD="$(jq -r ".coin | .spot_oracle_deploy | .uniswap.max_caller_reward | values" "$CONFIG_FILE")"
# SPOT_COIN_UNISWAP_REWARD_INCREASE="$(jq -r ".coin | .spot_oracle_deploy | .uniswap.reward_increase | values" "$CONFIG_FILE")"
# SPOT_COIN_UNISWAP_REWARD_INCREASE_TIMELINE="$(jq -r ".coin | .spot_oracle_deploy | .uniswap.reward_increase_timeline | values" "$CONFIG_FILE")"
# SPOT_COIN_UNISWAP_MAX_REWARD_INCREASE_DELAY="$(jq -r ".coin | .spot_oracle_deploy | .uniswap.max_reward_increase_delay | values" "$CONFIG_FILE")"

# PROTOCOL_TOKEN_DEPLOY="$(jq -r ".protocol_token | .deploy | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_TYPE="$(jq -r ".protocol_token | .type" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_DEPLOY="$(jq -r ".protocol_token | .oracle_deploy | .deploy | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_TYPE="$(jq -r ".protocol_token | .oracle_deploy | .type | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_INTEGRATION="$(jq -r ".protocol_token | .oracle_deploy | .integration | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_QUORUM="$(jq -r ".protocol_token | .oracle_deploy | .quorum | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_STRATEGY="$(jq -r ".protocol_token | .oracle_deploy | .strategy | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_SUB_STRATEGY="$(jq -r ".protocol_token | .oracle_deploy | .sub_strategy | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_DSM_DEVIATION="$(jq -r ".protocol_token | .oracle_deploy | .dsm_deviation | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_DELAY="$(jq -r ".protocol_token | .oracle_deploy | .fsm_delay | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_PRICE="$(jq -r ".protocol_token | .oracle_deploy | .price | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_SIGNERS="$(jq -r ".protocol_token | .oracle_deploy | .signers | .[]" "$CONFIG_FILE")"

# PROTOCOL_TOKEN_ORACLE_CHAINLINK_BASE_CALLER_REWARD="$(jq -r ".protocol_token | .oracle_deploy | .chainlink.base_caller_reward | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_CHAINLINK_PERIOD_SIZE="$(jq -r ".protocol_token | .oracle_deploy | .chainlink.period_size | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_CHAINLINK_MAX_CALLER_REWARD="$(jq -r ".protocol_token | .oracle_deploy | .chainlink.max_caller_reward | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_CHAINLINK_REWARD_INCREASE="$(jq -r ".protocol_token | .oracle_deploy | .chainlink.reward_increase | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_CHAINLINK_REWARD_INCREASE_TIMELINE="$(jq -r ".protocol_token | .oracle_deploy | .chainlink.reward_increase_timeline | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_CHAINLINK_MAX_REWARD_INCREASE_DELAY="$(jq -r ".protocol_token | .oracle_deploy | .chainlink.max_reward_increase_delay | values" "$CONFIG_FILE")"

# PROTOCOL_TOKEN_ORACLE_UNISWAP_DENOMINATION_TOKEN="$(jq -r ".protocol_token | .oracle_deploy.uniswap | .denomination_token" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_UNISWAP_DEFAULT_AMOUNT_IN="$(jq -r ".protocol_token | .oracle_deploy.uniswap | .default_amount_in | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_UNISWAP_WINDOW_SIZE="$(jq -r ".protocol_token | .oracle_deploy.uniswap | .window_size | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_UNISWAP_MAX_WINDOW_SIZE="$(jq -r ".protocol_token | .oracle_deploy.uniswap | .max_window_size | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_UNISWAP_CONVERTER_FEED_SCALING_FACTOR="$(jq -r ".protocol_token | .oracle_deploy.uniswap | .converter_feed_scaling_factor | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_UNISWAP_GRANULARITY="$(jq -r ".protocol_token | .oracle_deploy.uniswap | .granularity | values" "$CONFIG_FILE")"

# PROTOCOL_TOKEN_ORACLE_UNISWAP_BASE_CALLER_REWARD="$(jq -r ".protocol_token | .oracle_deploy.uniswap | .base_caller_reward | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_UNISWAP_MAX_CALLER_REWARD="$(jq -r ".protocol_token | .oracle_deploy.uniswap | .max_caller_reward | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_UNISWAP_REWARD_INCREASE="$(jq -r ".protocol_token | .oracle_deploy.uniswap | .reward_increase | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_UNISWAP_REWARD_INCREASE_TIMELINE="$(jq -r ".protocol_token | .oracle_deploy.uniswap | .reward_increase_timeline | values" "$CONFIG_FILE")"
# PROTOCOL_TOKEN_ORACLE_UNISWAP_MAX_REWARD_INCREASE_DELAY="$(jq -r ".protocol_token | .oracle_deploy.uniswap | .max_reward_increase_delay | values" "$CONFIG_FILE")"

# SAFE_SCENARIO_TYPE="$(jq -r ".safe_scenario | .type | values" "$CONFIG_FILE")"
# SAFE_SCENARIO_COLLATERAL_AMOUNT="$(jq -r ".safe_scenario | .collateral_amount" "$CONFIG_FILE")"
# SAFE_SCENARIO_LIQUIDATE="$(jq -r ".safe_scenario | .liquidate" "$CONFIG_FILE")"
# SAFE_SCENARIO_SAFE_COUNT="$(jq -r ".safe_scenario | .safe_count" "$CONFIG_FILE")"
# SAFE_SCENARIO_BID="$(jq -r ".safe_scenario | .bid" "$CONFIG_FILE")"
# SAFE_SCENARIO_TRIGGER_DEBT_AUCTION="$(jq -r ".safe_scenario | .trigger_debt_auction" "$CONFIG_FILE")"

# GEB_ESM_THRESHOLD="$(seth --to-uint256 "$(seth --to-wei "$(jq -r ".esm | .trigger_threshold | values" "$CONFIG_FILE")" "eth")")"

# GEB_ESM_THRESHOLD_SETTER="$(jq -r ".import | .esm_threshold_setter" "$CONFIG_FILE")"

# GEB_RRFM_DEPLOY="$(jq -r ".redemption_rate_setter | .deploy | values" "$CONFIG_FILE")"

# DEPLOY_KEEPER_FLASH_PROXIES="$(jq -r ".deploy_keeper_flash_proxies | values" "$CONFIG_FILE")"

# DEPLOY_INCENTIVES_CONTRACT="$(jq -r ".incentives | .deploy | values" "$CONFIG_FILE")"

# SURPLUS_AUCTION_HOUSE_TYPE="$(jq -r ".surplus_auction_house | .type" "$CONFIG_FILE")"

# export QUOTE

# export PAUSE_SET_OWNER

# export GOVERNANCE_TYPE
# export GEB_MULTISIG
# export MULTISIG_QUORUM
# export MULTISIG_OWNERS

# export COIN_TYPE
# export COIN_NAME
# export COIN_SYMBOL

# export PROTOCOL_TOKEN_SYMBOL
# export PROTOCOL_TOKEN_NAME

# export EMERGENCY_RATE_SETTER_DEPLOY
# export MONEY_MARKET_SETTER_DEPLOY

# export STABILITY_FEE_TREASURY_DEPLOY

# export UNISWAP_FACTORY
# export UNISWAP_ROUTER

# export UNISWAP_COIN_TO_DEPOSIT_POOL
# export UNISWAP_COIN_BORROW_C_RATIO
# export UNISWAP_COIN_PROFILE_INDEX

# export COIN_ORACLE_TYPE
# export COIN_ORACLE_INTEGRATION
# export COIN_ORACLE_QUORUM
# export COIN_ORACLE_STRATEGY
# export COIN_ORACLE_SUB_STRATEGY
# export COIN_ORACLE_DSM_DEVIATION
# export COIN_ORACLE_DELAY
# export COIN_ORACLE_PRICE
# export COIN_ORACLE_SIGNERS

# export SPOT_COIN_ORACLE_TYPE
# export SPOT_COIN_ORACLE_INTEGRATION
# export SPOT_COIN_QUORUM
# export SPOT_COIN_ORACLE_STRATEGY
# export SPOT_COIN_DELAY
# export SPOT_COIN_PRICE
# export SPOT_COIN_SIGNERS
# export SPOT_COIN_FIXED_DISCOUNT_ORACLE_TYPE

# export COIN_ORACLE_UNISWAP_DENOMINATION_TOKEN
# export COIN_ORACLE_UNISWAP_DEFAULT_AMOUNT_IN
# export COIN_ORACLE_UNISWAP_WINDOW_SIZE
# export COIN_ORACLE_UNISWAP_MAX_WINDOW_SIZE
# export COIN_ORACLE_UNISWAP_CONVERTER_FEED_SCALING_FACTOR
# export COIN_ORACLE_UNISWAP_GRANULARITY

# export COIN_ORACLE_UNISWAP_BASE_CALLER_REWARD
# export COIN_ORACLE_UNISWAP_MAX_CALLER_REWARD
# export COIN_ORACLE_UNISWAP_REWARD_INCREASE
# export COIN_ORACLE_UNISWAP_REWARD_INCREASE_TIMELINE
# export COIN_ORACLE_UNISWAP_MAX_REWARD_INCREASE_DELAY

# export SPOT_COIN_UNISWAP_DENOMINATION_TOKEN
# export SPOT_COIN_UNISWAP_DEFAULT_AMOUNT_IN
# export SPOT_COIN_UNISWAP_WINDOW_SIZE
# export SPOT_COIN_UNISWAP_MAX_WINDOW_SIZE
# export SPOT_COIN_UNISWAP_CONVERTER_FEED_SCALING_FACTOR
# export SPOT_COIN_UNISWAP_GRANULARITY

# export SPOT_COIN_UNISWAP_BASE_CALLER_REWARD
# export SPOT_COIN_UNISWAP_MAX_CALLER_REWARD
# export SPOT_COIN_UNISWAP_REWARD_INCREASE
# export SPOT_COIN_UNISWAP_REWARD_INCREASE_TIMELINE
# export SPOT_COIN_UNISWAP_MAX_REWARD_INCREASE_DELAY

# export COIN_ORACLE_CHAINLINK_BASE_CALLER_REWARD
# export COIN_ORACLE_CHAINLINK_PERIOD_SIZE
# export COIN_ORACLE_CHAINLINK_MAX_CALLER_REWARD
# export COIN_ORACLE_CHAINLINK_REWARD_INCREASE
# export COIN_ORACLE_CHAINLINK_REWARD_INCREASE_TIMELINE
# export COIN_ORACLE_CHAINLINK_MAX_REWARD_INCREASE_DELAY

# export PROTOCOL_TOKEN_DEPLOY
# export PROTOCOL_TOKEN_TYPE
# export PROTOCOL_TOKEN_ORACLE_DEPLOY
# export PROTOCOL_TOKEN_ORACLE_TYPE
# export PROTOCOL_TOKEN_ORACLE_INTEGRATION
# export PROTOCOL_TOKEN_ORACLE_QUORUM
# export PROTOCOL_TOKEN_ORACLE_STRATEGY
# export PROTOCOL_TOKEN_ORACLE_STRATEGY
# export PROTOCOL_TOKEN_ORACLE_DSM_DEVIATION
# export PROTOCOL_TOKEN_ORACLE_DELAY
# export PROTOCOL_TOKEN_ORACLE_PRICE
# export PROTOCOL_TOKEN_ORACLE_SIGNERS

# export PROTOCOL_TOKEN_ORACLE_UNISWAP_FACTORY
# export PROTOCOL_TOKEN_ORACLE_UNISWAP_DENOMINATION_TOKEN
# export PROTOCOL_TOKEN_ORACLE_UNISWAP_DEFAULT_AMOUNT_IN
# export PROTOCOL_TOKEN_ORACLE_UNISWAP_WINDOW_SIZE
# export PROTOCOL_TOKEN_ORACLE_UNISWAP_MAX_WINDOW_SIZE
# export PROTOCOL_TOKEN_ORACLE_UNISWAP_CONVERTER_FEED_SCALING_FACTOR
# export PROTOCOL_TOKEN_ORACLE_UNISWAP_GRANULARITY

# export PROTOCOL_TOKEN_ORACLE_UNISWAP_BASE_CALLER_REWARD
# export PROTOCOL_TOKEN_ORACLE_UNISWAP_MAX_CALLER_REWARD
# export PROTOCOL_TOKEN_ORACLE_UNISWAP_REWARD_INCREASE
# export PROTOCOL_TOKEN_ORACLE_UNISWAP_REWARD_INCREASE_TIMELINE
# export PROTOCOL_TOKEN_ORACLE_UNISWAP_MAX_REWARD_INCREASE_DELAY

# export PROTOCOL_TOKEN_ORACLE_CHAINLINK_BASE_CALLER_REWARD
# export PROTOCOL_TOKEN_ORACLE_CHAINLINK_PERIOD_SIZE
# export PROTOCOL_TOKEN_ORACLE_CHAINLINK_MAX_CALLER_REWARD
# export PROTOCOL_TOKEN_ORACLE_CHAINLINK_REWARD_INCREASE
# export PROTOCOL_TOKEN_ORACLE_CHAINLINK_REWARD_INCREASE_TIMELINE
# export PROTOCOL_TOKEN_ORACLE_CHAINLINK_MAX_REWARD_INCREASE_DELAY

# export SAFE_SCENARIO_TYPE
# export SAFE_SCENARIO_COLLATERAL_AMOUNT
# export SAFE_SCENARIO_LIQUIDATE
# export SAFE_SCENARIO_BID
# export SAFE_SCENARIO_SAFE_COUNT
# export SAFE_SCENARIO_TRIGGER_DEBT_AUCTION

# export GEB_ESM_THRESHOLD
# export GEB_ESM_THRESHOLD_SETTER

# export GEB_RRFM_DEPLOY

# export DEPLOY_KEEPER_FLASH_PROXIES

# export DEPLOY_INCENTIVES_CONTRACT

# export SURPLUS_AUCTION_HOUSE_TYPE


printf  "$CONFIG_FILE"

# echo
# echo

# COIN_TYPE="$(jq -r ".coin | .type | values" "$CONFIG_FILE")"
# # printf  "$PROTOCOL_TOKEN_NAME"


# echo
# echo