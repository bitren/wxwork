.class Lcom/tencent/wework/setting/controller/SettingDetailActivity$6;
.super Ljava/lang/Object;
.source "SettingDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingDetailActivity;->emU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingDetailActivity;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity$6;->ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    const-string p2, "KEY_REST_TIME"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setInt(Ljava/lang/String;I)V

    .line 545
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    const-string p2, "KEY_REST_TIME_OUT"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setInt(Ljava/lang/String;I)V

    .line 547
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingDetailActivity$6;->ndu:Lcom/tencent/wework/setting/controller/SettingDetailActivity;

    invoke-interface {p1, p2}, Lcom/tencent/wework/login/api/IAccount;->doLogout(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
