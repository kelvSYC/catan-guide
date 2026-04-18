---
layout: cities-knights
title: Conqueror
---
**Conquerors** are a neutral piece introduced in [_Legend of the Conquerors_][conquerors]. They are arguably the most important pieces of the expansion, being core to the mechanics of all three of the scenarios introduced therein.

## Appearance
English sets use gray hexagonal pieces to represent conquerors. Each piece has two stickers, one affixed on either side, associating each piece with a strength rating. Aside from the two sides having different colored backgrounds, the two sides are otherwise identical in their function. Each sticker also has a picture of the direction tile in the background, and although not required, it is recommended that all conquerors be oriented in the same way as the direction tile while on the board.

International sets use a bespoke conqueror figure with a flag, for which stickers are affixed to show its strength rating.

## Gameplay
Conquerors are used in one of two ways in [_Legend of the Conquerors_][conquerors]. In the first two scenarios, conquerors are standalone units, while in "Free All of Catan!", they are stationary pieces attached to a [fort]({% link equipment/fort.md %}). Because of this, only the mechanics of conquerors as standalone units are explored in further detail here.

- Conquerors are placed on hexes, and only one conqueror may be on a hex at any given time.
- **The Conquerors Land**: Conquerors are placed on the board as part of resolving the "The Conquerors Land" event on the barbarian track. Each of these events is associated with a strength rating: when the event is resolved, one conqueror with the matching strength rating is placed on every hex with a landing marker.
  - Because of the order in which events appear on the barbarian track, there should not be an occasion where there are conquerors already on hexes with landing markers when the event needs to be resolved.
  - Note that a "The Conquerors Land" event with a particular strength rating will only appear once on the barbarian track, eliminating the possibility of there not being enough conqueror pieces to place on the board.
- **The Conquerors Advance**: Conquerors on the board are moved as part of resolving the "The Conquerors Advance" event on the barbarian track. Each event is associated with either a green sword or red sword, which determines the order in which each conqueror on the board will move.
  - To aid in resolving the event, there are ways to differentiate between conquerors that have moved for the turn, and those who have yet to move.
    - English sets require that the conqueror pieces be flipped when they move; thus, one color will always represent the conquerors that have moved, and the other will represent conquerors that have yet to move.
    - International sets require that all conqueror pieces be oriented in the direction of the yellow sword on the direction tile if they have not yet moved, and oriented in the opposite direction if they have.
  - All of the conquerors on the board are moved whenever the event is resolved. A red side first event means that conquerors in the top rows move first, while a green side first event means that conquerors in the bottom rows move first, consistent with the orientation of the swords on the direction tile.
    - Within each row, conquerors who have advanced further away move before conquerors who have yet to advance as far.
      - Because conquerors land in increasing order of strength in both "Resist!" and "Stop the Conquerors!", it is often the case that within a row, conquerors move in increasing order of strength.
  - When an individual conqueror moves, the direction die is rolled, and the conqueror is moved one hex in that direction.
    - If a conqueror is unable to be moved in the indicated direction, either because it would move them off of the board, onto impassible terrain (ocean hexes or hexes with landing markers), or onto a hex where a conqueror is already present, it is moved in the next sword direction clockwise. For example, a conqueror unable to move in the green direction will attempt to move in the red direction instead.
    - If a conqueror is unable to be moved at all, it ends its movement without moving.
- **Battling Conquerors**: Conquerors can only be removed from the board by battling against knights. Whenever a conqueror is on a hex with at least one knight in an adjacent intersection, battle occurs. The strength of the conqueror is compared to the combined strength of all adjacent knights.
  - Both activated and deactivated knights contribute their strength against a conqueror. A player cannot decline to have a knight contribute its strength in battle.
  - Activated knights are not deactivated as a result of battle against conquerors.
  - If the conqueror has greater strength, all adjacent knights are removed from the board.
  - If the knights have greater strength, the conqueror is removed from the board. Each player contributing at least one knight to the defeat of the conqueror moves their marker on the hero track one space.
    - A player may only move their marker one space per battle, regardless of the number of knights they contribute in defeating the conqueror.
  - If the conqueror and knights have equal strength, a standoff occurs, and both the conqueror and knights remain on the board until there is an occasion where either side prevails.
    - This means that the only time a conqueror and knight may be adjacent to each other is if they are involved in a standoff.
  - Knights may not be placed in such a way so as to have them be immediately lost by battle. This is because it would be considered discarding resources for no effect (if a knight was built) or voluntary removal of pieces (if it was moved).
- **Encirclement**: A knight is considered encircled if it is adjacent to two hexes with conquerors. Any knight that is encircled is immediately removed from the board.
  - Encirclement can potentially cause a standoff to resolve in favor of the conquerors. These can, in turn, cause a chain reaction of standoff resolutions as knights are removed from the board.
  - Knights may not be placed in such a way so as to have them be immediately encircled. This is because it would be considered discarding resources for no effect (if a knight was built) or voluntary removal of pieces (if it was moved).
  - Because of the encirclement rule, this ensures that a knight cannot be involved in two battles simultaneously, and it ensures that battles are resolved one at a time.

## Manifest
20 conquerors are included with [_Legend of the Conquerors_][conquerors]: 4 each in strengths 2, 3, 4, 5, and 6.

{% include navbox-conquerors.html %}

[conquerors]: {% link products/conquerors.md %}
