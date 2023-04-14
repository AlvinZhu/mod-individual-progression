#include "Chat.h"
#include "Player.h"
#include "ScriptMgr.h"
#include "Tokenize.h"
#include "IndividualProgression.h"

using namespace Acore::ChatCommands;

class individualProgression_commandscript : public CommandScript
{
public:
    individualProgression_commandscript() : CommandScript("individualProgression_commandscript") { }

    ChatCommandTable GetCommands() const override
    {
        static ChatCommandTable individualProgressionTable =
        {
            { "get",    HandleGetIndividualProgressionCommand, SEC_GAMEMASTER,    Console::Yes },
            { "set",    HandleSetIndividualProgressionCommand, SEC_GAMEMASTER,    Console::Yes },
        };

        static ChatCommandTable commandTable =
        {
            { "individualProgression", individualProgressionTable },
        };

        return commandTable;
    }

    static bool HandleGetIndividualProgressionCommand(ChatHandler* handler, Optional<PlayerIdentifier> player)
    {
        player = PlayerIdentifier::FromTargetOrSelf(handler);
        if (player && player->GetConnectedPlayer())
        {
            uint8 currentState = player->GetConnectedPlayer()->GetPlayerSetting("mod-individual-progression", SETTING_PROGRESSION_STATE).value;
            handler->PSendSysMessage("当前进度层级为：%i", currentState);
        }
        return true;
    }

    static bool HandleSetIndividualProgressionCommand(ChatHandler* handler, Optional<PlayerIdentifier> player, uint32 progressionLevel)
    {
        if (progressionLevel > PROGRESSION_WOTLK_TIER_5)
        {
            handler->SendSysMessage("无效的进度层级。");
            return false;
        }
        player = PlayerIdentifier::FromTargetOrSelf(handler);
        if (player && player->GetConnectedPlayer())
        {
            sIndividualProgression->ForceUpdateProgressionState(player->GetConnectedPlayer(), static_cast<ProgressionState>(progressionLevel));
            handler->SendSysMessage("进度状态更新成功。");
        }
        return true;
    }


};

void AddSC_individualProgression_commandscript()
{
    new individualProgression_commandscript();
}
