--add employment_contract
ALTER TABLE "user" ADD COLUMN "employment_contract" BOOLEAN;
--/add employment_contract
--add sprint tabs
ALTER TABLE "project" ADD COLUMN "sprint_tabs" TEXT;
--/add sprint tabs
