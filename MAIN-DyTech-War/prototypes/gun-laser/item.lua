data:extend(
{
  {
    type = "gun",
    name = "laser-gun",
    icon = "__MAIN-DyTech-War__/graphics/gun-laser/sniper.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "dytech-combat-guns",
    order = "b[laser]",
    attack_parameters =
    {
      ammo_category = "battery",
      cooldown = 8,
      movement_slow_down_factor = 0.6,
      projectile_creation_distance = 0.6,
      range = 25,
      sound =
      {
        {
          filename = "__base__/sound/laser.ogg",
          volume = 0.8
        }
      }
    },
    stack_size = 1
  },
  {
    type = "gun",
    name = "laser-shotgun",
    icon = "__MAIN-DyTech-War__/graphics/gun-laser/sniper.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "dytech-combat-guns",
    order = "a[laser]-b[shotgun]",
    attack_parameters =
    {
      ammo_category = "battery-shotgun",
      cooldown = 8,
      movement_slow_down_factor = 0.6,
      projectile_creation_distance = 0.6,
      range = 25,
      sound =
      {
        {
          filename = "__base__/sound/laser.ogg",
          volume = 0.8
        }
      }
    },
    stack_size = 1
  },
}
)
