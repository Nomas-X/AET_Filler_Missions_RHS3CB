// params: _player, _jip

//Credits

_player createDiaryRecord ["Diary", ["Credits","
Thanks and credits goes to: <br/><br/>
Hakon from the Antistasi Dev Team for all the functions/scripts and help he provided the event team with.<br/><br/>
SkippieDippie from the Antistasi Event Team and 24th CHORNI VORON for all the functions/script and help he provided the event team with.<br/><br/>
All the creator's of the mods that were used in this mission.<br/><br/>
Anyone who have contributed to the creation of this mission.<br/><br/>
"]]; 

//Briefing [All sides]

_player createDiaryRecord ["Diary", ["Signals","
	Main Communication Net: LR 77.0<br/><br/>
	JTAC - Air Elements - Artillery: LR 76.0<br/><br/>
	Platoon Intercoms: SR 70.0<br/><br/>
	Alpha Intercoms: SR 60.0<br/><br/>
	Bravo Intercoms: SR 50.0<br/><br/>
	Charlie Intercoms: SR 40.0<br/><br/>"
]];

_player createDiaryRecord ["Diary", ["Additional","
	Mission specifics will be provided by the host in the planning thread, and may vary significantly depending on the scenario. There is a chance that briefing will be conducted in-game on site, so please remain flexible and ready to adapt.<br/><br/>"
]];

_player createDiaryRecord ["Diary", ["Execution","
	Mission specifics will be provided by the host in the planning thread, and may vary significantly depending on the scenario. There is a chance that briefing will be conducted in-game on site, so please remain flexible and ready to adapt.<br/><br/>"
]];

_player createDiaryRecord ["Diary", ["Mission","
	Mission specifics will be provided by the host in the planning thread, and may vary significantly depending on the scenario. There is a chance that briefing will be conducted in-game on site, so please remain flexible and ready to adapt.<br/><br/>"
]];

_player createDiaryRecord ["Diary", ["Situation","
	If you are reading this, it means the Event Team is hosting a Filler Mission.Filler missions are used when no regular mission is available for hosting or rerun, or when an Event Team member or Event Helper wants to experiment, learn, or test new ideas. These missions may vary in scope and polish, but they offer a great opportunity for players to:<br/><br/>
	- Try leadership positions in a lower-pressure environment.<br/><br/>
	- Experiment with different roles, playstyles, or tactics.<br/><br/>
	- Provide feedback and help improve upcoming official missions."
]];

// Briefing [For different sides]
// Copy the content of the "West" case to other cases as needed and comment/delete the previous briefing code

/*

switch (side _player) do {

	case west:
	{
		_player createDiaryRecord ["Diary", ["Signals","
			Main Communication Net: LR 77.0<br/>
			Alpha Intercoms: SR 70.0<br/>
			Etc...<br/>"
		]];

		_player createDiaryRecord ["Diary", ["Execution","
			1- Move in into the outpost<br/>
			2- Hold the outpost until reinforcments arrive<br/>
			Etc...<br/>"
		]];

		_player createDiaryRecord ["Diary", ["Additional","
			1- There are still civilian population in the area<br/>
			2- There is active AAA around the outpost<br/>
			Etc...<br/>"
		]];

		_player createDiaryRecord ["Diary", ["Mission","
			We've lost contact with Red Star outpost north of Kavala, your mission is to move in and secure the outpost and wait for reinforcments to arrive, be aware that there is still active AAA that needs to be neutralized for reinforcments to move in.<br/>
			Once the outpost is secured, you are to returned to the FOB and clear a way for more reinforcments to arrive.<br/>
			Etc...<br/>"
		]];

		_player createDiaryRecord ["Diary", ["Situation","
			This morning at 10:15 we've lost contact with outpost Red Star after a heavy assault from rebel forces supported by CSAT.<br/>
			We've also detected that rebel forces moved into the town of Kavala and started barricading it.<br/>
			Etc...<br/>"
		]];
	};
	case east:
	{};
	case independent:
	{};
	case civilian:
	{};
};

*/