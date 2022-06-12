CREATE TABLE "public"."refresh_tokens" ("refresh_token" text NOT NULL, "user_id" uuid NOT NULL, "expires_at" timestamptz NOT NULL, PRIMARY KEY ("refresh_token") , FOREIGN KEY ("user_id") REFERENCES "public"."users"("id") ON UPDATE cascade ON DELETE cascade, UNIQUE ("refresh_token"));
