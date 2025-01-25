ALTER TABLE "users" RENAME COLUMN "university_id." TO "university_id";--> statement-breakpoint
ALTER TABLE "users" DROP CONSTRAINT "users_university_id._unique";--> statement-breakpoint
ALTER TABLE "users" ADD CONSTRAINT "users_university_id_unique" UNIQUE("university_id");