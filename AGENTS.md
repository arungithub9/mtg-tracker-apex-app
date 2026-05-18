# AGENTS.md

## Project

This repository backs an Oracle APEX application for tracking a Magic: The Gathering card collection. Database source, APEX exports, release staging, and deployment artifacts should be managed through SQLcl Projects.

## Database Access

- Connect to the APEX parsing schema with:

  ```sh
  sql /nolog @conn.sql
  ```

- The current development schema is `WKSP_ARUNEXT`.
- Treat `conn.sql`, wallet files, wallet archives, and any connection output containing credentials as local secrets.
- Do not commit wallet contents, wallet zip files, `conn.sql`, logs, or generated deployment artifacts.

## SQLcl Project Workflow

- Project name: `mtg-collection`.
- SQLcl project files live at the repository root.
- Use SQLcl Projects commands for database source lifecycle work:

  ```sql
  project export -schemas WKSP_ARUNEXT
  project export -objects APEX.<app_id> -schemas WKSP_ARUNEXT
  project stage
  project release -version <version>
  project gen-artifact -name <name> -version <version> -format zip
  project deploy -file <artifact_file>
  ```

- Use `main` as the default branch for staging comparisons.
- Prefer exporting from the database with SQLcl over hand-editing generated export files.
- Do not track system-owned grants or ORDS metadata unless they are intentionally part of the application deployment.
- Before committing, run the relevant SQLcl verification/export commands and check `git status` for accidental secrets.

## Agent Guidelines

- Inspect the existing project structure before making changes.
- Keep edits scoped to the requested APEX/database workflow.
- Do not overwrite user changes or revert unrelated files.
- When adding future database objects, use clear names and keep generated source organized through the SQLcl Projects layout.
- When an APEX application exists, include the APEX application export in the SQLcl project workflow.
