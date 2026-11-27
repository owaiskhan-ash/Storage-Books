# 28 November Day

Ten children's books analysed from cover photographs and rendered as hyper-realistic
book marketing images for the 28 November collection. Each render keeps the original
cover artwork, lettering and layout intact, brightens the cover slightly, confirms the
upright orientation of the source photograph, and stands the book perfectly upright,
dead-on and un-skewed as the hero of a 4:5 frame. Every image is a single continuous
scene: no compositing, no collage, no added text overlays.

Eight of the ten titles are rendered. The two licensed Disney covers were declined by
the image content filter on their single permitted attempt and are skipped, as requested.

## Source analysis

| # | Title | Credits / publisher | Genre and theme | Mood | Dominant colours | Characters and symbols | Typography | Orientation fix |
|---|-------|--------------------|-----------------|------|------------------|------------------------|------------|-----------------|
| 01 | You're My Little Honey Bunny | Illustrated by Natalie Marshall | Baby and toddler board book, unconditional love | Soft, tender, springlike | Powder blue, dove grey, candy pink, leaf green, cream | Grey bunny with pink inner ears in a die-cut tray, blue butterflies, pink and red heart flowers, leafy sprigs, daisy meadow | Thin grey script paired with big glossy cyan hand-lettering | Already upright |
| 02 | Easter Fun! | Alphaprints / Priddy Books | Touch-and-feel Easter novelty board book | Sunny, tactile, playful | Warm white, gold, egg-yolk orange, spring green, candy pink | Fingerprint-textured chick head with googly eyes, fuzzy textured chick body, cut-paper oak leaves, painted folk Easter eggs, green "Touch and feel" roundel | Green serif display title, gold patterned spine strip | Already upright |
| 03 | My Book of Purple | Children's concept board book | Early-learning colour concept | Candy-bright, graphic, cheerful | Hot magenta, fuchsia, bubblegum pink, cream | Embossed magenta elephant with a striped ear and tiny smile, raised pink spiral swirls, polka dots, stripes and gingham checks | Chunky textured magenta display letters in a pink oval | Already upright |
| 04 | Disney Junior Mickey: My First Puzzle Book | Disney Junior | Licensed character puzzle board book, five puzzles | Energetic, comic, colourful | Electric blue, racing red, yellow, purple, black-and-white checks | Mickey in a red and yellow race car, Minnie, Daisy, Donald with a trophy, Goofy, chequered flags, die-cut circular window | Vertical "MICKEY" lettering, chunky puzzle-book logo, yellow puzzle-piece badge | Already upright, not rendered (see below) |
| 05 | You Wouldn't Want to Live Without Trees! | Written by Jim Pipe, illustrated by Mark Bergin, Book House | Humorous illustrated non-fiction, environmental science | Teasing, bold, outdoorsy | Deep teal, warm timber ochre, forest green, cream, orange | Cartoon lumberjack in an orange hard hat with a chainsaw, two wide-eyed monkeys peering round the trunk, painted leaf canopy, timber ring | Ornate cream hand-lettered display type with a playful tilt | Already upright |
| 06 | The Golden Cage | By Ivan Jones, illustrated by Ken Brown | Lyrical picture book, freedom and longing | Dreamy, wistful, autumnal | Antique gold, pale olive, sage green, warm cream, crow black | Red-haired girl in a blue dress and straw bonnet carrying a golden birdcage, flock of black crows, tall pale tree trunks | Classic serif title inside a bordered sage panel | Already upright |
| 07 | Never Stop Believing | Subtitle: The Best Adventures Start in Your Imagination | Imagination and aspiration picture book | Exuberant, dreamy, uplifting | Candy pink, sky blue, butter yellow, turquoise, cream | Girl in a star cardigan and boy in a striped shirt riding a shaggy pink unicorn, superhero, fairy, mermaid, rocket, circus tent, mushroom house, star confetti | Rainbow-gradient brush script over bold condensed capitals | Already upright |
| 08 | The Queen's Present | Steve Antony | Comic Christmas picture book | Wintry, mischievous, brisk | Cream white, Christmas green, deep maroon red, silver | Rows of tiny green-hatted elves carrying gifts and candy canes, Santa's sleigh pulled by white reindeer, London skyline | Maroon hand-lettered capitals with a painted feel | Already upright |
| 09 | Pennie the Pinkest Polar Bear | Children's picture book | Self-acceptance and friendship story | Bubblegum, cute, upbeat | Hot pink, bubblegum, cream white, silver, sky blue | Pink polar bear with a polka-dot bow, bead necklace and flower on her tummy, two pink birds on dashed flight trails, cream daisies | Silver foil script over loose hand-lettering | Already upright |
| 10 | Disney Winnie the Pooh: Five Little Bees | Sian Bowman, Disney | Licensed lift-the-flap Easter board book | Sunny, honeyed, nostalgic | Honey gold, spring green, sky blue, soft pink, cream | Winnie the Pooh with a honey pot, his friends dressed as bees, blossoming tree with a beehive, lift-the-flap balloon badge, Disney 100 Years logo | Bouncy blue rounded title with a pink balloon badge | Already upright, not rendered (see below) |

## Generation status

| File | Book | Status |
|------|------|--------|
| `01-youre-my-little-honey-bunny.png` | You're My Little Honey Bunny | Done |
| `02-easter-fun.png` | Easter Fun! | Done |
| `03-my-book-of-purple.png` | My Book of Purple | Done |
| `04-disney-mickey-my-first-puzzle-book.png` | Disney Junior Mickey: My First Puzzle Book | Not generated — declined once by the content filter, skipped |
| `05-you-wouldnt-want-to-live-without-trees.png` | You Wouldn't Want to Live Without Trees! | Done |
| `06-the-golden-cage.png` | The Golden Cage | Done |
| `07-never-stop-believing.png` | Never Stop Believing | Done |
| `08-the-queens-present.png` | The Queen's Present | Done |
| `09-pennie-the-pinkest-polar-bear.png` | Pennie the Pinkest Polar Bear | Done |
| `10-disney-winnie-the-pooh-five-little-bees.png` | Disney Winnie the Pooh: Five Little Bees | Not generated — declined once by the content filter, skipped |

## Skipped: titles that could not be generated

Two titles were skipped after a single attempt each, both declined by the image
content filter because of the licensed Disney character artwork on the cover. No
duplicate attempts were made, as instructed.

1. **Disney Junior Mickey: My First Puzzle Book** — Disney Junior. Filtered on the first
   attempt; the Mickey, Minnie, Daisy, Donald and Goofy cover is licensed character art.
2. **Disney Winnie the Pooh: Five Little Bees** — Sian Bowman, Disney. Filtered on the
   first attempt; the Pooh and friends cover is licensed Disney art.

The eight remaining titles are rendered. Every source photograph was already upright, so
no rotation was required; each book is presented standing perfectly vertical, facing
straight forward, with the cover un-skewed and slightly brightened.

**Note on 07:** the render is complete and the cover is legible, but the very bottom edge
of the book settles a little into the cloud platform and a soft grey shape sits at the
lower right. A corrective pass was queued, but the per-turn image generation limit was
reached, so it is left for a follow-up pass.

Source cover photographs are kept outside the repository under `.source-covers/`, which
is git-ignored, matching the convention used for earlier collections.
