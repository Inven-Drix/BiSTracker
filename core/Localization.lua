-- LOCALE FILE
-- ADD A NEW TABLE PER LOCALE AND THE ADDON WILL HANDLE THE REST


-- L["LOCALE"]["STRING_KEY"] = "TRANSLATION"

local L = {}

-- ENGLISH / DEFAULT

L["enUS"] = {}
-- Chat Commands
L["enUS"]["Shows this list"] = "리스트 보여주기"
L["enUS"]["Toggles the minimap button"] = "미니맵 버튼 활성화"
L["enUS"]["Short for /BST ToggleMinimapButton"] = "짧게 /BST 미니맵버튼"
L["enUS"]["Opens the BiSTracker Options window"] = "BiSTracker 설정 열기"
L["enUS"]["|c00ffff00Version "] = "|c00ffff00Version "
L["enUS"][" commands:"] = " 명령어:"
L["enUS"]["|cffffff00/BiSTracker: |cffffffffToggles the BiSTracker window"] = "|cffffff00/BiSTracker: |cffffffffBiSTracker창 열기/닫기"
L["enUS"]["|cffffff00/BST: |cffffffffShort for /BiSTracker"] = "|cffffff00/BST: |cffffffff/BiSTracker를 짧게"
-- Error
L["enUS"]["|cffff0000An error has occured: |cffffffff"] = "|cffff0000An 에러 발생함: |cffffffff"
-- GUI
L["enUS"]["Are you sure you want to delete the set |cffff0000"] = "이 세트를 삭제하겠습니까 |cffff0000"
L["enUS"]["Item ID:"] = "아이템ID:"
L["enUS"]["Kill npc:"] = "NPC처치:"
L["enUS"]["Located in:"] = "위치:"
L["enUS"]["Drop chance:"] = "나올 확률:"
L["enUS"][" |cffffffff(ID: "] = " |cffffffff(ID: "
L["enUS"]["Sold by:"] = "판매:"
L["enUS"]["Quest Not Found"] = "퀘스트 없음"
L["enUS"]["Quest:"] = "퀘스트:"
L["enUS"]["Contained in:"] = "안에 있음:"
L["enUS"]["No source information found."] = "자료가 없습니다."
L["enUS"]["|cff00ff00You have this item."] = "|cff00ff00소지하고 있음"
L["enUS"]["|cffff0000You do not have this item."] = "|cffff0000소지 안하고 있음"
L["enUS"]["|cffff0000An error occured while loading this item.\nPlease try reloading the set."] = "|cffff0000이 아이템을 로딩 중 에러 발생.\n리로딩을 해주세요."
L["enUS"]["|cffff0000Error loading item, please try reloading."] = "|cffff0000로딩 중 에러, 다시 리로딩 해주세요."
L["enUS"]["An item in the |cffffff00"] = "아이템이 |cffffff00"
L["enUS"]["|r set |cffffff00"] = "|r 세트 |cffffff00"
L["enUS"]["|r didn't load correctly. Please try reloading the set."] = "|r 로딩이 잘못됨. 세트를 리로딩해주세요."
L["enUS"]["Npc ID"] = "NPC ID"
L["enUS"]["Npc Name"] = "NPC 이름"
L["enUS"]["Container ID"] = "보관함 ID"
L["enUS"]["Container Name"] = "보관함 이름"
L["enUS"]["Quest ID"] = "퀘스트 ID"
L["enUS"]["Recipe ID"] = "도안 ID"
L["enUS"]["Edit Slot"] = "편집 슬롯"
L["enUS"]["Confirm Deletion"] = "삭제 확인"
L["enUS"]["Edit "] = "수정 "
L["enUS"][" Class"] = " 직업"
L["enUS"][" Set"] = " 세트"
L["enUS"]["Toggle BiSTracker window"] = "BiSTracker창 열기/닫기"
L["enUS"]["Are you sure you want to delete this set?"] = "이 세트를 삭제하실껀가요?"
L["enUS"]["Zone"] = "지역"
L["enUS"]["Drop Chance"] = "나올 확률"
L["enUS"]["Cancel"] = "취소"
L["enUS"]["Save"] = "저장"
L["enUS"]["Obtain Method"] = "획득방법"
L["enUS"]["Item ID"] = "아이템 ID"
L["enUS"]["Reload"] = "리로드"
L["enUS"]["Open Import/Export window"] = "불러오기/내보내기 창 열기"
L["enUS"]["New Set"] = "새 세트"
L["enUS"]["Create Custom Set"] = "커스텀 세트 생성"
L["enUS"]["Delete Custom Set"] = "커스텀 세트 삭제"
L["enUS"]["Set Name"] = "세트 이름"
L["enUS"]["Set name cannot be shorter than 1 character."] = "세트 이름은 1글자 이상 되어야함"
L["enUS"]["A set with the name |cffffff00"] = "같은 이름의 세트 |cffffff00"
L["enUS"][" |cffffffffalready exists."] = " |cffffffffalready가 존재합니다."
-- Import Export
L["enUS"]["The data to be imported did not match a BiSTracker set."] = "불러온 자료가 BisTracker 세트와 동일하지 않습니다."
L["enUS"]["The string supplied was an incorrect format."] = "불러오기 문자열이 잘못된 형식입니다."
L["enUS"]["Import String"] = "문자열 불러오기"
L["enUS"]["Import"] = "불러오기"
L["enUS"]["Export"] = "내보내기"
L["enUS"]["New Set Name (Leave empty to inherit name)"] = "새 세트 이름 (일반 이름을 남길 경우 비우세요)"
L["enUS"]["A set already exists with the name |cffffff00"] = "같은 이름의 세트 |cffffff00 가 존재"
L["enUS"]["Successfully imported the set |cffffff00"] = "불러오기 성공 |cffffff00"
L["enUS"]["|cffffffff as |cffffff00"] = "|cffffffff 이걸로 |cffffff00"
L["enUS"]["No custom sets to export."] = "내보낼 커스텀 세트 없음"
L["enUS"]["Export String (This is the string you use to import a set)"] = "내보내기 문자열 (이 문자열이 불러오기할 때 씀)"
L["enUS"]["The selected set to export could not be found."] = "내보내기할 세트를 찾지 못함"
L["enUS"]["Import / Export"] = "불러오기 / 내보내기"
L["enUS"]["Set"] = "세트"
L["enUS"]["Class"] = "직업"
-- Init
L["enUS"]["|cffffff00Left click:|r Toggle BiSTrackers main window"] = "|cffffff00좌클릭:|r BiSTrackers 메인창 열기/닫기"
L["enUS"]["|cffffff00Right click:|r Toggle BiSTrackers options window"] = "|cffffff00우클릭:|r BiSTrackers 설정창 열기/닫기"
-- Options
L["enUS"]["General"] = "일반"
L["enUS"]["Main Window"] = "메인창"
L["enUS"]["Disable Minimap Button"] = "미니맵 버튼 비활성화"
L["enUS"]["Use Compact View"] = "나열 선택"
L["enUS"]["Connect to CharacterFrame"] = "케릭터창 옆에 붙이기"
L["enUS"]["*Requires reload"] = "*리로딩해야함"
L["enUS"]["CharacterFrame toggle button X Pos"] = "케릭터창 움직이기 X 좌표"
L["enUS"]["CharacterFrame toggle button Y Pos"] = "케릭터창 움직이기 Y 좌표"
L["enUS"]["Reload UI"] = "리로드 UI"
L["enUS"]["BiSTracker Options"] = "BiSTracker 옵션"



function BiSTracker:InitLocale()
    print("Init Locale")
    if (L[GetLocale()] ~= nil) then
        BiSTracker.Locale = GetLocale()
    end
    BiSTracker.L = L
end
