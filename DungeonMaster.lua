SLASH_DUNGEONMASTER1 = '/dm';

function SlashCmdList.DUNGEONMASTER(msg, editbox)
  local _, _, cmd = string.find(msg, "%s?(%w+)%s?(.*)")
  if cmd == "show" then
    DungeonMasterMainFrame:Show();
  elseif cmd == "hide" then
    DungeonMasterMainFrame:Hide();
  else
    print("Syntax: /dm (show/hide)");
  end
end

function printHello()
  message('hello world!');
end

function printValue()
  print(DungeonMasterMobText:GetNumber());
end
