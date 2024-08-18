extends Node2D

# Spritesheets
var food_sprite_sheet : Spritesheet = Spritesheet.from("res://resources/sprites/food.png",5,1);
var cat_sprite_sheet : Spritesheet = Spritesheet.from("res://resources/sprites/npc/cat.png",1,1);
var turtle_sprite_sheet : Spritesheet = Spritesheet.from("res://resources/sprites/npc/gomi.png",1,1);

# Sprite
var cake_red_velvet = GameSprite.from(food_sprite_sheet,0,0)
var cake_chocolate = GameSprite.from(food_sprite_sheet,1,0)
var cake_cheese = GameSprite.from(food_sprite_sheet,2,0)
var onigiri = GameSprite.from(food_sprite_sheet,3,0)
var onigiri_plate = GameSprite.from(food_sprite_sheet,4,0)
var cat = GameSprite.from(cat_sprite_sheet,0,0)
var turtle_gomi = GameSprite.from(turtle_sprite_sheet,0,0)
