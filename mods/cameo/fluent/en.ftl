mod-title = Cameo
mod-windowtitle = OpenRA - Cameo

map-generator-classic = Map Generator
map-generator-clear = Clear Terrain
map-generator-d2k = Map Generator

dropdown-weather =
   .label = Weather
   .description = Adds a tileset-appropriate weather overlay and ambient sounds.
   .choice-none = None
   .choice-weather = Enabled

button-tab-container-asengine = Attacque Supérior

## ingame-observer.yaml
button-observer-widgets-pause-tooltip = Pause
button-observer-widgets-play-tooltip = Play

button-observer-widgets-slow =
   .tooltip = Slow speed
   .label = 50%

button-observer-widgets-regular =
   .tooltip = Regular speed
   .label = 100%

button-observer-widgets-fast =
   .tooltip = Fast speed
   .label = 200%

button-observer-widgets-maximum =
   .tooltip = Maximum speed
   .label = MAX

options-observer-stats =
    .minimal = Minimal
    .none = Information: None
    .basic = Basic
    .economy = Economy
    .production = Production
    .support-powers = Support Powers
    .combat = Combat
    .army = Army
    .upgrades = Upgrades
    .promotions = Promotions
    .earnings-graph = Earnings (graph)
    .army-graph = Army (graph)

label-minimal-stats-player-header = Player
label-minimal-stats-cash-header = Cash
label-minimal-stats-power-header = Power
label-minimal-stats-points-header = Points
label-minimal-stats-harvesters-header = Harv.

promotion-counter =
    .rank = Current Rank:
    .points = Promotion Points:
    .progress = Progress to next rank:
    .progress-max = Max rank achieved

commander-tree =
    .title = Promotions
    .points-label = Available Points
    .close = Close

statistics =
    .title = Statistics
    .games-played = Games played:
    .games-won = Games won:
    .games-lost = Games lost:
    .factions-played = Factions played:
    .enemies-killed = Enemies killed:
    .buildings-destroyed = Buildings destroyed:
    .resources-collected = Resources collected:
    .resources-spent = Resources spent:
    .col-faction = Faction
    .col-games = Games
    .col-wins = Wins
    .col-kills = Kills
    .col-destroyed = Destroyed

actor-stats-label-prefix =
    .armor = Armor:
    .sight = Sight:
    .speed = Speed:
    .power = Power:
    .mindcontrol = Mind Control:
    .damage = Damage:
    .spread = Spread:
    .rof = Reload Delay:
    .range = Range:
    .resource = Load:
    .cashtrickler = Income:
    .periodicproducer = Production:
    .cargo = Passengers:
    .garrison = Garrisoners:
    .sharedcargo = Passengers:
    .carrier = Carrier:
    .mob = Mob:
    .drone = Drones:
    .kills = Kills:
    .experience = Experience:

label-armor-class =
    .no-armor = None
    .None = None
    .Flak = Flak
    .Plate = Plate
    .Heroic = Hero
    .Fighter = Fighter
    .Bomber = Bomber
    .Helicopter = Helicopter
    .Spaceship = Spaceship
    .Wood = Wood
    .Concrete = Concrete
    .Steel = Steel
    .Scout = Scout
    .Light = Light
    .Medium = Medium
    .Heavy = Heavy
    .Superheavy = Superheavy
    .Shield = Shield

loadscreen-loading = Loading...

## ingame-observer.yaml, ingame-player.yaml
label-mute-indicator = Audio Muted
button-top-buttons-options-tooltip = Options

## ingame-player.yaml
supportpowers-support-powers-palette =
   .ready = READY
   .hold = ON HOLD

button-command-bar-attack-move =
   .tooltip = Attack Move
   .tooltipdesc = Selected units will move to the desired location
    and attack any enemies they encounter en route.

    Hold <(Ctrl)> while targeting to order an Assault Move
    that attacks any units or structures encountered en route.

    Left-click icon then right-click on target location.

button-command-bar-force-move =
   .tooltip = Force Move
   .tooltipdesc = Selected units will move to the desired location
     - Default activity for the target is suppressed
     - Vehicles will attempt to crush enemies at the target location
     - Helicopters will land at the target location

    Left-click icon then right-click on target.
    Hold <(Alt)> to activate temporarily while commanding units.

button-command-bar-force-attack =
   .tooltip = Force Attack
   .tooltipdesc = Selected units will attack the targeted unit or location
     - Default activity for the target is suppressed
     - Allows targeting of own or ally forces
     - Long-range artillery units will always target the
       location, ignoring units and buildings

    Left-click icon then right-click on target.
    Hold <(Ctrl)> to activate temporarily while commanding units.

button-command-bar-guard =
   .tooltip = Guard
   .tooltipdesc = Selected units will follow the targeted unit.

    Left-click icon then right-click on target unit.

button-command-bar-deploy =
   .tooltip = Deploy
   .tooltipdesc = Selected units will perform their default deploy activity
     - MCVs will unpack into a Construction Yard
     - Construction Yards will re-pack into a MCV
     - Transports will unload their passengers
     - Suicide bombers will detonate
     - Minelayers will deploy a mine
     - Rearmable aircraft will return to base
     - Other units may swap or detonate weapons

    Acts immediately on selected units.

button-command-bar-scatter =
   .tooltip = Scatter
   .tooltipdesc = Selected units will stop their current activity
    and move to a nearby location.

    Acts immediately on selected units.

button-command-bar-stop =
   .tooltip = Stop
   .tooltipdesc = Selected units will stop their current activity.
    Selected buildings will reset their rally point.

    Acts immediately on selected targets.

button-command-bar-queue-orders =
   .tooltip = Waypoint Mode
   .tooltipdesc = Use Waypoint Mode to give multiple linking commands
    to the selected units. Units will execute the commands
    immediately upon receiving them.

    Left-click icon then give commands in the game world.
    Hold <(Shift)> to activate temporarily while commanding units.

button-stance-bar-attackanything =
   .tooltip = Attack Anything Stance
   .tooltipdesc = Set the selected units to Attack Anything stance:
     - Units will attack enemy units and structures on sight
     - Units will pursue attackers across the battlefield

button-stance-bar-defend =
   .tooltip = Defend Stance
   .tooltipdesc = Set the selected units to Defend stance:
     - Units will attack enemy units on sight
     - Units will not move or pursue enemies

button-stance-bar-returnfire =
   .tooltip = Return Fire Stance
   .tooltipdesc = Set the selected units to Return Fire stance:
     - Units will retaliate against enemies that attack them
     - Units will not move or pursue enemies

button-stance-bar-holdfire =
   .tooltip = Hold Fire Stance
   .tooltipdesc = Set the selected units to Hold Fire stance:
     - Units will not fire upon enemies
     - Units will not move or pursue enemies

button-top-buttons-beacon-tooltip = Place Beacon
button-top-buttons-sell-tooltip = Sell
button-top-buttons-power-tooltip = Power Down
button-top-buttons-repair-tooltip = Repair

productionpalette-sidebar-production-palette =
   .ready = READY
   .hold = ON HOLD

button-production-types-building-tooltip = Buildings
button-production-types-defense-tooltip = Defense
button-production-types-infantry-tooltip = Infantry
button-production-types-vehicle-tooltip = Vehicles
button-production-types-aircraft-tooltip = Aircraft
button-production-types-naval-tooltip = Naval
button-production-types-addon-tooltip = Building Addons
button-production-types-upgrade-tooltip = Upgrades
button-production-types-promotion-tooltip = Open Promotions
button-production-types-scroll-up-tooltip = Scroll up
button-production-types-scroll-down-tooltip = Scroll down

bot-ai =
   .easiest = Easiest AI
   .veryeasy = Very Easy AI
   .easy = Easy AI
   .medium = Medium AI
   .hard = Hard AI
   .veryhard = Very Hard AI
   .brutal = Brutal AI
   .challenger = Challenger AI
   .unbeatable = Unbeatable AI
   .cameogod = Cameo God AI

support-power-timer = { $player }'s { $support-power }: { $time }

## settings-display.yaml
checkbox-laser-glow = Weapon Glow Effects
checkbox-tank-muzzle-flashes = Tank muzzle flashes
checkbox-heat-distortion = Heat Distortion Effects
checkbox-shockwave = Shockwave Distortion Effects
checkbox-screen-shake = Screen Shake Effects
checkbox-ground-fire-smoke = Ground Fire Smoke Effects
checkbox-cross-map-sprite-cache-container = Reuse sprite atlases between maps (faster map loads)
checkbox-flash-transients-container =
    .label = Flash Priority Notifications
    .tooltip = Flash important game-event notifications (base/unit under attack, superweapons) to draw attention

## settings-gameplay.yaml
label-game-play-section-header = Gameplay
auto-save-interval-label = Auto-save interval
auto-save-nr-label = Auto-save files
auto-save-interval =
    .disabled = Disabled
    .options = { $seconds } seconds
    .minute-options = { $minutes ->
        [one] 1 minute
       *[other] { $minutes } minutes
    }
auto-save-max-file-number = { $saves ->
    [one] 1 save
   *[other] { $saves } saves
}
checkbox-quota-mode =
    .label = Quota Mode
    .tooltip = Production buildings automatically re-queue units to maintain target alive counts per type.
        Left-click a unit in the production panel to set its target; right-click to lower it.
        Due to its instability, this feature is currently single-player only, and disabled in multiplayer.
ui-theme-label = UI Colour Theme
ui-theme-restart-hint = Applies after restart

## Map Generator (from OpenRA RA)
## map-generators.yaml
label-random-map = Random Map
label-clear-map-generator-option-tile = Tile
label-clear-map-generator-choice-tile-clear =
   .label = Clear
label-clear-map-generator-choice-tile-water =
   .label = Water
label-clear-map-generator-choice-tile-empty =
   .label = Empty space

label-ra-map-generator-option-seed = Seed

label-ra-map-generator-option-terrain-type = Terrain Type
label-ra-map-generator-choice-terrain-type-lakes =
   .label = Lakes
   .description = Open spaces with moderately sized lakes
label-ra-map-generator-choice-terrain-type-puddles =
   .label = Puddles
   .description = Open spaces with small ponds
label-ra-map-generator-choice-terrain-type-gardens =
   .label = Gardens
   .description = Densely-packed terrain with ponds, cliffs, and forests
label-ra-map-generator-choice-terrain-type-plots =
   .label = Plots
   .description = Loosely-packed terrain with ponds, cliffs, and forests
label-ra-map-generator-choice-terrain-type-plains =
   .label = Plains
   .description = Open spaces with sparse trees and cliffs
label-ra-map-generator-choice-terrain-type-parks =
   .label = Parks
   .description = Open spaces with light forestry and occasional cliffs
label-ra-map-generator-choice-terrain-type-woodlands =
   .label = Woodlands
   .description = Moderate forestry with occasional cliffs
label-ra-map-generator-choice-terrain-type-overgrown =
   .label = Overgrown
   .description = Narrow passages, dense forestry and moderate cliffs
label-ra-map-generator-choice-terrain-type-rocky =
   .label = Rocky
   .description = Moderate cliffs with light forestry
label-ra-map-generator-choice-terrain-type-mountains =
   .label = Mountains
   .description = Many long cliffs
label-ra-map-generator-choice-terrain-type-mountain-lakes =
   .label = Mountain Lakes
   .description = Lakes and many long cliffs
label-ra-map-generator-choice-terrain-type-oceanic =
   .label = Oceanic
   .description = Small islands separated by an ocean
label-ra-map-generator-choice-terrain-type-large-islands =
   .label = Large Islands
   .description = Large islands separated by an ocean
label-ra-map-generator-choice-terrain-type-continents =
   .label = Continents
   .description = Large bodies of land and water
label-ra-map-generator-choice-terrain-type-wetlands =
   .label = Wetlands
   .description = Loose mixtures of land and water
label-ra-map-generator-choice-terrain-type-narrow-wetlands =
   .label = Narrow Wetlands
   .description = Tight mixtures of land and water

label-ra-map-generator-option-symmetry = Symmetry
label-ra-map-generator-choice-mirror-none =
   .label = None
label-ra-map-generator-choice-symmetry-mirror-horizontal =
   .label = Mirror Horizontal
label-ra-map-generator-choice-symmetry-mirror-vertical =
   .label = Mirror Vertical
label-ra-map-generator-choice-symmetry-mirror-diagonal-tl =
   .label = Mirror Diagonal (Top-Left)
label-ra-map-generator-choice-symmetry-mirror-diagonal-tr =
   .label = Mirror Diagonal (Top-Right)
label-ra-map-generator-choice-symmetry-mirror-2-rotations =
   .label = 2 Rotations
label-ra-map-generator-choice-symmetry-mirror-3-rotations =
   .label = 3 Rotations
label-ra-map-generator-choice-symmetry-mirror-4-rotations =
   .label = 4 Rotations
label-ra-map-generator-choice-symmetry-mirror-5-rotations =
   .label = 5 Rotations
label-ra-map-generator-choice-symmetry-mirror-6-rotations =
   .label = 6 Rotations
label-ra-map-generator-choice-symmetry-mirror-7-rotations =
   .label = 7 Rotations
label-ra-map-generator-choice-symmetry-mirror-8-rotations =
   .label = 8 Rotations

label-ra-map-generator-option-shape = Boundary Shape
label-ra-map-generator-choice-shape-square =
   .label = Rectangle
   .description = Playable area is the full map
label-ra-map-generator-choice-shape-circle-mountain =
   .label = Circle in mountains
   .description = Playable area is contained within a circular mountain range
label-ra-map-generator-choice-shape-circle-water =
   .label = Circle in water
   .description = Playable area is a circular island

label-ra-map-generator-option-players = Players

label-ra-map-generator-option-resources = Resources
label-ra-map-generator-choice-resources-none =
   .label = None
label-ra-map-generator-choice-resources-low =
   .label = Low
label-ra-map-generator-choice-resources-medium =
   .label = Medium
label-ra-map-generator-choice-resources-high =
   .label = High
label-ra-map-generator-choice-resources-very-high =
   .label = Very High
label-ra-map-generator-choice-resources-full =
   .label = Oreful

label-ra-map-generator-option-buildings = Tech Structures
label-ra-map-generator-choice-buildings-none =
   .label = None
   .description = No tech structures
label-ra-map-generator-choice-buildings-standard =
   .label = Standard
   .description = Oil Derricks, Hospitals, and Communication Centers
label-ra-map-generator-choice-buildings-extra =
   .label = Extra
   .description = Oil Derricks, Hospitals, Communication Centers, Forward Command Posts
label-ra-map-generator-choice-buildings-oil-only =
   .label = Oil Only
   .description = Oil Derricks only
label-ra-map-generator-choice-buildings-oil-rush =
   .label = Oil Rush
   .description = Lots of Oil Derricks

label-ra-map-generator-option-density = Expansion Opportunities
label-ra-map-generator-choice-density-players =
   .label = Scale with players
label-ra-map-generator-choice-density-area-and-players =
   .label = Scale with size and players
label-ra-map-generator-choice-density-area-very-low =
   .label = Very Low
label-ra-map-generator-choice-density-area-low =
   .label = Low
label-ra-map-generator-choice-density-area-medium =
   .label = Medium
label-ra-map-generator-choice-density-area-high =
   .label = High
label-ra-map-generator-choice-density-area-very-high =
   .label = Very High

label-ra-map-generator-option-roads = Roads
label-ra-map-generator-option-deny-walled-areas = Obstruct walled areas

label-ra-map-generator-option-civilian-density = Civilian Density
label-ra-map-generator-choice-civilian-density-default =
   .label = Default
label-ra-map-generator-choice-civilian-density-none =
   .label = None
label-ra-map-generator-choice-civilian-density-low =
   .label = Low
label-ra-map-generator-choice-civilian-density-medium =
   .label = Medium
label-ra-map-generator-choice-civilian-density-high =
   .label = High
label-ra-map-generator-choice-civilian-density-very-high =
   .label = Very High
label-ra-map-generator-choice-civilian-density-max =
   .label = Maximum

map-generator-d2k = Map Generator

## D2k map-generators.yaml
label-clear-map-generator-choice-tile-sand =
   .label = Sand
label-clear-map-generator-choice-tile-concrete =
   .label = Concrete
label-clear-map-generator-choice-tile-dune =
   .label = Dune
label-clear-map-generator-choice-tile-rock =
   .label = Rock
label-clear-map-generator-choice-tile-platform =
   .label = Platform

label-d2k-map-generator-option-seed = Seed
label-d2k-map-generator-option-terrain-type = Terrain Type
label-d2k-map-generator-choice-terrain-type-rocky =
   .label = Rocky
label-d2k-map-generator-choice-terrain-type-rough =
   .label = Rough
label-d2k-map-generator-choice-terrain-type-flat =
   .label = Flat
label-d2k-map-generator-choice-terrain-type-pockets =
   .label = Pockets
label-d2k-map-generator-option-players = Players

label-d2k-map-generator-option-symmetry = Symmetry
label-d2k-map-generator-choice-mirror-none =
   .label = None
label-d2k-map-generator-choice-symmetry-mirror-horizontal =
   .label = Mirror Horizontal
label-d2k-map-generator-choice-symmetry-mirror-vertical =
   .label = Mirror Vertical
label-d2k-map-generator-choice-symmetry-mirror-diagonal-tl =
   .label = Mirror Diagonal (Top-Left)
label-d2k-map-generator-choice-symmetry-mirror-diagonal-tr =
   .label = Mirror Diagonal (Top-Right)
label-d2k-map-generator-choice-symmetry-mirror-2-rotations =
   .label = 2 Rotations
label-d2k-map-generator-choice-symmetry-mirror-3-rotations =
   .label = 3 Rotations
label-d2k-map-generator-choice-symmetry-mirror-4-rotations =
   .label = 4 Rotations
label-d2k-map-generator-choice-symmetry-mirror-5-rotations =
   .label = 5 Rotations
label-d2k-map-generator-choice-symmetry-mirror-6-rotations =
   .label = 6 Rotations
label-d2k-map-generator-choice-symmetry-mirror-7-rotations =
   .label = 7 Rotations
label-d2k-map-generator-choice-symmetry-mirror-8-rotations =
   .label = 8 Rotations

label-d2k-map-generator-option-resources = Resources
label-d2k-map-generator-choice-resources-none =
   .label = None
label-d2k-map-generator-choice-resources-low =
   .label = Low
label-d2k-map-generator-choice-resources-medium =
   .label = Medium
label-d2k-map-generator-choice-resources-high =
   .label = High
label-d2k-map-generator-choice-resources-very-high =
   .label = Very High
label-d2k-map-generator-choice-resources-full =
   .label = Full

label-d2k-map-generator-option-worms = Worms
label-d2k-map-generator-choice-worms-none =
   .label = None
label-d2k-map-generator-choice-worms-low =
   .label = Low
label-d2k-map-generator-choice-worms-medium =
   .label = Medium
label-d2k-map-generator-choice-worms-high =
   .label = High

label-d2k-map-generator-option-density = Density
label-d2k-map-generator-choice-density-players =
   .label = Scale with players
label-d2k-map-generator-choice-density-area-and-players =
   .label = Scale with size and players
label-d2k-map-generator-choice-density-area-very-low =
   .label = Very Low
label-d2k-map-generator-choice-density-area-low =
   .label = Low
label-d2k-map-generator-choice-density-area-medium =
   .label = Medium
label-d2k-map-generator-choice-density-area-high =
   .label = High
label-d2k-map-generator-choice-density-area-very-high =
   .label = Very High
