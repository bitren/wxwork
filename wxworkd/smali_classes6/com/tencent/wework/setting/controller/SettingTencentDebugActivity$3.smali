.class Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$3;
.super Ljava/lang/Object;
.source "SettingTencentDebugActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$3;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 172
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance v0, Lfux;

    invoke-direct {v0}, Lfux;-><init>()V

    const/4 v1, 0x1

    .line 177
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrlIgnoreRTX()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iput-object v2, v0, Lfux;->kMh:[Ljava/lang/String;

    .line 178
    iput-boolean v1, v0, Lfux;->kMj:Z

    const p1, 0x7f1135de

    .line 179
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lfux;->title:Ljava/lang/String;

    .line 180
    iput-boolean v1, v0, Lfux;->hasMore:Z

    .line 181
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$3;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntent_ShowMultiHeadActivity(Landroid/content/Context;Lfux;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "popupAnimation"

    .line 182
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity$3;->nhK:Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/controller/SettingTencentDebugActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
