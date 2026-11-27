# 28 November Night Upload 2

Ten children's books analysed from cover photographs and rendered as hyper-realistic
book marketing images for the second 28 November night collection. Each render keeps the
original cover artwork, lettering and layout intact, brightens the cover slightly,
corrects the rotation of the source photograph, and stands the book perfectly upright,
dead-on and un-skewed as the hero of a 4:5 frame. Every image is a single continuous
scene: no compositing, no collage, no added text overlays.

Nine of the ten titles are rendered. The one Disney board book was declined by the image
content filter on its single permitted attempt and is skipped, as requested.

## Source analysis

| # | Title | Credits / publisher | Genre and theme | Mood | Dominant colours | Characters and symbols | Typography | Orientation fix |
|---|-------|--------------------|-----------------|------|------------------|------------------------|------------|-----------------|
| 01 | The Treats Tree | Sarah Lucy, illustrated by Lucy Barnard | Sweet-tooth picture book, sharing and treats | Sugary, sunny, springlike | Candyfloss pink, leaf green, lilac, amber orange, cream | Orange squirrel with a woven basket and blue neckerchief, candy canes hung by red ribbons from a purple trunk, huge pink blossom canopy, blue bird, butterflies, bees, poppies and wheat | Clean white rounded sans, credits in white | Already upright |
| 02 | Rapunzel | Fairytale Classics, Stephanie Stansbie, illustrated by Loretta Schauer, Little Tiger | Classic fairy tale, captivity and rescue | Magical, twilight, comic-warm | Deep violet, apricot orange, gold, forest green, stone grey | Rapunzel with floor-length golden hair and a flower crown in a polka-dot dress, grey castle tower, two blue tits with a blossom, knight on a white horse, pine forest | Wide apricot display sans over a white rule frame | Already upright |
| 03 | Lettice: The Birthday Party | Mandy Stanley | Birthday picture book, celebration and friendship | Sweet, pretty, party-bright | Blush pink, cream, sky blue, spring green, butter yellow | Rabbit ballerina in a blue petal tutu with a tiara, pink balloon, daisy, wrapped gift with a bow, plate of pink-iced cupcakes, gingham spine strip | Flowing pink script with a green sans subtitle | Already upright |
| 04 | The Polar Express | Chris Van Allsburg | Modern Christmas classic, belief and wonder | Wintry, hushed, awe-struck | Dusky plum, deep brown, warm amber lamplight, snow white, faded rose | Towering steam locomotive with a glowing headlamp, driving snow, bare trees, snow-capped hedges, faint clapboard house with green shutters | Spaced white serif capitals | Already upright |
| 05 | Springboard Friends: The Dragon Slide / The Rat | Gill Britten; Carolyn Sloan, Rigby | Paired early readers, play and pets | Cheerful, simple, classroom-bright | Cream, coral pink, sky blue, leaf green, marigold | Boy in yellow shorts on a giant green dragon slide, girl in a yellow jacket holding a pet rat beside a "Keep Out" shed, pink Friends bands, blue Rigby logos | Bold rounded sans titles in orange and blue | Already upright, rendered as a matching two-book set |
| 06 | Disney Winnie the Pooh and the Giant Bees | Disney | Licensed picture book, bees and honey | Sunny, silly, nostalgic | Honey gold, spring green, sky blue, warm brown, cream | Pooh in a bee costume hanging upside down, Tigger in stripes tumbling beside him, drifting bees, reeds and pond, timber bridge, yellow Disney reading badge | Cream title panel with warm brown lettering | Inverted in the photo, reference pre-rotated 180 degrees before rendering, not rendered (see below) |
| 07 | Megatastic Puzzles Christmas | Christmas activity book, over 50 shiny stickers | Holographic puzzle and sticker activity | Dazzling, festive, busy | Santa red, emerald green, gold, silver holographic, cream | Santa with a floral hat trim, elf in a green and gold cap, smiling reindeer, dot-to-dot Christmas tree, gingerbread man, pudding, sleigh, red activity ribbon | Glittery holographic display caps over polka-dot lettering | Rotated 90 degrees in the photo, reference pre-rotated upright before rendering |
| 08 | You're My Little Bunny | Claire Freedman, illustrated by Gavin Scott, Scholastic | Cuddle-up board book, parental love | Soft, tender, springlike | Fresh lime green, soft grey-brown, blush pink, crimson, white | Two fluffy bunnies nuzzling nose to nose with pink inner ears, pink butterfly, white and red and violet wildflowers | White serif title with red publisher roundel | Rotated 90 degrees in the photo, reference pre-rotated upright before rendering |
| 09 | All God's Creatures | By Karen Hill, illustrated by Steve Johnson and Lou Fancher, Little Simon Inspirations | Touch-and-feel board book, creation and gratitude | Warm, gentle, golden | Sky blue, warm golden tan, butter yellow, peach, meadow green | Golden retriever puppy with a fur die-cut in its head, yellow chick with a fluffy wing patch, painterly meadow grass, Inspirations sunburst logo | Peach flowing display lettering with white serif credits | Rotated 90 degrees in the photo, reference pre-rotated upright before rendering |
| 10 | Hark! The Herald Angels Sing | Sound board book, push-the-star | Christmas carol novelty, nativity | Reverent, starry, cosy | Midnight indigo, gold, purple, straw yellow, warm cream | Four chubby angels in white robes with flower crowns, manger with the baby in a blue blanket, donkey, cow, sheep, rabbit and chick, gold star sound button, cypress trees | Golden serif carol title with a small instruction line | Already upright |

## Generation status

| File | Book | Status |
|------|------|--------|
| `01-the-treats-tree.png` | The Treats Tree | Done |
| `02-rapunzel.png` | Rapunzel | Done |
| `03-lettice-the-birthday-party.png` | Lettice: The Birthday Party | Done |
| `04-the-polar-express.png` | The Polar Express | Done |
| `05-springboard-friends-the-dragon-slide-and-the-rat.png` | Springboard Friends: The Dragon Slide / The Rat | Done, two-book set |
| `06-disney-winnie-the-pooh-and-the-giant-bees.png` | Disney Winnie the Pooh and the Giant Bees | Not generated — declined once by the content filter, skipped |
| `07-megatastic-puzzles-christmas.png` | Megatastic Puzzles Christmas | Done, orientation corrected |
| `08-youre-my-little-bunny.png` | You're My Little Bunny | Done, orientation corrected |
| `09-all-gods-creatures.png` | All God's Creatures | Done, orientation corrected |
| `10-hark-the-herald-angels-sing.png` | Hark! The Herald Angels Sing | Done |

## Skipped: titles that could not be generated

One title was skipped after a single attempt, declined by the image content filter
because of the licensed Disney character artwork on the cover. No duplicate attempt was
made, as instructed.

1. **Disney Winnie the Pooh and the Giant Bees** — Disney. Filtered on the first attempt;
   the Pooh and Tigger cover is licensed Disney character art.

The nine remaining titles are rendered. The rotated source photographs (Megatastic
Puzzles Christmas, You're My Little Bunny, All God's Creatures) were pre-rotated upright
with ImageMagick before rendering, and the inverted Winnie the Pooh reference was
pre-rotated 180 degrees, so every book is presented the right way up, standing perfectly
vertical, facing straight forward, with the cover un-skewed and slightly brightened.

Across the three 28 November collections, the only titles not rendered are the licensed
character covers that the content filter declined: **Marvel Adventures Spider-Man**,
**Disney Junior Mickey**, **Disney Winnie the Pooh: Five Little Bees** and **Disney
Winnie the Pooh and the Giant Bees**.

Source cover photographs are kept outside the repository under `.source-covers/`, which
is git-ignored, matching the convention used for earlier collections.
