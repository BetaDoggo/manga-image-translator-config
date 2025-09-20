call .\venv\Scripts\activate.bat

set OPENAI_API_KEY=lmao

set CUSTOM_OPENAI_API_BASE=http://localhost:10000/v1

set CUSTOM_OPENAI_MODEL=qwen

python -m manga_translator local -v --ignore-errors --config-file configv1.json -v -i input -o output

PAUSE

