--
-- neutral stuff
--

-- n0.obAtroN


-- Rubble
DefineAnimations("animations-zerg-rubble-large", {
  Death = {"unbreakable begin", "frame 0", "wait 100", "frame 1", "wait 100",
    "frame 2", "wait 100", "frame 3", "unbreakable end", "wait 1", },
})

DefineUnitType("unit-zerg-rubble-large", { Name = "Rubble",
  Image = {"file", "zerg/units/rubble large.png", "size", {128, 128}},
  Animations = "animations-zerg-rubble-large", Icon = "icon-zerg-hatchery",
  NumDirections = 1,
  HitPoints = 255,
  DrawLevel = 1,
  TileSize = {1, 1},-- BoxSize = {31, 31},
  SightRange = 1,
  BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
  Priority = 0,
  Type = "land",
  SelectableByRectangle = false,
  Vanishes = true,
  Sounds = {} } )
  
  
 DefineAnimations("animations-zerg-rubble-small", {
  Death = {"unbreakable begin", "frame 0", "wait 100", "frame 1", "wait 100",
    "frame 2", "wait 100", "frame 3", "unbreakable end", "wait 1", },
})

DefineUnitType("unit-zerg-rubble-small", { Name = "Rubble",
  Image = {"file", "zerg/units/rubble small.png", "size", {96, 96}},
  Animations = "animations-zerg-rubble-small", Icon = "icon-zerg-hatchery",
  NumDirections = 1,
  HitPoints = 255,
  DrawLevel = 1,
  TileSize = {1, 1},-- BoxSize = {31, 31},
  SightRange = 1,
  BasicDamage = 0, PiercingDamage = 0, Missile = "missile-none",
  Priority = 0,
  Type = "land",
  SelectableByRectangle = false,
  Vanishes = true,
  Sounds = {} } )
  
--morph animations


DefineConstruction("construction-zerg-small", {
  Files = {
    File = "zerg/units/zbuild.png",
    Size = {160, 192}},
  ShadowFiles = {
    File = "zerg/units/zbshad.png",
    Size = {160, 192}},
  Constructions = {
   {Percent = 0,
    File = "construction",
    Frame = 0},
   {Percent = .5,
    File = "construction",
    Frame = 1},
   {Percent = 2,
    File = "construction",
    Frame = 7},
   {Percent = 1.5,
    File = "construction",
    Frame = 8},

   {Percent = 2,
    File = "construction",
    Frame = 7},
   {Percent = 2.5,
    File = "construction",
    Frame = 8},
   {Percent = 3,
    File = "construction",
    Frame = 9},
   {Percent = 3.5,
    File = "construction",
    Frame = 8},
   {Percent = 4,
    File = "construction",
    Frame = 7},
   {Percent = 4.5,
    File = "construction",
    Frame = 8},
   {Percent = 5,
    File = "construction",
    Frame = 9},
   {Percent = 5.5,
    File = "construction",
    Frame = 8},
   {Percent = 6,
    File = "construction",
    Frame = 7},
   {Percent = 6.5,
    File = "construction",
    Frame = 8},
   {Percent = 7,
    File = "construction",
    Frame = 9},
   {Percent = 7.5,
    File = "construction",
    Frame = 8},
   {Percent = 8,
    File = "construction",
    Frame = 7},
   {Percent = 8.5,
    File = "construction",
    Frame = 8},
   {Percent = 9,
    File = "construction",
    Frame = 9},
   {Percent = 9.5,
    File = "construction",
    Frame = 8},

   {Percent = 10,
    File = "construction",
    Frame = 9},
   {Percent = 10.5,
    File = "construction",
    Frame = 8},
   {Percent = 11,
    File = "construction",
    Frame = 7},
   {Percent = 11.5,
    File = "construction",
    Frame = 8},
   {Percent = 12,
    File = "construction",
    Frame = 9},
   {Percent = 13.5,
    File = "construction",
    Frame = 8},
   {Percent = 14,
    File = "construction",
    Frame = 7},
   {Percent = 14.5,
    File = "construction",
    Frame = 8},
   {Percent = 15,
    File = "construction",
    Frame = 9},
   {Percent = 15.5,
    File = "construction",
    Frame = 8},
   {Percent = 16,
    File = "construction",
    Frame = 7},
   {Percent = 16.5,
    File = "construction",
    Frame = 8},
   {Percent = 17.5,
    File = "construction",
    Frame = 9},
   {Percent = 18.5,
    File = "construction",
    Frame = 8},
   {Percent = 19.5,
    File = "construction",
    Frame = 7},
   {Percent = 20,
    File = "construction",
    Frame = 8},

   {Percent = 20.5,
    File = "construction",
    Frame = 9},
   {Percent = 21,
    File = "construction",
    Frame = 8},
   {Percent = 21.5,
    File = "construction",
    Frame = 7},
   {Percent = 22,
    File = "construction",
    Frame = 8},
   {Percent = 22.5,
    File = "construction",
    Frame = 9},
   {Percent = 23,
    File = "construction",
    Frame = 8},
   {Percent = 23.5,
    File = "construction",
    Frame = 7},
   {Percent = 24,
    File = "construction",
    Frame = 8},
   {Percent = 24.5,
    File = "construction",
    Frame = 9},
   {Percent = 25,
    File = "construction",
    Frame = 8},
   {Percent = 25.5,
    File = "construction",
    Frame = 7},
   {Percent = 26,
    File = "construction",
    Frame = 8},
   {Percent = 26.5,
    File = "construction",
    Frame = 9},
   {Percent = 27,
    File = "construction",
    Frame = 8},
   {Percent = 27.5,
    File = "construction",
    Frame = 7},
   {Percent = 28,
    File = "construction",
    Frame = 8},


   {Percent = 28.5,
    File = "construction",
    Frame = 7},
   {Percent = 29,
    File = "construction",
    Frame = 8},
   {Percent = 29.5,
    File = "construction",
    Frame = 9},
   {Percent = 30,
    File = "construction",
    Frame = 8},
   {Percent = 30.5,
    File = "construction",
    Frame = 7},
   {Percent = 31,
    File = "construction",
    Frame = 8},
   {Percent = 31.5,
    File = "construction",
    Frame = 9},
   {Percent = 32,
    File = "construction",
    Frame = 8},
   {Percent = 32.5,
    File = "construction",
    Frame = 7},
   {Percent = 33,
    File = "construction",
    Frame = 8},
   {Percent = 33.5,
    File = "construction",
    Frame = 9},
   {Percent = 34,
    File = "construction",
    Frame = 8},
   {Percent = 34.5,
    File = "construction",
    Frame = 7},
   {Percent = 35,
    File = "construction",
    Frame = 8},
   {Percent = 35.5,
    File = "construction",
    Frame = 9},
   {Percent = 36,
    File = "construction",
    Frame = 8},

   {Percent = 36.5,
    File = "construction",
    Frame = 9},
   {Percent = 37,
    File = "construction",
    Frame = 8},
   {Percent = 37.5,
    File = "construction",
    Frame = 7},
   {Percent = 38,
    File = "construction",
    Frame = 8},
   {Percent = 38.5,
    File = "construction",
    Frame = 9},
   {Percent = 39,
    File = "construction",
    Frame = 8},
   {Percent = 39.5,
    File = "construction",
    Frame = 7},
   {Percent = 40,
    File = "construction",
    Frame = 8},
   {Percent = 40.5,
    File = "construction",
    Frame = 9},
   {Percent = 41,
    File = "construction",
    Frame = 8},
   {Percent = 41.5,
    File = "construction",
    Frame = 7},
   {Percent = 42,
    File = "construction",
    Frame = 8},
   {Percent = 42.5,
    File = "construction",
    Frame = 9},
   {Percent = 43,
    File = "construction",
    Frame = 8},
   {Percent = 43.5,
    File = "construction",
    Frame = 7},
   {Percent = 44,
    File = "construction",
    Frame = 8},

   {Percent = 44.5,
    File = "construction",
    Frame = 9},
   {Percent = 45,
    File = "construction",
    Frame = 8},
   {Percent = 45.5,
    File = "construction",
    Frame = 7},
   {Percent = 46,
    File = "construction",
    Frame = 8},
   {Percent = 46.5,
    File = "construction",
    Frame = 9},
   {Percent = 47,
    File = "construction",
    Frame = 8},
   {Percent = 47.5,
    File = "construction",
    Frame = 7},
   {Percent = 48,
    File = "construction",
    Frame = 8},
   {Percent = 48.5,
    File = "construction",
    Frame = 9},
   {Percent = 49,
    File = "construction",
    Frame = 8},
   {Percent = 49.5,
    File = "construction",
    Frame = 7},
   {Percent = 50,
    File = "construction",
    Frame = 8},
   {Percent = 50.5,
    File = "construction",
    Frame = 9},
   {Percent = 51,
    File = "construction",
    Frame = 8},
   {Percent = 51.5,
    File = "construction",
    Frame = 7},
   {Percent = 52,
    File = "construction",
    Frame = 8},

   {Percent = 52.5,
    File = "construction",
    Frame = 7},
   {Percent = 53,
    File = "construction",
    Frame = 8},
   {Percent = 53.5,
    File = "construction",
    Frame = 9},
   {Percent = 54,
    File = "construction",
    Frame = 8},
   {Percent = 54.5,
    File = "construction",
    Frame = 7},
   {Percent = 55,
    File = "construction",
    Frame = 8},
   {Percent = 55.5,
    File = "construction",
    Frame = 9},
   {Percent = 56,
    File = "construction",
    Frame = 8},
   {Percent = 56.5,
    File = "construction",
    Frame = 7},
   {Percent = 57,
    File = "construction",
    Frame = 8},
   {Percent = 58.5,
    File = "construction",
    Frame = 9},
   {Percent = 59,
    File = "construction",
    Frame = 8},
   {Percent = 59.5,
    File = "construction",
    Frame = 7},
   {Percent = 60,
    File = "construction",
    Frame = 8},
   {Percent = 60.5,
    File = "construction",
    Frame = 9},
   {Percent = 61,
    File = "construction",
    Frame = 8},

   {Percent = 61.5,
    File = "construction",
    Frame = 9},
   {Percent = 62,
    File = "construction",
    Frame = 8},
   {Percent = 62.5,
    File = "construction",
    Frame = 7},
   {Percent = 63,
    File = "construction",
    Frame = 8},
   {Percent = 63.5,
    File = "construction",
    Frame = 9},
   {Percent = 64,
    File = "construction",
    Frame = 8},
   {Percent = 64.5,
    File = "construction",
    Frame = 7},
   {Percent = 65,
    File = "construction",
    Frame = 8},
   {Percent = 65.5,
    File = "construction",
    Frame = 9},
   {Percent = 66,
    File = "construction",
    Frame = 8},
   {Percent = 66.5,
    File = "construction",
    Frame = 7},
   {Percent = 67,
    File = "construction",
    Frame = 8},
   {Percent = 67.5,
    File = "construction",
    Frame = 9},
   {Percent = 68,
    File = "construction",
    Frame = 8},
   {Percent = 68.5,
    File = "construction",
    Frame = 7},
   {Percent = 69,
    File = "construction",
    Frame = 8},

   {Percent = 69.5,
    File = "construction",
    Frame = 9},
   {Percent = 67,
    File = "construction",
    Frame = 8},
   {Percent = 67.5,
    File = "construction",
    Frame = 7},
   {Percent = 68,
    File = "construction",
    Frame = 8},
   {Percent = 68.5,
    File = "construction",
    Frame = 9},
   {Percent = 69,
    File = "construction",
    Frame = 8},
   {Percent = 69.5,
    File = "construction",
    Frame = 7},
   {Percent = 70,
    File = "construction",
    Frame = 8},
   {Percent = 70.5,
    File = "construction",
    Frame = 9},
   {Percent = 71,
    File = "construction",
    Frame = 8},
   {Percent = 71.5,
    File = "construction",
    Frame = 7},
   {Percent = 72,
    File = "construction",
    Frame = 8},
   {Percent = 72.5,
    File = "construction",
    Frame = 9},
   {Percent = 73,
    File = "construction",
    Frame = 8},
   {Percent = 73.5,
    File = "construction",
    Frame = 7},
   {Percent = 74,
    File = "construction",
    Frame = 8},


   {Percent = 74.5,
    File = "construction",
    Frame = 7},
   {Percent = 75,
    File = "construction",
    Frame = 8},
   {Percent = 75.5,
    File = "construction",
    Frame = 9},
   {Percent = 76,
    File = "construction",
    Frame = 8},
   {Percent = 76.5,
    File = "construction",
    Frame = 7},
   {Percent = 77,
    File = "construction",
    Frame = 8},
   {Percent = 77.5,
    File = "construction",
    Frame = 9},
   {Percent = 78,
    File = "construction",
    Frame = 8},
   {Percent = 78.5,
    File = "construction",
    Frame = 7},
   {Percent = 79,
    File = "construction",
    Frame = 8},
   {Percent = 79.5,
    File = "construction",
    Frame = 9},
   {Percent = 80,
    File = "construction",
    Frame = 8},
   {Percent = 80.5,
    File = "construction",
    Frame = 7},
   {Percent = 81,
    File = "construction",
    Frame = 8},
   {Percent = 81.5,
    File = "construction",
    Frame = 9},
   {Percent = 82,
    File = "construction",
    Frame = 8},

   {Percent = 82.5,
    File = "construction",
    Frame = 9},
   {Percent = 83,
    File = "construction",
    Frame = 7},
   {Percent = 83.5,
    File = "construction",
    Frame = 8},
   {Percent = 84,
    File = "construction",
    Frame = 9},
   {Percent = 84.5,
    File = "construction",
    Frame = 8},
   {Percent = 85,
    File = "construction",
    Frame = 7},
   {Percent = 85.5,
    File = "construction",
    Frame = 8},
   {Percent = 86,
    File = "construction",
    Frame = 9},
   {Percent = 86.5,
    File = "construction",
    Frame = 8},
   {Percent = 87,
    File = "construction",
    Frame = 7},
   {Percent = 87.5,
    File = "construction",
    Frame = 8},
   {Percent = 88,
    File = "construction",
    Frame = 9},
   {Percent = 88.5,
    File = "construction",
    Frame = 8},
   {Percent = 89,
    File = "construction",
    Frame = 7},
   {Percent = 89.5,
    File = "construction",
    Frame = 8},

   {Percent = 90,
    File = "construction",
    Frame = 9},
   {Percent = 90.5,
    File = "construction",
    Frame = 8},
   {Percent = 91,
    File = "construction",
    Frame = 7},
   {Percent = 91.5,
    File = "construction",
    Frame = 8},
   {Percent = 92,
    File = "construction",
    Frame = 9},
   {Percent = 92.5,
    File = "construction",
    Frame = 8},
   {Percent = 93,
    File = "construction",
    Frame = 7},
   {Percent = 93.5,
    File = "construction",
    Frame = 8},
   {Percent = 94,
    File = "construction",
    Frame = 9},
   {Percent = 94.5,
    File = "construction",
    Frame = 8},
   {Percent = 95,
    File = "construction",
    Frame = 7},
   {Percent = 95.5,
    File = "construction",
    Frame = 8},
   {Percent = 96,
    File = "construction",
    Frame = 9},
   {Percent = 96.5,
    File = "construction",
    Frame = 8},
   {Percent = 97,
    File = "construction",
    Frame = 7},
   {Percent = 97.5,
    File = "construction",
    Frame = 8},
   {Percent = 98,
    File = "construction",
    Frame = 8},
   {Percent = 98.5,
    File = "construction",
    Frame = 8},
   {Percent = 99,
    File = "construction",
    Frame = 8},
   {Percent = 99.5,
    File = "construction",
    Frame = 8},
}
})


DefineConstruction("construction-zerg-medium", {
  Files = {
    File = "zerg/units/zbuild.png",
    Size = {160, 192}},
  ShadowFiles = {
    File = "zerg/units/zbshad.png",
    Size = {160, 192}},
  Constructions = {
   {Percent = 0,
    File = "construction",
    Frame = 0},
   {Percent = .5,
    File = "construction",
    Frame = 1},
   {Percent = 2,
    File = "construction",
    Frame = 7},
   {Percent = 1.5,
    File = "construction",
    Frame = 8},

   {Percent = 2,
    File = "construction",
    Frame = 7},
   {Percent = 2.5,
    File = "construction",
    Frame = 8},
   {Percent = 3,
    File = "construction",
    Frame = 9},
   {Percent = 3.5,
    File = "construction",
    Frame = 8},
   {Percent = 4,
    File = "construction",
    Frame = 7},
   {Percent = 4.5,
    File = "construction",
    Frame = 8},
   {Percent = 5,
    File = "construction",
    Frame = 9},
   {Percent = 5.5,
    File = "construction",
    Frame = 8},
   {Percent = 6,
    File = "construction",
    Frame = 7},
   {Percent = 6.5,
    File = "construction",
    Frame = 8},
   {Percent = 7,
    File = "construction",
    Frame = 9},
   {Percent = 7.5,
    File = "construction",
    Frame = 8},
   {Percent = 8,
    File = "construction",
    Frame = 7},
   {Percent = 8.5,
    File = "construction",
    Frame = 8},
   {Percent = 9,
    File = "construction",
    Frame = 9},
   {Percent = 9.5,
    File = "construction",
    Frame = 8},

   {Percent = 10,
    File = "construction",
    Frame = 9},
   {Percent = 10.5,
    File = "construction",
    Frame = 8},
   {Percent = 11,
    File = "construction",
    Frame = 7},
   {Percent = 11.5,
    File = "construction",
    Frame = 8},
   {Percent = 12,
    File = "construction",
    Frame = 9},
   {Percent = 13.5,
    File = "construction",
    Frame = 8},
   {Percent = 14,
    File = "construction",
    Frame = 7},
   {Percent = 14.5,
    File = "construction",
    Frame = 8},
   {Percent = 15,
    File = "construction",
    Frame = 9},
   {Percent = 15.5,
    File = "construction",
    Frame = 8},
   {Percent = 16,
    File = "construction",
    Frame = 7},
   {Percent = 16.5,
    File = "construction",
    Frame = 8},
   {Percent = 17.5,
    File = "construction",
    Frame = 9},
   {Percent = 18.5,
    File = "construction",
    Frame = 8},
   {Percent = 19.5,
    File = "construction",
    Frame = 7},
   {Percent = 20,
    File = "construction",
    Frame = 8},

   {Percent = 20.5,
    File = "construction",
    Frame = 9},
   {Percent = 21,
    File = "construction",
    Frame = 8},
   {Percent = 21.5,
    File = "construction",
    Frame = 7},
   {Percent = 22,
    File = "construction",
    Frame = 8},
   {Percent = 22.5,
    File = "construction",
    Frame = 9},
   {Percent = 23,
    File = "construction",
    Frame = 8},
   {Percent = 23.5,
    File = "construction",
    Frame = 7},
   {Percent = 24,
    File = "construction",
    Frame = 8},
   {Percent = 24.5,
    File = "construction",
    Frame = 9},
   {Percent = 25,
    File = "construction",
    Frame = 8},
   {Percent = 25.5,
    File = "construction",
    Frame = 7},
   {Percent = 26,
    File = "construction",
    Frame = 8},
   {Percent = 26.5,
    File = "construction",
    Frame = 9},
   {Percent = 27,
    File = "construction",
    Frame = 8},
   {Percent = 27.5,
    File = "construction",
    Frame = 7},
   {Percent = 28,
    File = "construction",
    Frame = 8},


   {Percent = 28.5,
    File = "construction",
    Frame = 7},
   {Percent = 29,
    File = "construction",
    Frame = 8},
   {Percent = 29.5,
    File = "construction",
    Frame = 9},
   {Percent = 30,
    File = "construction",
    Frame = 8},
   {Percent = 30.5,
    File = "construction",
    Frame = 7},
   {Percent = 31,
    File = "construction",
    Frame = 8},
   {Percent = 31.5,
    File = "construction",
    Frame = 9},
   {Percent = 32,
    File = "construction",
    Frame = 8},
   {Percent = 32.5,
    File = "construction",
    Frame = 7},
   {Percent = 33,
    File = "construction",
    Frame = 8},
   {Percent = 33.5,
    File = "construction",
    Frame = 9},
   {Percent = 34,
    File = "construction",
    Frame = 8},
   {Percent = 34.5,
    File = "construction",
    Frame = 7},
   {Percent = 35,
    File = "construction",
    Frame = 8},
   {Percent = 35.5,
    File = "construction",
    Frame = 9},
   {Percent = 36,
    File = "construction",
    Frame = 8},

   {Percent = 36.5,
    File = "construction",
    Frame = 9},
   {Percent = 37,
    File = "construction",
    Frame = 8},
   {Percent = 37.5,
    File = "construction",
    Frame = 7},
   {Percent = 38,
    File = "construction",
    Frame = 8},
   {Percent = 38.5,
    File = "construction",
    Frame = 9},
   {Percent = 39,
    File = "construction",
    Frame = 8},
   {Percent = 39.5,
    File = "construction",
    Frame = 7},
   {Percent = 40,
    File = "construction",
    Frame = 8},
   {Percent = 40.5,
    File = "construction",
    Frame = 9},
   {Percent = 41,
    File = "construction",
    Frame = 8},
   {Percent = 41.5,
    File = "construction",
    Frame = 7},
   {Percent = 42,
    File = "construction",
    Frame = 8},
   {Percent = 42.5,
    File = "construction",
    Frame = 9},
   {Percent = 43,
    File = "construction",
    Frame = 8},
   {Percent = 43.5,
    File = "construction",
    Frame = 7},
   {Percent = 44,
    File = "construction",
    Frame = 8},

   {Percent = 44.5,
    File = "construction",
    Frame = 9},
   {Percent = 45,
    File = "construction",
    Frame = 8},
   {Percent = 45.5,
    File = "construction",
    Frame = 7},
   {Percent = 46,
    File = "construction",
    Frame = 8},
   {Percent = 46.5,
    File = "construction",
    Frame = 9},
   {Percent = 47,
    File = "construction",
    Frame = 8},
   {Percent = 47.5,
    File = "construction",
    Frame = 7},
   {Percent = 48,
    File = "construction",
    Frame = 8},
   {Percent = 48.5,
    File = "construction",
    Frame = 9},
   {Percent = 49,
    File = "construction",
    Frame = 8},
   {Percent = 49.5,
    File = "construction",
    Frame = 7},
   {Percent = 50,
    File = "construction",
    Frame = 8},
   {Percent = 50.5,
    File = "construction",
    Frame = 9},
   {Percent = 51,
    File = "construction",
    Frame = 8},
   {Percent = 51.5,
    File = "construction",
    Frame = 7},
   {Percent = 52,
    File = "construction",
    Frame = 8},

   {Percent = 52.5,
    File = "construction",
    Frame = 7},
   {Percent = 53,
    File = "construction",
    Frame = 8},
   {Percent = 53.5,
    File = "construction",
    Frame = 9},
   {Percent = 54,
    File = "construction",
    Frame = 8},
   {Percent = 54.5,
    File = "construction",
    Frame = 7},
   {Percent = 55,
    File = "construction",
    Frame = 8},
   {Percent = 55.5,
    File = "construction",
    Frame = 9},
   {Percent = 56,
    File = "construction",
    Frame = 8},
   {Percent = 56.5,
    File = "construction",
    Frame = 7},
   {Percent = 57,
    File = "construction",
    Frame = 8},
   {Percent = 58.5,
    File = "construction",
    Frame = 9},
   {Percent = 59,
    File = "construction",
    Frame = 8},
   {Percent = 59.5,
    File = "construction",
    Frame = 7},
   {Percent = 60,
    File = "construction",
    Frame = 8},
   {Percent = 60.5,
    File = "construction",
    Frame = 9},
   {Percent = 61,
    File = "construction",
    Frame = 8},

   {Percent = 61.5,
    File = "construction",
    Frame = 9},
   {Percent = 62,
    File = "construction",
    Frame = 8},
   {Percent = 62.5,
    File = "construction",
    Frame = 7},
   {Percent = 63,
    File = "construction",
    Frame = 8},
   {Percent = 63.5,
    File = "construction",
    Frame = 9},
   {Percent = 64,
    File = "construction",
    Frame = 8},
   {Percent = 64.5,
    File = "construction",
    Frame = 7},
   {Percent = 65,
    File = "construction",
    Frame = 8},
   {Percent = 65.5,
    File = "construction",
    Frame = 9},
   {Percent = 66,
    File = "construction",
    Frame = 8},
   {Percent = 66.5,
    File = "construction",
    Frame = 7},
   {Percent = 67,
    File = "construction",
    Frame = 8},
   {Percent = 67.5,
    File = "construction",
    Frame = 9},
   {Percent = 68,
    File = "construction",
    Frame = 8},
   {Percent = 68.5,
    File = "construction",
    Frame = 7},
   {Percent = 69,
    File = "construction",
    Frame = 8},

   {Percent = 69.5,
    File = "construction",
    Frame = 9},
   {Percent = 67,
    File = "construction",
    Frame = 8},
   {Percent = 67.5,
    File = "construction",
    Frame = 7},
   {Percent = 68,
    File = "construction",
    Frame = 8},
   {Percent = 68.5,
    File = "construction",
    Frame = 9},
   {Percent = 69,
    File = "construction",
    Frame = 8},
   {Percent = 69.5,
    File = "construction",
    Frame = 7},
   {Percent = 70,
    File = "construction",
    Frame = 8},
   {Percent = 70.5,
    File = "construction",
    Frame = 9},
   {Percent = 71,
    File = "construction",
    Frame = 8},
   {Percent = 71.5,
    File = "construction",
    Frame = 7},
   {Percent = 72,
    File = "construction",
    Frame = 8},
   {Percent = 72.5,
    File = "construction",
    Frame = 9},
   {Percent = 73,
    File = "construction",
    Frame = 8},
   {Percent = 73.5,
    File = "construction",
    Frame = 7},
   {Percent = 74,
    File = "construction",
    Frame = 8},


   {Percent = 74.5,
    File = "construction",
    Frame = 7},
   {Percent = 75,
    File = "construction",
    Frame = 8},
   {Percent = 75.5,
    File = "construction",
    Frame = 9},
   {Percent = 76,
    File = "construction",
    Frame = 8},
   {Percent = 76.5,
    File = "construction",
    Frame = 7},
   {Percent = 77,
    File = "construction",
    Frame = 8},
   {Percent = 77.5,
    File = "construction",
    Frame = 9},
   {Percent = 78,
    File = "construction",
    Frame = 8},
   {Percent = 78.5,
    File = "construction",
    Frame = 7},
   {Percent = 79,
    File = "construction",
    Frame = 8},
   {Percent = 79.5,
    File = "construction",
    Frame = 9},
   {Percent = 80,
    File = "construction",
    Frame = 8},
   {Percent = 80.5,
    File = "construction",
    Frame = 7},
   {Percent = 81,
    File = "construction",
    Frame = 8},
   {Percent = 81.5,
    File = "construction",
    Frame = 9},
   {Percent = 82,
    File = "construction",
    Frame = 8},

   {Percent = 82.5,
    File = "construction",
    Frame = 9},
   {Percent = 83,
    File = "construction",
    Frame = 7},
   {Percent = 83.5,
    File = "construction",
    Frame = 8},
   {Percent = 84,
    File = "construction",
    Frame = 9},
   {Percent = 84.5,
    File = "construction",
    Frame = 8},
   {Percent = 85,
    File = "construction",
    Frame = 7},
   {Percent = 85.5,
    File = "construction",
    Frame = 8},
   {Percent = 86,
    File = "construction",
    Frame = 9},
   {Percent = 86.5,
    File = "construction",
    Frame = 8},
   {Percent = 87,
    File = "construction",
    Frame = 7},
   {Percent = 87.5,
    File = "construction",
    Frame = 8},
   {Percent = 88,
    File = "construction",
    Frame = 9},
   {Percent = 88.5,
    File = "construction",
    Frame = 8},
   {Percent = 89,
    File = "construction",
    Frame = 7},
   {Percent = 89.5,
    File = "construction",
    Frame = 8},

   {Percent = 90,
    File = "construction",
    Frame = 9},
   {Percent = 90.5,
    File = "construction",
    Frame = 8},
   {Percent = 91,
    File = "construction",
    Frame = 7},
   {Percent = 91.5,
    File = "construction",
    Frame = 8},
   {Percent = 92,
    File = "construction",
    Frame = 9},
   {Percent = 92.5,
    File = "construction",
    Frame = 8},
   {Percent = 93,
    File = "construction",
    Frame = 7},
   {Percent = 93.5,
    File = "construction",
    Frame = 8},
   {Percent = 94,
    File = "construction",
    Frame = 9},
   {Percent = 94.5,
    File = "construction",
    Frame = 8},
   {Percent = 95,
    File = "construction",
    Frame = 7},
   {Percent = 95.5,
    File = "construction",
    Frame = 8},
   {Percent = 96,
    File = "construction",
    Frame = 9},
   {Percent = 96.5,
    File = "construction",
    Frame = 8},
   {Percent = 97,
    File = "construction",
    Frame = 7},
   {Percent = 97.5,
    File = "construction",
    Frame = 8},
   {Percent = 98,
    File = "construction",
    Frame = 8},
   {Percent = 98.5,
    File = "construction",
    Frame = 8},
   {Percent = 99,
    File = "construction",
    Frame = 8},
   {Percent = 99.5,
    File = "construction",
    Frame = 8},
}
})




DefineConstruction("construction-zerg-large", {
  Files = {
    File = "zerg/units/zbuild.png",
    Size = {160, 192}},
  ShadowFiles = {
    File = "zerg/units/zbshad.png",
    Size = {160, 192}},
  Constructions = {
   {Percent = 0,
    File = "construction",
    Frame = 0},
   {Percent = .5,
    File = "construction",
    Frame = 1},
   {Percent = 2,
    File = "construction",
    Frame = 7},
   {Percent = 1.5,
    File = "construction",
    Frame = 8},

   {Percent = 2,
    File = "construction",
    Frame = 7},
   {Percent = 2.5,
    File = "construction",
    Frame = 8},
   {Percent = 3,
    File = "construction",
    Frame = 9},
   {Percent = 3.5,
    File = "construction",
    Frame = 8},
   {Percent = 4,
    File = "construction",
    Frame = 7},
   {Percent = 4.5,
    File = "construction",
    Frame = 8},
   {Percent = 5,
    File = "construction",
    Frame = 9},
   {Percent = 5.5,
    File = "construction",
    Frame = 8},
   {Percent = 6,
    File = "construction",
    Frame = 7},
   {Percent = 6.5,
    File = "construction",
    Frame = 8},
   {Percent = 7,
    File = "construction",
    Frame = 9},
   {Percent = 7.5,
    File = "construction",
    Frame = 8},
   {Percent = 8,
    File = "construction",
    Frame = 7},
   {Percent = 8.5,
    File = "construction",
    Frame = 8},
   {Percent = 9,
    File = "construction",
    Frame = 9},
   {Percent = 9.5,
    File = "construction",
    Frame = 8},

   {Percent = 10,
    File = "construction",
    Frame = 9},
   {Percent = 10.5,
    File = "construction",
    Frame = 8},
   {Percent = 11,
    File = "construction",
    Frame = 7},
   {Percent = 11.5,
    File = "construction",
    Frame = 8},
   {Percent = 12,
    File = "construction",
    Frame = 9},
   {Percent = 13.5,
    File = "construction",
    Frame = 8},
   {Percent = 14,
    File = "construction",
    Frame = 7},
   {Percent = 14.5,
    File = "construction",
    Frame = 8},
   {Percent = 15,
    File = "construction",
    Frame = 9},
   {Percent = 15.5,
    File = "construction",
    Frame = 8},
   {Percent = 16,
    File = "construction",
    Frame = 7},
   {Percent = 16.5,
    File = "construction",
    Frame = 8},
   {Percent = 17.5,
    File = "construction",
    Frame = 9},
   {Percent = 18.5,
    File = "construction",
    Frame = 8},
   {Percent = 19.5,
    File = "construction",
    Frame = 7},
   {Percent = 20,
    File = "construction",
    Frame = 8},

   {Percent = 20.5,
    File = "construction",
    Frame = 9},
   {Percent = 21,
    File = "construction",
    Frame = 8},
   {Percent = 21.5,
    File = "construction",
    Frame = 7},
   {Percent = 22,
    File = "construction",
    Frame = 8},
   {Percent = 22.5,
    File = "construction",
    Frame = 9},
   {Percent = 23,
    File = "construction",
    Frame = 8},
   {Percent = 23.5,
    File = "construction",
    Frame = 7},
   {Percent = 24,
    File = "construction",
    Frame = 8},
   {Percent = 24.5,
    File = "construction",
    Frame = 9},
   {Percent = 25,
    File = "construction",
    Frame = 8},
   {Percent = 25.5,
    File = "construction",
    Frame = 7},
   {Percent = 26,
    File = "construction",
    Frame = 8},
   {Percent = 26.5,
    File = "construction",
    Frame = 9},
   {Percent = 27,
    File = "construction",
    Frame = 8},
   {Percent = 27.5,
    File = "construction",
    Frame = 7},
   {Percent = 28,
    File = "construction",
    Frame = 8},


   {Percent = 28.5,
    File = "construction",
    Frame = 7},
   {Percent = 29,
    File = "construction",
    Frame = 8},
   {Percent = 29.5,
    File = "construction",
    Frame = 9},
   {Percent = 30,
    File = "construction",
    Frame = 8},
   {Percent = 30.5,
    File = "construction",
    Frame = 7},
   {Percent = 31,
    File = "construction",
    Frame = 8},
   {Percent = 31.5,
    File = "construction",
    Frame = 9},
   {Percent = 32,
    File = "construction",
    Frame = 8},
   {Percent = 32.5,
    File = "construction",
    Frame = 7},
   {Percent = 33,
    File = "construction",
    Frame = 8},
   {Percent = 33.5,
    File = "construction",
    Frame = 9},
   {Percent = 34,
    File = "construction",
    Frame = 8},
   {Percent = 34.5,
    File = "construction",
    Frame = 7},
   {Percent = 35,
    File = "construction",
    Frame = 8},
   {Percent = 35.5,
    File = "construction",
    Frame = 9},
   {Percent = 36,
    File = "construction",
    Frame = 8},

   {Percent = 36.5,
    File = "construction",
    Frame = 9},
   {Percent = 37,
    File = "construction",
    Frame = 8},
   {Percent = 37.5,
    File = "construction",
    Frame = 7},
   {Percent = 38,
    File = "construction",
    Frame = 8},
   {Percent = 38.5,
    File = "construction",
    Frame = 9},
   {Percent = 39,
    File = "construction",
    Frame = 8},
   {Percent = 39.5,
    File = "construction",
    Frame = 7},
   {Percent = 40,
    File = "construction",
    Frame = 8},
   {Percent = 40.5,
    File = "construction",
    Frame = 9},
   {Percent = 41,
    File = "construction",
    Frame = 8},
   {Percent = 41.5,
    File = "construction",
    Frame = 7},
   {Percent = 42,
    File = "construction",
    Frame = 8},
   {Percent = 42.5,
    File = "construction",
    Frame = 9},
   {Percent = 43,
    File = "construction",
    Frame = 8},
   {Percent = 43.5,
    File = "construction",
    Frame = 7},
   {Percent = 44,
    File = "construction",
    Frame = 8},

   {Percent = 44.5,
    File = "construction",
    Frame = 9},
   {Percent = 45,
    File = "construction",
    Frame = 8},
   {Percent = 45.5,
    File = "construction",
    Frame = 7},
   {Percent = 46,
    File = "construction",
    Frame = 8},
   {Percent = 46.5,
    File = "construction",
    Frame = 9},
   {Percent = 47,
    File = "construction",
    Frame = 8},
   {Percent = 47.5,
    File = "construction",
    Frame = 7},
   {Percent = 48,
    File = "construction",
    Frame = 8},
   {Percent = 48.5,
    File = "construction",
    Frame = 9},
   {Percent = 49,
    File = "construction",
    Frame = 8},
   {Percent = 49.5,
    File = "construction",
    Frame = 7},
   {Percent = 50,
    File = "construction",
    Frame = 8},
   {Percent = 50.5,
    File = "construction",
    Frame = 9},
   {Percent = 51,
    File = "construction",
    Frame = 8},
   {Percent = 51.5,
    File = "construction",
    Frame = 7},
   {Percent = 52,
    File = "construction",
    Frame = 8},

   {Percent = 52.5,
    File = "construction",
    Frame = 7},
   {Percent = 53,
    File = "construction",
    Frame = 8},
   {Percent = 53.5,
    File = "construction",
    Frame = 9},
   {Percent = 54,
    File = "construction",
    Frame = 8},
   {Percent = 54.5,
    File = "construction",
    Frame = 7},
   {Percent = 55,
    File = "construction",
    Frame = 8},
   {Percent = 55.5,
    File = "construction",
    Frame = 9},
   {Percent = 56,
    File = "construction",
    Frame = 8},
   {Percent = 56.5,
    File = "construction",
    Frame = 7},
   {Percent = 57,
    File = "construction",
    Frame = 8},
   {Percent = 58.5,
    File = "construction",
    Frame = 9},
   {Percent = 59,
    File = "construction",
    Frame = 8},
   {Percent = 59.5,
    File = "construction",
    Frame = 7},
   {Percent = 60,
    File = "construction",
    Frame = 8},
   {Percent = 60.5,
    File = "construction",
    Frame = 9},
   {Percent = 61,
    File = "construction",
    Frame = 8},

   {Percent = 61.5,
    File = "construction",
    Frame = 9},
   {Percent = 62,
    File = "construction",
    Frame = 8},
   {Percent = 62.5,
    File = "construction",
    Frame = 7},
   {Percent = 63,
    File = "construction",
    Frame = 8},
   {Percent = 63.5,
    File = "construction",
    Frame = 9},
   {Percent = 64,
    File = "construction",
    Frame = 8},
   {Percent = 64.5,
    File = "construction",
    Frame = 7},
   {Percent = 65,
    File = "construction",
    Frame = 8},
   {Percent = 65.5,
    File = "construction",
    Frame = 9},
   {Percent = 66,
    File = "construction",
    Frame = 8},
   {Percent = 66.5,
    File = "construction",
    Frame = 7},
   {Percent = 67,
    File = "construction",
    Frame = 8},
   {Percent = 67.5,
    File = "construction",
    Frame = 9},
   {Percent = 68,
    File = "construction",
    Frame = 8},
   {Percent = 68.5,
    File = "construction",
    Frame = 7},
   {Percent = 69,
    File = "construction",
    Frame = 8},

   {Percent = 69.5,
    File = "construction",
    Frame = 9},
   {Percent = 67,
    File = "construction",
    Frame = 8},
   {Percent = 67.5,
    File = "construction",
    Frame = 7},
   {Percent = 68,
    File = "construction",
    Frame = 8},
   {Percent = 68.5,
    File = "construction",
    Frame = 9},
   {Percent = 69,
    File = "construction",
    Frame = 8},
   {Percent = 69.5,
    File = "construction",
    Frame = 7},
   {Percent = 70,
    File = "construction",
    Frame = 8},
   {Percent = 70.5,
    File = "construction",
    Frame = 9},
   {Percent = 71,
    File = "construction",
    Frame = 8},
   {Percent = 71.5,
    File = "construction",
    Frame = 7},
   {Percent = 72,
    File = "construction",
    Frame = 8},
   {Percent = 72.5,
    File = "construction",
    Frame = 9},
   {Percent = 73,
    File = "construction",
    Frame = 8},
   {Percent = 73.5,
    File = "construction",
    Frame = 7},
   {Percent = 74,
    File = "construction",
    Frame = 8},


   {Percent = 74.5,
    File = "construction",
    Frame = 7},
   {Percent = 75,
    File = "construction",
    Frame = 8},
   {Percent = 75.5,
    File = "construction",
    Frame = 9},
   {Percent = 76,
    File = "construction",
    Frame = 8},
   {Percent = 76.5,
    File = "construction",
    Frame = 7},
   {Percent = 77,
    File = "construction",
    Frame = 8},
   {Percent = 77.5,
    File = "construction",
    Frame = 9},
   {Percent = 78,
    File = "construction",
    Frame = 8},
   {Percent = 78.5,
    File = "construction",
    Frame = 7},
   {Percent = 79,
    File = "construction",
    Frame = 8},
   {Percent = 79.5,
    File = "construction",
    Frame = 9},
   {Percent = 80,
    File = "construction",
    Frame = 8},
   {Percent = 80.5,
    File = "construction",
    Frame = 7},
   {Percent = 81,
    File = "construction",
    Frame = 8},
   {Percent = 81.5,
    File = "construction",
    Frame = 9},
   {Percent = 82,
    File = "construction",
    Frame = 8},

   {Percent = 82.5,
    File = "construction",
    Frame = 9},
   {Percent = 83,
    File = "construction",
    Frame = 7},
   {Percent = 83.5,
    File = "construction",
    Frame = 8},
   {Percent = 84,
    File = "construction",
    Frame = 9},
   {Percent = 84.5,
    File = "construction",
    Frame = 8},
   {Percent = 85,
    File = "construction",
    Frame = 7},
   {Percent = 85.5,
    File = "construction",
    Frame = 8},
   {Percent = 86,
    File = "construction",
    Frame = 9},
   {Percent = 86.5,
    File = "construction",
    Frame = 8},
   {Percent = 87,
    File = "construction",
    Frame = 7},
   {Percent = 87.5,
    File = "construction",
    Frame = 8},
   {Percent = 88,
    File = "construction",
    Frame = 9},
   {Percent = 88.5,
    File = "construction",
    Frame = 8},
   {Percent = 89,
    File = "construction",
    Frame = 7},
   {Percent = 89.5,
    File = "construction",
    Frame = 8},

   {Percent = 90,
    File = "construction",
    Frame = 9},
   {Percent = 90.5,
    File = "construction",
    Frame = 8},
   {Percent = 91,
    File = "construction",
    Frame = 7},
   {Percent = 91.5,
    File = "construction",
    Frame = 8},
   {Percent = 92,
    File = "construction",
    Frame = 9},
   {Percent = 92.5,
    File = "construction",
    Frame = 8},
   {Percent = 93,
    File = "construction",
    Frame = 7},
   {Percent = 93.5,
    File = "construction",
    Frame = 8},
   {Percent = 94,
    File = "construction",
    Frame = 9},
   {Percent = 94.5,
    File = "construction",
    Frame = 8},
   {Percent = 95,
    File = "construction",
    Frame = 7},
   {Percent = 95.5,
    File = "construction",
    Frame = 8},
   {Percent = 96,
    File = "construction",
    Frame = 9},
   {Percent = 96.5,
    File = "construction",
    Frame = 8},
   {Percent = 97,
    File = "construction",
    Frame = 7},
   {Percent = 97.5,
    File = "construction",
    Frame = 8},
   {Percent = 98,
    File = "construction",
    Frame = 8},
   {Percent = 98.5,
    File = "construction",
    Frame = 8},
   {Percent = 99,
    File = "construction",
    Frame = 8},
   {Percent = 99.5,
    File = "construction",
    Frame = 8},
}
})
