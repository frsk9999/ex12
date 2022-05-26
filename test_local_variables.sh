#!/bin/sh

# 関数(shでは、"名前 () 処理"のみ許容で、functionはつけない)
test_s () { 
    local hensu="test"; # ローカル変数(関数内だけ有効)
    echo ${hensu}; 
}
# グローバル変数
hensuu="teigi"

echo ${hensuu}
test_s
echo ${hensu} # 未定義なので改行のみ出力される

