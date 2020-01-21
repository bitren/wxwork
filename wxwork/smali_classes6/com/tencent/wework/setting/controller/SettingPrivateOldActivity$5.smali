.class Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;
.super Ljava/lang/Object;
.source "SettingPrivateOldActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;->bna()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 545
    new-instance p1, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5$1;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;)V

    .line 557
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;->nfu:Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity;

    const v2, 0x7f113470

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5$2;-><init>(Lcom/tencent/wework/setting/controller/SettingPrivateOldActivity$5;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWechatBind(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
