@echo off
:loop
set keypair=8zT2piEKYp3JdSQcW74qWyqDoPbZB34F3MinJaD删除QRo7L5Lub6xdtTgyBzEngGrdd3N5SSdmZp2ANZ3bbwJNA
ore --keypair %keypair% --priority-fee 1 mine --threads 4
ore --rpc https://lingering-side-thunder.solana-mainnet.quiknode.pro/397c3c1f2af13f7e234d246ed3bb3e19eab8815d/ --keypair %keypair% --priority-fee 1 mine --threads 4
goto loop
