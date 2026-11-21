# 23rd Nov Day — generation status

Source: 40 cover photos in the Supabase bucket `Red POly Website`
(project `vycvmsqjseeiiotjjbep`).

**40 of 40 complete.** No book was ever retried after a failed generation.

## Coverage

| Check | Result |
|---|---|
| Source covers in bucket | 40 (+4 unrelated product videos) |
| Rendered images in this folder | 40 |
| Duplicate images (identical checksums) | 0 |
| Inconsistent dimensions | 0 — all 928x1152 (4:5) |
| Site snapshot in sync | yes |
| Tests | 12/12 pass |

## Re-renders (same filename, artwork corrected)

- The Grumpy Donkey — landscape book; first render was portrait with art rotated 90°
- Edward the Very Useful Engine — landscape board book; title banner was sideways
- Thomas & Friends: My First Library — square slipcase; engine panels were rotated
- Riverbank Tales — first render was portrait with the title pushed sideways, second was
  committed nowhere (upside-down reference), third is correct

Verified correct and deliberately left unchanged: Thomas & Friends: Full Steam Ahead.

## Known cause of the orientation bugs

Many bucket photos are stored rotated (EXIF rotation was never applied on upload),
and some books are landscape or square rather than portrait. Forcing those into a
portrait 4:5 frame rotates the cover art. Pre-rotating the reference and stating the
book's true format in the prompt fixes it.

## Books

The Night Before Christmas · Mommy Loves You! · Dump Truck · The Very Busy Farm ·
A Squash and a Squeeze · The Little Mermaid · Danny the Digger ·
MuddyPaws Goes to School · Merry Christmas, Little Elliot · That's Not My Car ·
The Princess and the Pea · Edward the Very Useful Engine · I Love You More ·
Little Rabbit Waits for the Moon · Green Eggs and Ham · You're My Little Cuddle-Bug ·
Thomas & Friends: My First Library · My First Words ·
Thomas & Friends: Full Steam Ahead · The Grumpy Donkey · The Wiggles Guitar Book ·
When I Dream of 123 · Peppa's Busy Day · Write and Wipe First Words ·
Poptastic Farm · Look and Learn ABC & 123 · The Stinky Sprouts ·
The Story of Pinocchio · Gigantosaurus: Dinos to the Rescue ·
Emily Peppermint's Toy School · Goodnight Tractor · Doing the Animal Bop ·
Little Genius Mathematics Pre-Primer · Shabd Rachna · The Sweetest Fairy ·
Magic with Tables · Rosie's Hat · The Christmas Snowman · Riverbank Tales ·
Baby Touch: Toys
