.PHONY: run

api:
	uvicorn wandbot.api.app:app --host="0.0.0.0" --port=8000

slack:
	python -m wandbot.apps.slack -l en
