.class public Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AppStoreInstallSuccForHardwareActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0629

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity;->setContentView(I)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 25
    invoke-static {v0, p1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lfki;->jRW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity;->getTaskId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity$1;-><init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity;Z)V

    const v0, 0x7f111d41

    .line 41
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccFragment;

    move-result-object v0

    const v1, 0x7f090e2b

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;I)V

    return-void
.end method
