--[[
|------------------------------------------------- |--------- ______-----------------_________---|
|   ______   __   ______    _____     _____    __  |  _____  |  ____|  __     __    /  _______/  |
|  |__  __| |  | |__  __|  /     \   |     \  |  | | |__   | | |____  |  |   |  |  /  /______    |
|    |  |   |  |   |  |   /  /_\  \  |  |\  \ |  | |   /  /  |  ____| |  |   |  |  \______   /   |
|    |  |   |  |   |  |  /  _____  \ |  | \  \|  | |  /  /_  | |____  |  |___|  |   _____/  /    |
|    |__|   |__|   |__| /__/     \__\|__|  \_____| | |_____| |______|  \_______/  /________/     |
|--------------------------------------------------|---------------------------------------------|
|  This Project Powered by : Pouya Poorrahman CopyRight 2016 Jove Version 2.0 Anti Spam Cli Bot  |
|------------------------------------------------------------------------------------------------|
]]
do

function run(msg, matches)
  return " 🔰راه هاي پشتيباني🔰 : \n🔰لینک ساپورت:https://telegram.me/joinchat/DsAnBkCBZ5OVqfnuxr-OEg\n🔰ربات رسمي: @JoveTGBot\n🔰سودو و مديريت: @vVv_ERPO_vVv\n🔰سودو دوم: @vWv_ERPO_vWv\n🔰کانال: @JoveCH"
  end
return {
  description = "shows support link", 
  usage = "tosupport : Return supports link",
  patterns = {
    "^ساپورت$",
     "^پشتیبانی$"
  },
  run = run
}
end
