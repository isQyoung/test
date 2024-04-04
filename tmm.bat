@echo off
:loop
set keypair=DwGYLK7TxCYGv94Aqsu1iBanXxUz12Uy2XrGxS删除6tQtsFrgGQMgjYkcrcMXvzJCp1d5hzLCg7mWz9KBtSTUpN
ore --keypair %keypair% --priority-fee 1 mine --threads 4
ore --rpc https://lingering-side-thunder.solana-mainnet.quiknode.pro/397c3c1f2af13f7e234d246ed3bb3e19eab8815d/ --keypair %keypair% --priority-fee 1 mine --threads 4
goto loop
