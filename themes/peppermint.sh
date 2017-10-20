#!/usr/bin/env bash

# ====================CONFIG THIS =============================== #
COLOR_01="#353535"
COLOR_02="#E64569"
COLOR_03="#89D287"
COLOR_04="#DAB752"
COLOR_05="#439ECF"
COLOR_06="#D961DC"
COLOR_07="#64AAAF"
COLOR_08="#B3B3B3"

COLOR_09="#535353"
COLOR_10="#E4859A"
COLOR_11="#A2CCA1"
COLOR_12="#E1E387"
COLOR_13="#6FBBE2"
COLOR_14="#E586E7"
COLOR_15="#96DCDA"
COLOR_16="#DEDEDE"

BACKGROUND_COLOR="#000000"
FOREGROUND_COLOR="#C7C7C7"
CURSOR_COLOR="#BBBBBB"
PROFILE_NAME="Peppermint"
# =============================================================== #







# =============================================================== #
# | Apply Colors
# ===============================================================|#
function gogh_colors () {
    echo ""
    echo -e "\033[0;30m█████\\033[0m\033[0;31m█████\\033[0m\033[0;32m█████\\033[0m\033[0;33m█████\\033[0m\033[0;34m█████\\033[0m\033[0;35m█████\\033[0m\033[0;36m█████\\033[0m\033[0;37m█████\\033[0m"
    echo -e "\033[0m\033[1;30m█████\\033[0m\033[1;31m█████\\033[0m\033[1;32m█████\\033[0m\033[1;33m█████\\033[0m\033[1;34m█████\\033[0m\033[1;35m█████\\033[0m\033[1;36m█████\\033[0m\033[1;37m█████\\033[0m"
    echo ""
}

SCRIPT_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
PARENT_PATH="$(dirname "$SCRIPT_PATH")"

if [ -e $PARENT_PATH"/apply-colors.sh" ]
then
gogh_colors
source $PARENT_PATH"/apply-colors.sh"

else
gogh_colors
source <(wget  -O - https://raw.githubusercontent.com/Mayccoll/Gogh/master/apply-colors.sh)
fi
