# Configure App Creator
source /etc/pBind/environment

APP_NAME=$1
APPs_DIR="$(dirname $PBIND_PATH)/apps"
mkdir -p $APPs_DIR
cd $APPs_DIR
#Generate app
npx create-react-app $APP_NAME --template typescript