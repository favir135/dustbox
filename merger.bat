@echo off
chcp 65001 >nul

python merger.py template.html page_content/_index.html index.html ゴミ置き場
python merger.py template.html page_content/_me.html me.html "私について | ゴミ置き場"
python merger.py template.html page_content/_test.html test.html "同調圧力粉砕のために行動しよう! | ゴミ置き場"