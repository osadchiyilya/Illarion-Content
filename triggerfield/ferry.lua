-- INSERT INTO triggerfields VALUES (614,863,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (615,863,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (616,863,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (614,855,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (615,855,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (616,855,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (105,833,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (987,257,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (988,257,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (475,33,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (475,34,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (482,33,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (482,34,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (412,84,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (412,85,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (419,84,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (419,85,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (361,49,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (361,50,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (367,49,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (367,50,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (274,275,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (275,275,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (288,292,0,'triggerfield.ferry');
-- INSERT INTO triggerfields VALUES (289,283,0,'triggerfield.ferry');

require("base.common")


module("triggerfield.ferry", package.seeall)



ferrySourcePos={position(614,863,0),position(615,863,0),position(616,863,0),position(614,855,0),position(615,855,0),position(616,855,0),position(105,833,0),position(987,257,0),position(988,257,0),position(475,33,0),position(475,34,0),position(482,33,0),position(482,34,0),position(412,84,0),position(412,85,0),position(419,84,0),position(419,85,0),position(361,49,0),position(361,50,0),position(367,49,0),position(367,50,0)}

ferryDE={}
ferryEN={}
ferryDE[1]={"Cadomyr Hafen","Runewick Hafen"}
ferryEN[1]={"Cadomyr Harbour","Runewick Harbour"}
ferryDE[2]={"Cadomyr Hafen","Runewick Hafen"}
ferryEN[2]={"Cadomyr Harbour","Runewick Harbour"}
ferryDE[3]={"Cadomyr Hafen","Runewick Hafen"}
ferryEN[3]={"Cadomyr Harbour","Runewick Harbour"}
ferryDE[4]={"Cadomyr Hafen","Runewick Hafen"}
ferryEN[4]={"Cadomyr Harbour","Runewick Harbour"}
ferryDE[5]={"Cadomyr Hafen","Runewick Hafen"}
ferryEN[5]={"Cadomyr Harbour","Runewick Harbour"}
ferryDE[6]={"Cadomyr Hafen","Runewick Hafen"}
ferryEN[6]={"Cadomyr Harbour","Runewick Harbour"}
ferryDE[7]={"Cadomyr Harbour"}
ferryEN[7]={"Cadomyr Harbour"}
ferryDE[8]={"N�rdlicher Hafen"}
ferryEN[8]={"Northern Harbour"}
ferryDE[9]={"N�rdlicher Hafen"}
ferryEN[9]={"Northern Harbour"}
ferryDE[10]={"Galmair Hafen","N�rdliche Inseln -  Ra","N�rdliche Inseln -  Hept"}
ferryEN[10]={"Galmair Harbour","Northern Islands -  Ra","Northern Islands -  Hept"}
ferryDE[11]={"Galmair Hafen","N�rdliche Inseln -  Ra","N�rdliche Inseln -  Hept"}
ferryEN[11]={"Galmair Harbour","Northern Islands -  Ra","Northern Islands -  Hept"}
ferryDE[12]={"Galmair Hafen","N�rdliche Inseln -  Ra","N�rdliche Inseln -  Hept"}
ferryEN[12]={"Galmair Harbour","Northern Islands -  Ra","Northern Islands -  Hept"}
ferryDE[13]={"Galmair Hafen","N�rdliche Inseln -  Ra","N�rdliche Inseln -  Hept"}
ferryEN[13]={"Galmair Harbour","Northern Islands -  Ra","Northern Islands -  Hept"}
ferryDE[14]={"Galmair Hafen","N�rdliche Inseln -  Ra","Northern Islands -  Yeg"}
ferryEN[14]={"Galmair Harbour","Northern Islands -  Ra","Northern Islands -  Yeg"}
ferryDE[15]={"Galmair Hafen","N�rdliche Inseln -  Ra","N�rdliche Inseln -  Yeg"}
ferryEN[15]={"Galmair Harbour","Northern Islands -  Ra","Northern Islands -  Yeg"}
ferryDE[16]={"Galmair Hafen","N�rdliche Inseln -  Ra","N�rdliche Inseln -  Yeg"}
ferryEN[16]={"Galmair Harbour","Northern Islands -  Ra","Northern Islands -  Yeg"}
ferryDE[17]={"Galmair Hafen","N�rdliche Inseln -  Ra","N�rdliche Inseln -  Yeg"}
ferryEN[17]={"Galmair Harbour","N�rdliche Inseln -  Ra","Northern Islands -  Yeg"}
ferryDE[18]={"Galmair Hafen","N�rdliche Inseln -  Hept","N�rdliche Inseln -  Yeg"}
ferryEN[18]={"Galmair Harbour","Northern Islands -  Hept","Northern Islands -  Yeg"}
ferryDE[19]={"Galmair Hafen","N�rdliche Inseln -  Hept","N�rdliche Inseln -  Yeg"}
ferryEN[19]={"Galmair Harbour","Northern Islands -  Hept","Northern Islands -  Yeg"}
ferryDE[20]={"Galmair Hafen","N�rdliche Inseln -  Hept","N�rdliche Inseln -  Yeg"}
ferryEN[20]={"Galmair Harbour","Northern Islands -  Hept","Northern Islands -  Yeg"}
ferryDE[21]={"Galmair Hafen","N�rdliche Inseln -  Hept","N�rdliche Inseln -  Yeg"}
ferryEN[21]={"Galmair Harbour","Northern Islands -  Hept","Northern Islands -  Yeg"}

ferryItem={}
ferryItem[1]={2701,105}
ferryItem[2]={2701,105}
ferryItem[3]={2701,105}
ferryItem[4]={2701,105}
ferryItem[5]={2701,105}
ferryItem[6]={2701,105}
ferryItem[7]={2701}
ferryItem[8]={308}
ferryItem[9]={308}
ferryItem[10]={61,359,360}
ferryItem[11]={61,359,360}
ferryItem[12]={61,359,360}
ferryItem[13]={61,359,360}
ferryItem[14]={61,359,372}
ferryItem[15]={61,359,372}
ferryItem[16]={61,359,372}
ferryItem[17]={61,359,372}
ferryItem[18]={61,360,372}
ferryItem[19]={61,360,372}
ferryItem[20]={61,360,372}
ferryItem[21]={61,360,372}

ferryTargetPos={}
ferryTargetPos[1]={position(102,790,0),position(728,809,0)}
ferryTargetPos[2]={position(102,790,0),position(728,809,0)}
ferryTargetPos[3]={position(102,790,0),position(728,809,0)}
ferryTargetPos[4]={position(102,790,0),position(728,809,0)}
ferryTargetPos[5]={position(102,790,0),position(728,809,0)}
ferryTargetPos[6]={position(102,790,0),position(728,809,0)}
ferryTargetPos[7]={position(102,790,0)}
ferryTargetPos[8]={position(870,286,0)}
ferryTargetPos[9]={position(870,286,0)}
ferryTargetPos[10]={position(450,95,0),position(364,49,0),position(415,85,0)}
ferryTargetPos[11]={position(450,95,0),position(364,49,0),position(415,85,0)}
ferryTargetPos[12]={position(450,95,0),position(364,49,0),position(415,85,0)}
ferryTargetPos[13]={position(450,95,0),position(364,49,0),position(415,85,0)}
ferryTargetPos[14]={position(450,95,0),position(364,49,0),position(478,34,0)}
ferryTargetPos[15]={position(450,95,0),position(364,49,0),position(478,34,0)}
ferryTargetPos[16]={position(450,95,0),position(364,49,0),position(478,34,0)}
ferryTargetPos[17]={position(450,95,0),position(364,49,0),position(478,34,0)}
ferryTargetPos[18]={position(450,95,0),position(415,85,0),position(478,34,0)}
ferryTargetPos[19]={position(450,95,0),position(415,85,0),position(478,34,0)}
ferryTargetPos[20]={position(450,95,0),position(415,85,0),position(478,34,0)}
ferryTargetPos[21]={position(450,95,0),position(415,85,0),position(478,34,0)}

function MoveToField(User)
	local names
	local Amountferry = table.getn(ferrySourcePos)	
	for j = 1,Amountferry do
	   if (User.pos == ferrySourcePos[j]) then
		if  User:getPlayerLanguage() == Player.german then
			names = ferryDE[j]
		else
			names = ferryEN[j]
		end
		items = ferryItem[j]
		targetPos = ferryTargetPos[j]
           end
	end
--User:inform("names: "..names,"names: "..names)
--User:inform("items: "..items,"items: "..items)
-- User:inform("targetPos: ","targetPos: ")
	
	local callback = function(dialog)
	
		success = dialog:getSuccess()
		if success then
			selected = dialog:getSelectedIndex()
--			if  base.money.CharHasMoney(User,10000) then
				
				if (targetPos[selected+1].x - User.pos.x) * (targetPos[selected+1].x - User.pos.x) < 6 then
					User:inform("Du befindest dich bereits in " ..names[selected+1]..".", "You are already in "..names[selected+1]..".")
				else
				

--					base.money.TakeMoneyFromChar(User,10000)


					travler = world:getPlayersInRangeOf(User.pos, 5);
					if math.random(1,100)< 26 then

					for i,player in ipairs(travler) do
						player:inform("Piraten n�hern sich eurem Schiff, dir stehen folgende M�glichkeiten zur Wahl.", "Pirates are coming closer to your ship. You can choose between following options.")
						world:gfx(1,player.pos)
						world:makeSound(9,player.pos);
						player:warp(352,870,1)
						world:gfx(11,player.pos)
						world:makeSound(9,player.pos);	
					end

 					else
					for i,player in ipairs(travler) do
						player:inform("Du hast dich dazu entschlossen nach " ..names[selected+1].. " zu Reisen.", "You have chosen to travel to " ..names[selected+1]..".")
						world:gfx(1,player.pos)
						world:makeSound(9,player.pos);
						player:warp(targetPos[selected+1])
						world:gfx(11,player.pos)
						world:makeSound(9,player.pos);	
					end
					end
						
--					handler.warpgroup.warpGroup(SourceItem.pos, 5, position(1,1,0), 42 )	
--					User:warp(targetPos[selected+1])
--					world:gfx(11,User.pos)
--					world:makeSound(9,User.pos);
				end
--			else
--				User:inform("Ihr habt nicht genug Geld f�r diese Reise. Die Reise kostet ein Goldst�ck f�r eine �berfahrt.", "You don't have enough money for this journey. The journey costs one gold coin for one passage.")
--			end
		
		end
	end
		
	local dialog
	if User:getPlayerLanguage() == Player.german then
		dialog = SelectionDialog("F�hre", "W�hle eine Ziel aus.", callback)
	else
		dialog = SelectionDialog("Ferry", "Choose a destination.", callback)
	end
	dialog:setCloseOnMove()
	
	for i=1,#items do
		dialog:addOption(items[i], names[i])
	end
	User:requestSelectionDialog(dialog)
end