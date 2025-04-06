.PHONY: run

DEFAULT_GOAL := run

run:
	docker compose -f docker/compose.full.yaml up -d
