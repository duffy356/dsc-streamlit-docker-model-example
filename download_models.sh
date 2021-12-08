BASE_URL="https://huggingface.co/papluca/xlm-roberta-base-language-detection/resolve/main"

mkdir -p streamlit/models/
cd streamlit/models/

curl "$BASE_URL/config.json" -O
curl "$BASE_URL/tokenizer.json" -O
curl "$BASE_URL/special_tokens_map.json" -O
curl "$BASE_URL/tokenizer_config.json" -O
curl "$BASE_URL/pytorch_model.bin" -O -L
