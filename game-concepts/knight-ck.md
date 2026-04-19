---
layout: cities-knights
title: Knight
---
**Knights** are a type of piece introduced in [_Cities & Knights_][cities-knights]. There are three types of knight: [Basic Knights][basic-knight], [Strong Knights][strong-knight], and [Mighty Knight][mighty-knight]. Each knight has a particular strength rating, with [Basic Knights][basic-knight] having a strength of 1, [Strong Knights][strong-knight] a rating of 2, and [Mighty Knights][mighty-knight] a rating of 3.

The design of knight pieces have changed over the years, and are better explained on their respective equipment pages.

Each knight has one of two states: **Activated** or **active**, and **Deactivated** or **inactive**. The representations of this state have changed over the years alongside the design of the knight pieces themselves.

## Gameplay
- Knights, when built, are placed on an empty intersection inside a player's road network.
- Knights, when built, are always placed in their deactivated state.
- Players may not expand past an opposing knight, and the placement of a knight interrupts opposing roads.
- Knights may not be placed in any intersection containing a building.
- **Knight Actions**: Activated knights may perform certain actions during the Action Phase of a turn. There are three basic knight actions available.
  - Once a knight performs a knight action, the knight is deactivated. 
  - Each knight may perform one action per turn. It is legal to activate a knight, perform a knight action, and then reactivate a knight in the same turn.
  - A knight that is promoted may perform a knight action the same turn if they had not performed a knight action prior to promotion.
  - **Knight Movement**: An activated knight may, as a knight action, move any number of intersections along a player's own road network. Knights may pass through buildings and other knights, but may not end their movement on an intersection containing a building or other knight.
    - Because there may be at most one knight per intersection, swapping the locations of two knights is only possible with three knight actions, which means it must be done over two turns.
  - **Chasing the Robber**: If an activated knight is located on an adjacent intersection adjacent to the robber, it may, as a knight action, move the robber elsewhere. Robber movement is otherwise governed by the same rules as the base game.
  - **Displacement**: A player with a knight may, as a knight action, move the knight to the location of an opposing knight. The knight must be able to otherwise move to the location of the opposing knight (that is, on a player's own road network), and must be of a higher rank than the opposing knight.
    - The knight being displaced must move their knight to another eligible intersection, consistent with the rules for moving knights. If no such intersection exists, it is removed from the board.
    - A displaced knight retains their activation status.
    - A player may not displace their own knights.
- Activation of a knight is considered a build action, and thus, under Special Build Phase rules, knights may be activated during the Special Build Phase. However, knight actions are not build actions, and thus cannot be performed during the Special Build Phase.
- A player may not build a settlement where a knight is presently located. The knight must be moved before a settlement may be placed.

{% capture seafarers_rules %}
The following additional rules are in effect when playing with [_Seafarers_]({% link products/seafarers.md %}):
- Knights may transfer directly from a road to a ship when moving, without the presence of a building in between. Note that roads and ships are still not considered to be connected for the purpose of determining the Longest Route, whether or not there is a knight in between.
- A player may not move a ship such that it results in a knight being disconnected from the road network.
- A closed shipping line is not made open by the presence of an opposing knight along its route.
- **Chasing the Pirate**: If an activated knight is located on an intersection adjacent to the Pirate, it may, as a knight action, move the Pirate away in the same manner as the robber.
{% endcapture %}
{% include expansion-box.html layout="seafarers" content=seafarers_rules %}

{% include navbox-cities-knights.html %}

[basic-knight]: {% link equipment/basic-knight.md %}
[cities-knights]: {% link products/cities-knights.md %}
[mighty-knight]: {% link equipment/mighty-knight.md %}
[strong-knight]: {% link equipment/strong-knight.md %}
