class AbstractContainerMenu {
	static __int64 clicked(_DWORD*, unsigned int*, int) = ps3 0x53c44;
}

class AbstractTexturePack {
	static __int64 loadDefaultColourTable(__int64) = ps3 0x11420;
}

class ApplySchematicRuleDefinition {
	static __int64 getMinY(unsigned int*) = ps3 0x561c8;
	static void processSchematic(__int64, __int64, __int64) = ps3 0x55e68;
	static void processSchematicLighting(__int64, __int64, __int64) = ps3 0x56030;
	static __int64 ~ApplySchematicRuleDefinition(__int64) = ps3 0x54c90;
}

class ArchiveFile {
	static __int64 ArchiveFile(unsigned int*, __int64) = ps3 0x12c4c;
	static __int64 getFile(unsigned int*, __int64, __int64) = ps3 0x131c0;
}

class C4JSpursJobQueue {
	static __int64 Port(__int64, int) = ps3 0x21b40c;
}

class C4JThread {
	static __int64 C4JThread(__int64 this, int startFunc, int param, const char* threadName, __int64 stackSize) = ps3 0x3a138c;
}

class CConsoleMinecraftApp {
	static void FatalLoadError(__int64) = ps3 0x21e060;
}

class CGameNetworkManager {
	static __int64 CreateSocket(__int64, unsigned int*, unsigned __int8) = ps3 0x72930;
	static va_list GameInviteReceived(__int64, __int64, __int64) = ps3 0x73580;
	static __int64 ServerThreadProc(__int64, __int64, __int64, __int64) = ps3 0x70ec4;
	static __int64 StartNetworkGame(__int64, __int64, __int64) = ps3 0x6f074;
	static StateChange_AnyToHosting() = ps3 0x72278;
	static StateChange_AnyToJoining() = ps3 0x72388;
}

class CMinecraftApp {
	static __int64 GetImageTextData(__int64, __int64, unsigned int, __int64, _DWORD*, _BYTE*, __int64) = ps3 0x4a7a4;
}

class CPlatformNetworkManagerSony {
	static va_list HandleInviteReceived(__int64 a1, __int64 pInviteInfo, __int64 a3) = ps3 0x76958;
	static va_list HandlePlayerLeaving(unsigned __int64 a1, const void* pSQRPlayer) = ps3 0x762a0;
	static __int64 HandleStateChange(__int64, int, int, unsigned __int8) = ps3 0x765e8;
	static __int64 RemoveLocalPlayerByUserIndex(__int64) = ps3 0x74428;
	static __int64 SetLocalGame(__int64, unsigned __int8) = ps3 0x74d58;
	static va_list SetPrivateGame(__int64, unsigned __int8) = ps3 0x74e08;
}

class C_4JProfile {
	static __int64 RegisterAward(__int64, __int64, __int64, __int64, unsigned __int8) = ps3 0x2cf26c;
	static __int64 RichPresenceInit(_QWORD, _QWORD, _QWORD) = ps3 0x2cf49c;
	static __int64 SetRichPresenceSettingFn(_QWORD, _QWORD) = ps3 0x2cf524;
}

class Chunk {
	static __int64 Chunk(__int64 a1, int level, int a3, int a4, __int64 a5, __int64 a6, __int64 a7, __int64 clipChunk) = ps3 0x1bbe8;
	static __int64 RunSPURebuild(_QWORD) = ps3 0x1b6e0;
	static double distanceToSqr(int*, unsigned int*) = ps3 0x1cbc4;
	static __int64 setPos(unsigned int* x, __int64 y, __int64 z, __int64 Unknown) = ps3 0x1b908;
	static double squishedDistanceToSqr(int*, unsigned int*) = ps3 0x1cd10;
}

class ClientConnection {
	static __int64 getConnection(__int64) = ps3 0x353c8;
	static __int64 handleAddEntity(__int64, __int64) = ps3 0x1f138;
	static va_list handleAddPlayer(__int64, unsigned int*) = ps3 0x226c0;
	static __int64 handleAwardStat(__int64, unsigned int*) = ps3 0x3307c;
	static void handleBlockRegionUpdate(__int64, _DWORD*) = ps3 0x25f14;
	static void handleChunkTilesUpdate(__int64, unsigned int*) = ps3 0x25a78;
	static __int64 handleComplexItemData(__int64, unsigned int*) = ps3 0x32ab4;
	static __int64 handleContainerSetData(unsigned int*, unsigned int*) = ps3 0x31c1c;
	static __int64 handleCustomPayload(__int64, _DWORD*) = ps3 0x34f50;
	static char* handleDisconnect(__int64, unsigned int*) = ps3 0x26d2c;
	static __int64 handleGameEvent(_DWORD*, unsigned int*) = ps3 0x326e0;
	static __int64 handleKeepAlive(__int64, unsigned int*) = ps3 0x344a4;
	static __int64 handleLevelEvent(__int64, unsigned int*) = ps3 0x32d04;
	static __int64 handleLogin(__int64, unsigned int*) = ps3 0x1dd38;
	static __int64 handlePlayerInfo(_DWORD*, unsigned int*) = ps3 0x33b94;
	static char* handlePreLogin(__int64, _DWORD*) = ps3 0x2ab44;
	static __int64 handleRemoveMobEffect(_DWORD*, unsigned int*) = ps3 0x336fc;
	static __int64 handleRespawn(__int64, unsigned int*) = ps3 0x2d7f4;
	static __int64 handleServerSettingsChanged(__int64, _DWORD*) = ps3 0x353d0;
	static __int64 handleTakeItemEntity(_DWORD*, unsigned int*) = ps3 0x27140;
	static __int64 handleTileDestruction(__int64, _DWORD*) = ps3 0x32508;
	static __int64 handleTileEntityData(__int64, unsigned int*) = ps3 0x31470;
	static void handleTileEvent(__int64, unsigned int*) = ps3 0x3233c;
	static void handleTileUpdate(__int64, unsigned int*) = ps3 0x26678;
	static __int64 handleUpdateMobEffect(_DWORD*, unsigned int*) = ps3 0x33198;
}

class CompleteAllRuleDefinition {
	static va_list updateStatus(unsigned int*, unsigned int*) = ps3 0x58258;
}

class ConsoleSaveFileSplit {
	static __int64 _init(_DWORD* pvSaveMem, _DWORD* a2, unsigned __int64 a3, unsigned int a4, char a5) = ps3 0x5240d8;
}

class ConsoleSchematicFile {
	static __int64 applyBlocksAndData(_DWORD*, int*, __int64, double*, __int64) = ps3 0x67878;
	static __int64 generateSchematicFile(unsigned int*, __int64, __int64, __int64, __int64, __int64, __int64, __int64, unsigned __int8, int) = ps3 0x69d28;
	static __int64 load(__int64 result, unsigned int*) = ps3 0x66974;
	static __int64 setBlocksAndData(__int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, int, int, unsigned int, unsigned int, unsigned int, unsigned int) = ps3 0x6703c;
	static __int64 ~ConsoleSchematicFile(unsigned int*) = ps3 0x66418;
}

class DLCColourTableFile {
	static __int64 ~DLCColourTableFile(__int64) = ps3 0x4d4d0;
}

class DLCManager {
	static __int64 getPack(__int64 a1, unsigned int index, __int64 type) = ps3 0x4eb10;
	static __int64 getPackIndex(__int64 a1, int pack, _BYTE* found, __int64 a4) = ps3 0x4ec34;
	static __int64 processDLCDataFile(__int64, _DWORD*, int*, __int64, __int64) = ps3 0x4f1f4;
	static __int64 readDLCDataFile(__int64, _DWORD*, __int64, __int64, unsigned __int8) = ps3 0x4fa1c;
}

class DLCPack {
	static __int64 getFileIndexAt(int, int, _DWORD*, _BYTE*) = ps3 0x5124c;
	static bool hasPurchasedFile(__int64, int) = ps3 0x515b4;
}

class DebugReadListener {
	static __int64 OnStatsReadComplete(__int64, int) = ps3 0x6eae0;
}

class GameRuleDefinition {
	static va_list addAttribute(__int64, _DWORD*, __int64) = ps3 0x5ac2c;
}

class IUIScene_CraftingMenu {
	static __int64 CheckRecipesAvailable(unsigned int*) = ps3 0x9bfa0;
}

class IggyResult {
	static __int64 IggyPlayerCallMethodRS(__int64, unsigned int, unsigned int, unsigned int, int, unsigned int) = ps3 0x763c88;
}

class InputManager {
	static __int64 ButtonPressed(__int64, int, unsigned __int8) = ps3 0x2c8a58;
	static __int64 ButtonReleased(__int64, int, unsigned __int8) = ps3 0x2c8ac0;
}

class ItemRenderer {
	static __int64 fillRect(__int64 a1, float* t, __int64 x, __int64 y, __int64 w, __int64 h, __int64 c) = ps3 0x163a10;
	static __int64 renderAndDecorateItem(__int64 result, __int64, __int64, unsigned int*, double, double, __int64, __int64, __int64, char, char) = ps3 0x1631f8;
	static __int64 renderGuiItem(__int64, __int64, __int64, unsigned int*) = ps3 0x162230;
}

class LeaderboardManager {
	static __int64 printStats(unsigned int*) = ps3 0x6e65c;
}

class LevelGenerationOptions {
	static __int64 checkIntersects(__int64 a1, __int64 x0, __int64 y0, __int64 z0, __int64 x1, __int64 y1, __int64 z1) = ps3 0x6054c;
	static void processSchematics(unsigned int* a1, unsigned int* chunk) = ps3 0x601f0;
	static void processSchematicsLighting(__int64 a1, __int64 chunk) = ps3 0x60438;
}

class Minecraft {
	static GetInstance() = ps3 0x17c284;
	static main() = ps3 0x184640;
}

class PS3_Minecraft {
	static __int64 LOAD_PS3_MODULE(_QWORD) = ps3 0x8ac514;
	static LoadSysModules() = ps3 0x2217fc;
	static RegisterAwardsWithProfileManager() = ps3 0x221098;
}

class PendingConnection {
	static __int64 disconnect(__int64 a1, __int64 reason) = ps3 0x1b0efc;
}

class PlayerList {
	static __int64 respawn(int*, unsigned int*, __int64, __int64, unsigned __int8) = ps3 0x1dad10;
	static __int64 tick(_DWORD*) = ps3 0x1dd78c;
	static __int64 toggleDimension(__int64, unsigned int*, int) = ps3 0x1dc3b0;
	static va_list validatePlayerSpawnPosition(__int64 a1, unsigned int* a2, double x, double y, double z) = ps3 0x1d6ff8;
}

class ProfileManager {
	static __int64 SetGetStringFunc(_QWORD, _QWORD) = ps3 0x2cef6c;
	static __int64 SetPlayerListTitleID(_QWORD, _QWORD) = ps3 0x2cef98;
	static __int64 SetSignInQuestionID(_QWORD, _QWORD) = ps3 0x2ceff0;
}

class SonyCommerce_PS3 {
	static __int64 UpgradeTrialCallback1(unsigned int*, __int64, __int64, __int64, __int64, __int64, __int64, __int64) = ps3 0x211248;
	static __int64 UpgradeTrialCallback2(unsigned int*, __int64, __int64, __int64, __int64, __int64, __int64, __int64) = ps3 0x2113d0;
	static __int64 getCategoryInfo(__int64, __int64) = ps3 0x21037c;
	static void* processEvent(__int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64) = ps3 0x210c54;
	static processMessage() = ps3 0x210814;
}

class SoundEngine {
	static unsigned int* ConvertSoundPathToName(unsigned int*, _WORD*) = ps3 0x61c21c;
	static va_list ErrorCallback(__int64 a1, const char* i_Details) = ps3 0x39588;
	static __int64 play(unsigned int* a1, int iSound, double x, double y, double z, double volume, double pitch) = ps3 0x3984c;
	static __int64 playMusicUpdate(float*) = ps3 0x39d88;
	static __int64 playStreaming(float*, __int64, double, double, double, double, double) = ps3 0x39aa4;
	static __int64 playUI(unsigned int* a1, int iSound, double volume, double pitch) = ps3 0x39bc4;
}

class StorageManager {
	static __int64 Init(_QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD, _QWORD) = ps3 0x2e3d04;
	static SetDLCPackageRoot() = ps3 0x2e4244;
}

class System {
	static __int64 currentTimeMillis(__int64, __int64, void*, void*, void*, void*, void*) = ps3 0x4e204c;
}

class Tesselator {
	static __int64 CreateNewThreadStorage(_QWORD) = ps3 0x288e24;
	static __int64 begin(_QWORD) = ps3 0x289148;
	static __int64 color(_QWORD, _QWORD) = ps3 0x289a88;
	static __int64 end(_QWORD) = ps3 0x288f74;
	static unsigned __int64 vertex(float*, double, double, double) = ps3 0x289458;
}

class TexturePackRepository {
	static __int64 selectTexturePackById(__int64 a1, int id) = ps3 0x290a28;
}

class Tile_SPU {
	static createFromID() = ps3 0x6a9b40;
}

class UIComponent_PressStartToPlay {
	static va_list showSaveIcon(_BYTE* a1, unsigned __int8 show) = ps3 0xb5e50;
}

class UIComponent_TutorialPopup {
	static __int64 SetVisible(__int64, unsigned __int8) = ps3 0xd1478;
}

class UIControl {
	static va_list setVisible(__int64, unsigned __int8) = ps3 0xd4a80;
}

class UIController {
	static __int64 NavigateToScene(unsigned int* a1, __int64 iPad, __int64 scene, __int64 initData, __int64 layer, int group) = ps3 0xd5f30;
	static __int64* RefreshTooltips(__int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64) = ps3 0xd8274;
	static void ReloadSkin(__int64 this) = ps3 0xd661c;
	static int handleKeyPress(__int64) = ps3 0xd5b2c;
}

class UIGroup {
	static __int64 HandleDLCMountingComplete(__int64) = ps3 0xdd55c;
}

class UIScene {
	static __int64 addTimer(__int64, int, int) = ps3 0xe20f0;
	static __int64 getDebugMemoryUseRecursive(__int64 moviePath, __int64 memoryInfo, unsigned int* a3) = ps3 0xe1870;
	static __int64 getMovie(__int64) = ps3 0x77474c;
	static __int64 tick(__int64) = ps3 0xe202c;
}

class UIScene_AbstractContainerMenu {
	static __int64 handleDestroy(unsigned int*) = ps3 0xe46ac;
}

class UIScene_HUD {
	static __int64 SetAir(unsigned int*, unsigned int show) = ps3 0xf8dc8;
	static __int64 SetArmour(unsigned int*, unsigned int iArmour) = ps3 0xf8e94;
	static float* SetDragonHealth(float* health, double something) = ps3 0xf76dc;
	static __int64 SetFoodSaturationLevel(unsigned int* m_lastSaturation, int iSaturation) = ps3 0xf94d0;
	static __int64 SetRegenerationEffect(unsigned int* a1, unsigned __int8 show) = ps3 0xf93e8;
	static __int64 ShowAir(unsigned int* a1, unsigned __int8 show) = ps3 0xf9130;
	static __int64 ShowArmour(unsigned int*, unsigned __int8) = ps3 0xf9218;
	static __int64 ShowDragonHealth(unsigned int* m_funcShowDragonHealth, unsigned __int8 show) = ps3 0xf75f4;
	static __int64 ShowExpBar(unsigned int* a1, unsigned __int8 show) = ps3 0xf9300;
	static __int64 ShowFood(unsigned int*, unsigned __int8) = ps3 0xf9048;
	static __int64 ShowHealth(unsigned int*, unsigned __int8) = ps3 0xf8f60;
	static __int64 repositionHud(unsigned int*) = ps3 0xf83a8;
}

class UIScene_HelpAndOptionsMenu {
	static __int64 handlePress(__int64 childId, double controlId) = ps3 0xf66f0;
	static __int64 handleReload(__int64) = ps3 0xf65cc;
}

class UIScene_JoinMenu {
	static __int64 tick(__int64) = ps3 0xfb6a8;
}

class UIScene_LoadMenu {
	static __int64 ConfirmLoadReturned(__int64) = ps3 0x10010c;
	static __int64 UIScene_LoadMenu(__int64, __int64, _DWORD*, __int64) = ps3 0xfe3f8;
}

class UIScene_LoadOrJoinMenu {
	static __int64 LoadSaveCallback(__int64 a1, char bRes) = ps3 0x10476c;
	static __int64 LoadSaveDataThumbnailReturned(__int64 a1, unsigned __int64 pbThumbnail, unsigned __int64 dwThumbnailBytes) = ps3 0x104638;
	static unsigned __int64 tick(unsigned int*) = ps3 0x103f38;
}

class UseTileRuleDefinition {
	static __int64 onUseTile(__int64 a1, int rule, int a3, int a4, int a5, int a6) = ps3 0x64f74;
}

class XboxStructureActionGenerateBox {
	static __int64 generateBoxInLevel(int*, unsigned int*, __int64, __int64) = ps3 0x6c138;
}

class XboxStructureActionPlaceBlock {
	static __int64 placeBlockInLevel(int*, unsigned int*, __int64, __int64) = ps3 0x6ccb8;
}

class XboxStructureActionPlaceContainer {
	static __int64 placeContainerInLevel(_DWORD*, __int64, unsigned int*, __int64) = ps3 0x6d2cc;
}

class app {
	static va_list DebugPrintf(__int64, const char*) = ps3 0x3ba00;
	static unsigned __int64 SetGameStarted(int) = ps3 0xb1818;
	static Shutdown() = ps3 0x21d4b4;
}

class header {
	static __int64 WriteHeader(_QWORD, _QWORD) = ps3 0x5a6054;
}

class m_locationBox {
	static bool y0(double*, double, double, double, double, double, double) = ps3 0x2f0fc4;
}

class m_schematic {
	static __int64 applyTileEntities(_QWORD, _QWORD, _QWORD, _QWORD, _QWORD) = ps3 0x68470;
}

class rule {
	static __int64 getMinY(unsigned int*, __int64, __int64, __int64, __int64, __int64, __int64) = ps3 0x661f0;
}

class textures {
	static __int64 bindTexture(_QWORD, _QWORD) = ps3 0x293840;
}

class ui {
	static __int64 OverrideSFX(int, __int64, __int64, unsigned __int8) = ps3 0xd7dd4;
}
