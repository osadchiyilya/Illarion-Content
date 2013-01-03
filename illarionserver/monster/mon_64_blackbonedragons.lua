require("item.gems")
require("monster.base.drop")
require("monster.base.lookat")
require("monster.base.quests")
require("base.messages");
module("monster.mon_64_blackbonedragons", package.seeall)

function ini(Monster)

init=true;
monster.base.quests.iniQuests();
killer={}; --A list that keeps track of who attacked the monster last

--Random Messages
msgs = base.messages.Messages();
msgs:addMessage("#me knurrt.", "#me growls.");

end

function enemyNear(Monster,Enemy)

    if init==nil then
        ini(Monster);
    end

    if math.random(1,10) == 1 then
        monster.base.drop.MonsterRandomTalk(Monster,msgs); --a random message is spoken once in a while
    end
	return false;
end

function enemyOnSight(Monster,Enemy)
    local MonID=Monster:getMonsterType();

    if init==nil then
        ini(Monster);
    end

    monster.base.drop.MonsterRandomTalk(Monster,msgs); --a random message is spoken once in a while

    if monster.base.drop.DefaultSlowdown( Monster ) then
        return true
    end
end

function onAttacked(Monster,Enemy)

    if init==nil then
        ini(Monster);
    end
    monster.base.kills.setLastAttacker(Monster,Enemy)
    killer[Monster.id]=Enemy.id; --Keeps track who attacked the monster last
end

function onCasted(Monster,Enemy)

    if init==nil then
        ini(Monster);
    end
    monster.base.kills.setLastAttacker(Monster,Enemy)
    killer[Monster.id]=Enemy.id; --Keeps track who attacked the monster last
end

function onDeath(Monster)

	
    if killer and killer[Monster.id] ~= nil then

        murderer=getCharForId(killer[Monster.id]);
    
        if murderer then --Checking for quests

            monster.base.quests.checkQuest(murderer,Monster);
            killer[Monster.id]=nil;
            murderer=nil;

        end
    end

    monster.base.drop.ClearDropping();
    local MonID=Monster:getMonsterType();
    if (MonID==641) then --Black Bone Dragon, Level: 9, Armourtype: heavy, Weapontype: slashing

        --Category 1: Armor

        local done=monster.base.drop.AddDropItem(738,1,20,(100*math.random(8,9)+math.random(88,99)),0,1); --dragon egg
        if not done then done=monster.base.drop.AddDropItem(505,1,10,(100*math.random(8,9)+math.random(88,99)),nil,1); end --treasure map
        if not done then done=monster.base.drop.AddDropItem(448,1,1,(100*math.random(8,9)+math.random(88,99)),0,1); end --emerald powder
        if not done then done=monster.base.drop.AddDropItem(451,1,1,(100*math.random(8,9)+math.random(88,99)),0,1); end --topaz powder
        if not done then done=monster.base.drop.AddDropItem(452,1,1,(100*math.random(8,9)+math.random(88,99)),0,1); end --diamond powder

        --Category 2: Special loot

        local done=monster.base.drop.AddDropItem(46,1,20,(100*math.random(8,9)+math.random(88,99)),0,2); --ruby
        if not done then done=monster.base.drop.AddDropItem(283,1,10,(100*math.random(8,9)+math.random(88,99)),0,2); end --obsidian
        if not done then done=monster.base.drop.AddDropItem(item.gems.getMagicGemId(item.gems.TOPAZ),1,1,999,item.gems.getMagicGemData(1),2); end --magic topaz
        if not done then done=monster.base.drop.AddDropItem(item.gems.getMagicGemId(item.gems.SAPPHIRE),1,1,999,item.gems.getMagicGemData(1),2); end --magic sapphire

        --Category 3: Weapon

        local done=monster.base.drop.AddDropItem(68,1,20,(100*math.random(8,9)+math.random(88,99)),0,3); --ruby ring
        if not done then done=monster.base.drop.AddDropItem(278,1,10,(100*math.random(8,9)+math.random(88,99)),0,3); end --obsidian ring
        if not done then done=monster.base.drop.AddDropItem(280,1,1,(100*math.random(8,9)+math.random(88,99)),0,3); end --diamond ring
        if not done then done=monster.base.drop.AddDropItem(282,1,1,(100*math.random(8,9)+math.random(88,99)),0,3); end --topaz ring
        if not done then done=monster.base.drop.AddDropItem(279,1,1,(100*math.random(8,9)+math.random(88,99)),0,3); end --sapphire ring

        --Category 4: Perma Loot
        monster.base.drop.AddDropItem(3077,math.random(90,250),100,333,0,4); --silver coins

    end
    monster.base.drop.Dropping(Monster);
end
