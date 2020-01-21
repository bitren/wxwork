.class Lcom/tencent/wework/setting/controller/SettingPrivateActivity$6;
.super Ljava/lang/Object;
.source "SettingPrivateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->bna()V
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

    .line 266
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$6;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 269
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$6;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->d(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->b(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;Z)Z

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$6;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->d(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x4addb4a

    const-string v0, "ExternalContact_privacy_notRecommend"

    .line 271
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$6;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->e(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$6;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->d(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 274
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    const-string v0, "KEY_BOOL_RECOMMEND_FROM_WECHAT"

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateActivity$6;->neZ:Lcom/tencent/wework/setting/controller/SettingPrivateActivity;

    invoke-static {v1}, Lcom/tencent/wework/setting/controller/SettingPrivateActivity;->d(Lcom/tencent/wework/setting/controller/SettingPrivateActivity;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setBool(Ljava/lang/String;Z)V

    .line 275
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
