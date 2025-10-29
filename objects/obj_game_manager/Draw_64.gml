// Checks the current game state is playing
if(curr_game_state == GAME_STATE.PLAYING)
{	
	// Loops through the player objects
	with (obj_player)
	{
		// Draws the hud sprite in the top left corner
		draw_sprite(spr_hud_background, 0, 0, 0);
			
		// Checks if the player health is above 0
		if (player_health >= 1)
		{
			// Draws the first health bar sprite at full strength
			draw_sprite_ext(spr_hud_health, 0, 86, 40, 1.0, 1.0, 0, c_white, 1.0);	
			
			// Checks the players health is above 1
			if (player_health >= 2)
			{
				// Draws the second health sprite at full strength
				draw_sprite_ext(spr_hud_health, 0, 237, 40, 1.0, 1.0, 0, c_white, 1.0);
				
				// Checks the players health is above 2
				if (player_health >= 3)
				{
					// Draws the third health sprite at full strength
					draw_sprite_ext(spr_hud_health_end, 0, 385, 40, 1.0, 1.0, 0, c_white, 1.0);
				}
				else
				{
					// Draws the third health sprite at fade out alpha
					draw_sprite_ext(spr_hud_health_end, 0, 385, 40, 1.0, 1.0, 0, c_white, hud_health_alpha);
				}
			}
			else
			{
				// Draws the second health sprite at fade out alpha
							}
						}
					}
			}
		