# Command: /distill

Execute the LLM Wiki distillation workflow:
1. Read unprocessed notes from `00_Inbox/` and `raw-sources/`.
2. Extract core concepts, design patterns, and key takeaways.
3. Create or update atomic notes in `wiki/` or `03_Resources/`.
4. Link every concept using `[[wiki/Note_Title]]` wikilinks.
5. Update `wiki/Index.md` catalog.
6. Move processed inbox files to `04_Archive/` if complete.
