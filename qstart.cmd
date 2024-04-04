@echo off
:loop
set keypair=JCvZuJKKwQtepoWnRZrjEsq152SMURvZexrAkTbkEy8dLABfKGywNaT6eDt1djC8q2UAg5M6QawFonzjV6s
ore --rpc http://solana-mainnet.api.syndica.io/api-token/2sLy4swV2AbGXwVhnUfAaNUJg8f39NWerphRowpexhSabrUSxjLXjmV4aWfTmHxPJaWRUxyLJxfBHaVSdmqB6j5eE9DES43JxyrWeBpkZa3wEEKJR9pxh9J53eYFjpkqVxJgThvBTxi3TcWTnYczNSWu1DM5zXMt7rKZhS27yAR1eGGHBBqvabK9e1wUnwrBLgb82SpW3NNnca2ntz4S5RqSw9P6NWkPbayzBkkhKGki6Zgr5TW2B7gRZ9Tx5K2CrcyYNjtedgZFpMQFvhWcfczdutPrVv9dPtCYcTrprKAYViYmpj9epcC7ymkqjCPTHv8P1vAZCCynMzmWABhHvsmkTjuV84ABQnJzQp1wjnMNkwstWEdPTB5T1jD1YxV5B6j16hapHC1r2Hvnh7u6Qq8WHnNjKxz5GHbw9xqKbdWW9tY4yRLrkW73qS1TVmNfFeDvjzFR7daFG5Kz9hSsJ6RsEsbgn1EtSb9pLzKLcHDEdWoTttB7bf8rui6nV --keypair %keypair% --priority-fee 1 mine --threads 4
ore --rpc https://restless-polished-sky.solana-mainnet.quiknode.pro/ca2aeaf65853a741ef192a20df8f3588c58fc61f/ --keypair %keypair% --priority-fee 1 mine --threads 4
ore --rpc https://greatest-dark-shape.solana-mainnet.quiknode.pro/9b3f55ba2eb602e0bd26ceb7969ab32546910be4/ --keypair %keypair% --priority-fee 1 mine --threads 4
goto loop
