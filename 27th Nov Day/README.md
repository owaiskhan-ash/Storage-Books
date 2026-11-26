# 27th Nov Day

Ten children's books analysed from cover photographs and rendered as hyper-realistic
book marketing images. Each render keeps the original cover artwork, lettering and
layout intact, brightens the cover slightly, corrects any rotation in the source
photograph, and stands the book perfectly upright, dead-on and un-skewed as the hero
of a 4:5 frame. Every image is a single continuous scene: no compositing, no collage,
no added text overlays.

## Source analysis

| # | Title | Credits / publisher | Genre and theme | Mood | Dominant colours | Characters and symbols | Typography | Orientation fix |
|---|-------|--------------------|-----------------|------|------------------|------------------------|------------|-----------------|
| 01 | The Bear Who Stared | Duncan Beedie | Deadpan woodland picture book | Dry, funny, graphic | Sage teal, burnt orange, cream, black | Huge flat orange bear face with staring eyes, scattered leaves | Tall white letterspaced caps | Rotated 90 degrees in the photo, reference pre-rotated upright |
| 02 | Little Caterpillar | Children's nature picture book | Nature story, life cycle | Fresh, sunny, cheerful | Sky blue, lime green, bright red, yellow | Green spotted caterpillar, four butterflies, ladybird, red gerbera, oak leaves | Red script paired with hand-painted caps | Already upright, shop sticker left out |
| 03 | Baby Loves Winter! | Karen Katz | Lift-the-flap board book | Cosy, wintry, playful | Soft white, ice blue, red, green, pink | Baby in a polka-dot hat on a red sled, pine tree, reindeer, snowflakes | Multicoloured polka-dot display letters | Rotated 90 degrees in the photo, reference pre-rotated upright |
| 04 | Katie Morag Delivers the Mail | Mairi Hedderwick | Scottish island picture book | Warm, nostalgic, hand-drawn | Butter yellow, warm red, sea blue, green | Katie Morag with a Royal Mail satchel and a brown parcel, harbour vignette, sheep, fishing boat, collie | Red serif capitals | Already upright |
| 05 | Baby Play | Carol McDougall and Shanda LaRamee-Jones, Mc baby steps | Baby board book | Bright, simple, joyful | White, lime, yellow, coral, cobalt, orange | Baby reaching for a red bird shape, flat colour discs | Bold red lowercase display type | Rotated 90 degrees in the photo, reference pre-rotated upright |
| 06 | Star Wars: Journey to The Last Jedi Colouring Book | Disney | Licensed film colouring book | Bold, cinematic | Black, crimson, white, bridge blue | Poe in his flight helmet, Rey with a blue energy staff, Finn, starfighter line art, Star Wars logo | Heavy red logo caps with white strip titles | Already upright, render blocked by content filter |
| 07 | Bath (What Time Is It?) | Written by Nan, illustrated by Ron Cohee | Bath-time novelty board book | Bubbly, silly, bright | Candy pink, duck yellow, white, red | Three ducklings splashing in a red tub, bubbles, silver tap, blue toy disc | Tall white outlined caps down the left edge | Rotated 90 degrees in the photo, reference pre-rotated upright, shop sticker left out |
| 08 | Duda Descobre os Esportes | Jonny Marx, illustrated by Zoe Waring | Portuguese sports board book | Playful, energetic, bright | Warm yellow, orange, cobalt, grey | Grey rabbit in a number 5 basketball vest, animal spectators, hoop, megaphone | Orange and blue Portuguese caps framing the cover | Already upright |
| 09 | Write-and-Wipe Counting | Scholastic | Wipe-clean counting activity book | Bright, instructive, playful | Bright red, white, yellow, blue, lime | Dotted numbers 1 to 4, puppies, apples, hand holding a marker, carry-handle cut-out | Handwritten script paired with multicoloured display type | Rotated 90 degrees in the photo, reference pre-rotated upright |
| 10 | The Snail and the Whale | Julia Donaldson, illustrated by Axel Scheffler | Ocean adventure picture book | Dreamy, adventurous, vast | Pale aqua, deep ocean blue, sandy yellow, tropical green | Humpback whale, tiny snail riding its tail, toucan, scarlet macaw, island palms, crab | Elegant black script | Rotated 90 degrees in the photo, reference pre-rotated upright |

## Generation status

| File | Book | Status |
|------|------|--------|
| `01-the-bear-who-stared.png` | The Bear Who Stared | Done, orientation corrected |
| `02-little-caterpillar.png` | Little Caterpillar | Done |
| `03-baby-loves-winter.png` | Baby Loves Winter! | Done, orientation corrected |
| `04-katie-morag-delivers-the-mail.png` | Katie Morag Delivers the Mail | Done |
| `05-baby-play.png` | Baby Play | Done, orientation corrected |
| `06-star-wars-the-last-jedi-colouring-book.png` | Star Wars: Journey to The Last Jedi Colouring Book | Blocked by content filter, two attempts declined |
| `07-bath.png` | Bath (What Time Is It?) | Done, orientation corrected |
| `08-duda-descobre-os-esportes.png` | Duda Descobre os Esportes | Done |
| `09-write-and-wipe-counting.png` | Write-and-Wipe Counting | Done, orientation corrected |
| `10-the-snail-and-the-whale.png` | The Snail and the Whale | Done, orientation corrected |

Nine of the ten titles are rendered. Six source photographs were sideways (the bear,
winter, baby play, bath, counting and snail covers) and each reference was pre-rotated
upright with ImageMagick before rendering, verified on a single contact sheet.

## Skipped or refused

- **06 Star Wars: Journey to The Last Jedi Colouring Book** was declined twice by the
  image content filter. The first attempt described the character's glowing energy
  staff, the second softened it to a staff and dropped it from the floating props;
  both were refused. It is the only title outstanding in this collection.
