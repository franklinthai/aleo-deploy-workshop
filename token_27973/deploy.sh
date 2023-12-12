PRIVATEKEY="aleo194ud9v6gntklquka9y6p93pwuks9muew7av6tf4fx0vtqqw7s58q9p5fac"

APPNAME="token_27973"

cd .. && snarkos developer deploy "${APPNAME}.aleo" --private-key "${PRIVATEKEY}" --query "https://vm.aleo.org/api" --path "./${APPNAME}/build/" --broadcast "https://vm.aleo.org/api/testnet3/transaction/broadcast" --fee 1000000
