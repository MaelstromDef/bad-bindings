# Document Overview #

Originally just meant to hold notes on my game idea, as I worked I fell into the common game developer pitfall of overscoping. So now, this document holds a few rough ideas at the top with the inspiration and how before becoming a more in-depth game design document detailing a robust game. However as this was made before any development, all ideas may not actually exist in the final game, since I wanted to work on something small and simple. That said, I will attempt to make this a living document so that once the game is finished, it doesn't require a rewrite for the GDD.

# Inspiring Idea #

Make a gamer understand how it feels when someone that doesn't game tries to enter the gaming world by making the button bindings unintuitive to work with (note: do NOT make them intentionally frustrating to use once learned, just unintuitive and potentially annoying).

# How #

3 main player control schemes that map to characters/forms, none of which have everything required to win the game and all of which have unintuitive and different controls. Not a single button should map to the same action across different forms.

*Important* make an easy and universal button to open the key bindings menu. This menu should be intuitive.

# Game Loop #

Player must explore and interact with a very cliche RPG world that has monsters to fight, places to explore, and resources to exploit.

# Story #

A small Hamlet has survived being in the middle of 4 terrible regions thanks to a sceptor that maintains a barrier around it. However, in an act of greed, a ne'er-do-well stole the sceptor and broke it up into 4 pieces to hide in the surrounding regions to act as his hidden treasure. The 3 characters, who were pursuing the ne'er-do-well after the villain hexed their bodies into 1, comes across the Hamlet and must help the settlers.

# Characters #

## Explorer ##

Offering high mobility and various devices that allow difficult terrain traversal possible, the explorer is the key to making the way around the map.

### Bindings ###

- Movement:             ABXY (Potential redo to Right thumbstick if actually just terrible)
- Pole Vault:           Left Trigger
- Grappling Hook:       Right Trigger

## Fighter ## 

Offering high combat capabilities, the fighter makes light work of the enemies scattered across the map.

The Fighter is a gruff dwarven woman who was a travelling mercenary before becoming merged with the Explorer and the Worker. She moves much slower than the Explorer (much to her chagrin), but holds her own in a fight thanks to her trusty spear, shield, and gun.

### Actions ###

- **Shield**: Requiring no maintenance, the shield is a defensive tool the Fighter will use automatically when moving away from an opponent. Lasting for a short time after movement, any attempt to attack the Fighter from the direction opposite of which she moved will be completely stopped.
- **Spear**: Requiring no maintenance, the spear is a melee weapon that the Fighter will thrust out at anyone foolish enough to get to close. When wielded with her shield, it becomes very difficult to fight back. The spear can be thrust out in any direction the Fighter is not moving in, and extends one body-length out from her body. It can only hit one enemy at a time.
- **Gun**: Requiring created bullets to maintain, the gun is a powerful ranged weapon that will kill most enemies in just a single shot. Built like a hand cannon, even the Fighter needs two hands to wield this unruly weapon (no shield or movement during use). However, she can use it in any direction once she stops moving and it will fire out in a line until it reaches a target (who will usually die).
- **Dodge**: 

### Bindings ###

- Movement:             D-Pad
- Dodge:                Right Thumbstick Click
- Spear:                Move + ABXY
- Gun:                  ABXY
- Shield:               (Part of movement)

## Worker ##

Offering high resource interactability, the worker is vital in gathering resources and using them.

### Gathering/Creating ###

The Worker can begin gathering or creating by being located one or more action points. These action points can be navigated around with and began. Once begun, the Worker can then interact as follows:

- **Gathering**: a simple quick-time event that yields resources.
- **Creating**: A menu-based system with tabs that each have a set of quick-time events that take resources and yield items.

### Bindings ###

- Switch action:        Bumpers
- Begin action:         Right Thumbstick Click
- Switch menu tabs:     Bumpers
- Switch menu items:    Triggers
- Quick time event:     Any

# The Map #

The map is composed of 5 distinct areas that are arranged in a + pattern. Each area (other than the Hamlet) will have a piece of the sceptor that keeps the Hamlet safe.

## Hamlet ##

The hamlet serves as the center of the plus, magically protected from the areas around it. Within the hamlet, there are various buildings that provide different purposes, and settlers that may have (more or less) useful things to say.

### Buildings ###

- **Town Hall**: Where all of the settlers rest and deliberate. Typically contains an NPC that will direct the player on what to do.
- **Restaurant**: Where all of the settlers eat. This building will contain action points where the Worker can cook.
- **Forge**: A place where tools are created. This building will contain action points where the Worker can forge.
- **Farm**: While not a building, this is the place where the settlers make their own food. Most settlers will spend their time here, and will provide tips for the player. The Farm will not have any action points, and attempts to perform actions here by the Worker will have angry reactions from the settlers (they work hard!).

## Forest ##

The Forest is South of the Hamlet. It is intended to be the first area the player explores, teaching the basics of exploration, combat, and gathering.

While woody, the Forest is relatively easy to navigate thanks to a slightly-maintained path that snakes through the trees. This path is mostly linear and leads to the outside world for after the Sceptor is completed, but has 2 branches. One branch leads to the swamp, and has an increasing number of ponds. The other path covers treacherous land and leads to the Forest Sceptor piece. Throughout the entire Forest, monsters such as wolves (lone and in packs, increasing difficulty as the player gets further in) will attack periodically.

Within the Forest there will be an abundance of plant gathering action points, and an increasing number of fishing action points on the path towards the Swamp. The path towards the Forest Sceptor piece will have a decreasing number of plant gathering action points, but will have a number of mineral gathering action points.

Should the player attempt to leave the Region of Plus before the Sceptor is complete, the active Character will scold them. However, the Player can freely navigate to the Hamlet and Swamp from the Forest.

## Swamp ##

The Swamp is East of the Hamlet. It is intended to be the second area the player explores, and will push the player to use new mechanics such as creating and grappling.

The Swamp is slightly difficult to navigate due to both the large amounts of intraversible water and the openness of the area. The Swamp will be comprised of a trapezoidal shape that fans away from the Hamlet, and will have various islands and trees that the player can navigate through in order to traverse it. Whenever the player visits an island, there will be a chance for an encounter with alligators. The Swamp Sceptor piece will be located at the center of the far side of the trapezoidal shape.

Within the Swamp is an abundance of fishing action points, an increasing number of plant gathering action points towards the Forest, and an increasing number of mineral gathering action points towards the Volcano.

The Player can freely navigate to the Hamlet, Forest, and Volcano from the Swamp.

## Volcano ##

(This area doesn't entirely match the top-down image I have for the game, and requires more thought.)

The Volcano is North of the Hamlet. It is intended to be the third area the player explores, and will be the area where the player can build up the resources they've been lacking and practice their skills before the final area.

The Volcano is difficult to navigate due to the limited footholds, lava flows, and occasional falling rocks. The Volcano features a mostly linear and narrow path snaking up a triangular mountain that will force a player to use all of the explorational tools at their disposal. There will be occasional attacks by eagles, and designated spots will have mountain lion(s). In addition, there will be a small number of areas covered in ash that will deplete the Player's life while they remain within it. The Volcano Sceptor piece will be at the top of the mountain.

There are no food or plant action points on the Volcano, but there is an abundance of mineral gathering action points.

The Player can freely navigate to the Hamlet and the Swamp from the Volcano.

## Wasteland ##

The Wasteland is West of the Hamlet. It is intended to be the last area the player explores, and will put the player's skills to the test.

The Wasteland will be very difficult to navigate due to constant roadblocks such as dead trees, lava lakes, and ravines with a relatively open map. The Wasteland will be comprised of a trapezoidal shape that slants towards the Volcano. The Player will be under constant attack from hyenas and vultures, and ash will cover a significant amount of the land, depleting the Player's life as they stand within it. The Wasteland Sceptor piece will be kept in the furthest reach of the Wasteland towards the Volcano.

There are no action points in the Wasteland, as everything is already ash.

The Player can freely navigate to the Hamlet from the Wasteland.
