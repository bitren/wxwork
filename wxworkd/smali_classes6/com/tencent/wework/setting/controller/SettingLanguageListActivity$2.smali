.class final Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$2;
.super Ljava/lang/Object;
.source "SettingLanguageListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingLanguageListActivity;->j(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 224
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->ForceGetNewSystemCorpAppDetailListFromServer(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    .line 225
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->ForceUpdateHongBaoConfig()V

    .line 226
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->DoInitSetting()V

    .line 228
    invoke-static {}, Lcom/tencent/wework/foundation/logic/SettingManager;->getInstance()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$2$1;-><init>(Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$2;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/SettingManager;->getSystemInfo(Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;Z)V

    .line 238
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IConversation;->refreshConversationList()V

    .line 239
    invoke-static {}, Lcom/tencent/wework/foundation/logic/SettingManager;->getInstance()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->ClearDisasterNoticeShowData()V

    .line 240
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->clearAllActivity()V

    .line 241
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxAppApi;->WxAppBoot_forceKillAllAppBrandInMainProc()V

    .line 242
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/common/web/api/IWeb;->clearToolPanelHelper()V

    .line 243
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->RefreshAllDepartmentsName()V

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 245
    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
