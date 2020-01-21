.class Lcom/tencent/wework/setting/controller/SettingPrivateActivity$4;
.super Ljava/lang/Object;
.source "SettingPrivateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->enH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$4;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 204
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1134a7

    const/4 v0, 0x0

    .line 205
    invoke-static {p1, v0}, Ldua;->dL(II)V

    return-void

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$4;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;Z)Z

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$4;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->b(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$4;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 211
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    const-string v0, "KEY_BOOL_RECOMMEND_FRIEND"

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$4;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->a(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    .line 212
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UploadToServer()V

    return-void
.end method
