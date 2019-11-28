local Passwords = {"pakistan","a","cmi"} -- write all your choosen passwords in this tab .
local Menu = gg.prompt({"ENTER PASSWORD:"},nil,{"text"})
if not Menu then return end
for l , I in pairs(Passwords) do
if Menu[1] == I then A = true end
end
if A ~= true then gg.alert("WRONG PASSWORD") return else gg.toast("CORRECT PASSWORD") end


 ProgressBar = '\nLoading ✧✧✧✧✧✧✧✧✧✧'
  for _FORV_19_ = 1, 10 do
    gg.sleep(150)
    ProgressBar = ProgressBar:gsub('✧', '✦', 1)
    gg.toast(ProgressBar)
  end
  gg.clearResults()
  
function CheckExpiration(ExpirationData)
Expiration =ExpirationData
Expired = false
if tonumber(os.date("%Y")) >=Expiration[3] then
 
if tonumber(os.date("%m")) >=Expiration[2] then
 
if tonumber(os.date("%d")) >=Expiration[1] then
Expired = true

end
end
end
if Expired== true then
gg.alert("SCRIPT EXPIRED ON: "..ExpirationData[1].."/"..ExpirationData[2].."/"..ExpirationData[3])
os.exit()
else
gg.alert("SCRIPT EXPIRY DATE: "..ExpirationData[1].."/"..ExpirationData[2].."/"..ExpirationData[3])
end
end

CheckExpiration({29,11,2019})

  gg.clearResults()
  
    gg.setVisible(false)

PUBGMH = 1

function HOME()

 MN = gg.choice({
    "FLASH ON",
    "FLASH OFF",
    "FLASH DAMAGE FIX",
    "WH 845 + YELLOW COLOUR",
	"MORE FEATURES",
    "『 EXIT 』",
  }, nil ,("SCRIPT CREATED BY 5FINGERS"))
  if MN == nil then
  else
    if MN == 1 then
      FS1()
    end
    if MN == 2 then
      FS2()
    end
    if MN == 3 then
      FixND()
    end
    if MN == 4 then
      WH845()
    end
    if MN == 5 then
      MORE()
    end
	  if MN == 6 then
      CLOSE()
    end
  end
  PUBGMH = -1
end

function WH845()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('WALLHACK 845 √')
  gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;1194344475;8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200;8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("YELLOW COLOUR √")
end

function FS1()
 ---Groza
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-8.795458e22;-3.693674e20;-1.2382424e28", 16, false, 536870912, 0, -1)
gg.searchNumber("-1.2382424e28", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("1.2382424e28", 16)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-6.1526231e27;-1.0070975e28::", 16, false, 536870912, 0, -1)
gg.searchNumber("-6.1526231e27", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("0", 16)
gg.clearResults()
gg.toast("FLASH SPEED ON √")
end
  function FS2()
 ---Groza
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("-8.795458e22;-3.693674e20;1.2382424e28", 16, false, 536870912, 0, -1)
gg.searchNumber("1.2382424e28", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("-1.2382424e28", 16)
gg.clearResults()
gg.setRanges(8)
gg.searchNumber("0;-1.0070975e28::", 16, false, 536870912, 0, -1)
gg.searchNumber("0", 16, false, 536870912, 0, -1)
gg.getResults(1)
gg.editAll("-6.1526231e27", 16)
gg.clearResults()
gg.toast("FLASH SPEED OFF √")
end 
  function FixND()
    gg.clearResults()
    FIXNODM = gg.multiChoice({
      'FIX NO DAMAGE M416',
      'FIX NO DAMAGE SCAR-L',
      'FIX NO DAMAGE AKM',
      'FIX NO DAMAGE DP-28',
	  'FIX NO DAMAGE M762',
      '『 BACK 』'
    }, nil, 'PRIVATE SCRIPT CREATED BY CMI')
    if FIXNODM == nil then
    else
      if FIXNODM[1] == true then
        G1()
      end
      if FIXNODM[2] == true then
        G2()
      end
      if FIXNODM[3] == true then
        G3()
      end
      if FIXNODM[4] == true then
        G4()
	  end
   	  if FIXNODM[5] == true then
        G5()
      end
	  if FIXNODM[6] == true then
        HOME()
      end
        Exit()
      end
    
    PUBGMH = -1
  end
function G1()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('88000;0.08600000292', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('88000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nM416 FIX DONE √')
    gg.clearResults()
  end
  function G2()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('87000;0.09600000083', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('87000', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nSCAR-L FIX DONE √')
    gg.clearResults()
  end
  function G3()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('71500;0.10000000149', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nAKM FIX DONE √')
    gg.clearResults()
  end
  function G4()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('71500;0.109', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('\nDP-28 FIX DONE √')
    gg.clearResults()
  end
  function G5()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('71500', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(1401)
    gg.editAll('37401', gg.TYPE_FLOAT)
    gg.toast('\nM762 FIX DONE √')
    gg.clearResults()
  end
  
function MORE()
    gg.clearResults()
    FIXNODMG = gg.multiChoice({
      'NO RECOIL 50%',
      'NO RECOIL 100%',
      'AIM LOCK',
      'AUTO HEADSHOT 95%',
	  'BLACK SKY',
	  'SIT SCOPE ON',
	  'SIT SCOPE OFF',
      '『 BACK 』'
    }, nil, 'SCRIPT CREATED BY 5FINGERS')
    if FIXNODMG == nil then
    else
      if FIXNODMG[1] == true then
        NR50()
      end
      if FIXNODMG[2] == true then
        NRG()
      end
      if FIXNODMG[3] == true then
        OC()
      end
      if FIXNODMG[4] == true then
        OC1()
		end
	  if FIXNODMG[5] == true then
        OC2()
      end
	  if FIXNODMG[6] == true then
        SCO()
      end
	  if FIXNODMG[7] == true then
        SCF()
      end
	  if FIXNODMG[8] == true then
        HOME()
      end
        Exit()
      end
    
    PUBGMH = -1
  end

function NR50()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("176293393;8F;9.5F;15F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("176293393", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("176293392", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("No Recoil 50% √")
  gg.clearResults()
end
function NRG()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("NO RECOIL 100% √")
  gg.clearResults()
end
function OC()
gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("360;0.0001;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("AIM LOCK √")
  gg.clearResults()
 end
 
function OC1()

gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("250", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("HEADSHOT 95% √")
  gg.clearResults()
 end
 
function OC2()
 gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false)
  gg.searchNumber("100", gg.TYPE_FLOAT, false)
  gg.getResults(100)
  gg.editAll("-90", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("BLACK SKY √")
  gg.clearResults()
  
end

function SCO()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("9.49029350281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("333.0517578125", gg.TYPE_FLOAT)
  gg.toast("SIT SCOPE ON √")
  gg.clearResults()
end
function SCF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("333.0517578125", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("9.49029350281", gg.TYPE_FLOAT)
  gg.toast("SIT SCOPE OFF √")
  gg.clearResults()
end

function CLOSE()
    gg.clearResults()
    gg.clearList()
    os.remove('/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs')
    os.remove('/storage/emulated/0/Android/data/com.vng.pubgmobile/cache/GCloud.ini')
    os.remove('/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs')
    os.remove('/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.ini')
    os.remove('/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs')
    os.remove('/storage/emulated/0/Android/data/com.pubg.krmobile/cache/GCloud.ini')
    gg.clearResults()
    gg.clearList()
    gg.alert(os.date('Date %Y/%m/%d Time %H:%M:%S\nTHANK YOU FOR USING'))
    print('\Coder @BeingCMI')
    gg.skipRestoreState()
    gg.setVisible(false)
    os.exit()
  end

  while true do
    if gg.isVisible(true) then
      PUBGMH = 1
      gg.setVisible(false)
    end
    if PUBGMH == 1 then
      HOME()
    end
  end
