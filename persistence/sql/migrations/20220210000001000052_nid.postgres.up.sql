-- Migration generated by the command below; DO NOT EDIT.
-- hydra:generate hydra migrate gen

DROP INDEX hydra_oauth2_oidc_client_id_idx;
DROP INDEX hydra_oauth2_oidc_challenge_id_idx;
DROP INDEX hydra_oauth2_oidc_request_id_idx;