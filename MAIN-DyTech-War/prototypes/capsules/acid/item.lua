data:extend(
{
  {
    type = "capsule",
    name = "acid-capsule-1",
    icon = "__base__/graphics/icons/poison-capsule.png",
    flags = {"goes-to-quickbar"},
    capsule_action =
    {
      type = "throw",
      attack_parameters =
      {
        ammo_category = "capsule",
        cooldown = 30,
        projectile_creation_distance = 0.6,
        range = 30,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "projectile",
              projectile = "acid-capsule-1",
              starting_speed = 0.3
            }
          }
        }
      }
    },
    subgroup = "dytech-combat-capsules",
    order = "a[acid-capsule-1]",
    stack_size = 100
  },
  {
    type = "capsule",
    name = "acid-capsule-2",
    icon = "__base__/graphics/icons/poison-capsule.png",
    flags = {"goes-to-quickbar"},
    capsule_action =
    {
      type = "throw",
      attack_parameters =
      {
        ammo_category = "capsule",
        cooldown = 30,
        projectile_creation_distance = 0.6,
        range = 40,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "projectile",
              projectile = "acid-capsule-2",
              starting_speed = 0.3
            }
          }
        }
      }
    },
    subgroup = "dytech-combat-capsules",
    order = "a[acid-capsule-2]",
    stack_size = 100
   },
  {
    type = "capsule",
    name = "acid-capsule-3",
    icon = "__base__/graphics/icons/poison-capsule.png",
    flags = {"goes-to-quickbar"},
    capsule_action =
    {
      type = "throw",
      attack_parameters =
      {
        ammo_category = "capsule",
        cooldown = 30,
        projectile_creation_distance = 0.6,
        range = 50,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "projectile",
              projectile = "acid-capsule-3",
              starting_speed = 0.3
            }
          }
        }
      }
    },
    subgroup = "dytech-combat-capsules",
    order = "a[acid-capsule-3]",
    stack_size = 100
   },
}
)