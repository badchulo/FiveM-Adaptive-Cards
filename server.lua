AddEventHandler('playerConnecting', function(name, skr, d)
    d.defer()
    Wait(50)
    -- This is made by Noah A#0001 please do not remove this honestly I don't ask for much here.
    d.presentCard([==[{
		"type": "AdaptiveCard",
		"$schema": "http://adaptivecards.io/schemas/adaptive-card.json",
		"version": "1.2",
		"body": [
			{
				"type": "Container",
				"items": [
					{
						"type": "TextBlock",
						"text": "Liberty Rewind",
						"wrap": true,
						"fontType": "Default",
						"size": "ExtraLarge",
						"weight": "Bolder",
						"color": "Light"
					},
					{
						"type": "TextBlock",
						"text": "     ",
						"wrap": true,
						"size": "Large",
						"weight": "Bolder",
						"color": "Light"
					},
					{
						"type": "TextBlock",
						"text": "To begin select the play button!",
						"wrap": true,
						"color": "Light",
						"size": "Medium"
					},
					{
						"type": "ColumnSet",
						"height": "stretch",
						"minHeight": "5px",
						"bleed": true,
						"selectAction": {
							"type": "Action.OpenUrl"
						},
						"columns": [
							{
								"type": "Column",
								"width": "stretch",
								"items": [
									{
										"type": "ActionSet",
										"actions": [
											{
												"type": "Action.OpenUrl",
												"title": "Discord",
												"url": "https://discord.gg/mUdPuyj3rh",
												"style": "positive",
												"iconUrl": ""
											}
										]
									}
								]
							},
							{
								"type": "Column",
								"width": "stretch",
								"items": [
									{
										"type": "ActionSet",
										"actions": [
											{
												"type": "Action.Submit",
												"title": "Play",
												"style": "positive",
												"id": "connect"
											}
										]
									}
								],
								"backgroundImage": {}
							},
							{
								"type": "Column",
								"width": "stretch",
								"items": [
									{
										"type": "ActionSet",
										"actions": [
											{
												"type": "Action.OpenUrl",
												"title": "Live Map",
												"style": "positive",
												"url": "http://66.70.156.25/index.html#"
											}
										]
									}
								]
							}
						],
						"horizontalAlignment": "Center"
					}
				],
				"style": "default",
				"bleed": true,
				"height": "stretch",
				"isVisible": true
			}
		]
	}]==],
			function(data, rawData)
				if (data.submitId == 'connect') then 
					clicked = true;
					d.done()
				end
		end)
	end)


-- TOUCHING THIS WILL BREAK THE SCRIPT
Citizen.CreateThread(function()
	if (GetCurrentResourceName() ~= "NoahsAdaptive") then 
		--StopResource(GetCurrentResourceName());
		print("[" .. GetCurrentResourceName() .. "] " .. "Rename this to NoahsAdaptive or the script will not work.");
		print("NoahsAdaptive has sucessfully Loaded!")
	end
	print("NoahsAdaptive has a support Discord! Join Today! https://discord.gg/Q8gdnvnRfP ");
end)
