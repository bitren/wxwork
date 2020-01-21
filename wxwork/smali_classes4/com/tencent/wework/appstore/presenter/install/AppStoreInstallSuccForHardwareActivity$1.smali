.class Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity$1;
.super Ljava/lang/Object;
.source "AppStoreInstallSuccForHardwareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enp:Z

.field final synthetic enq:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity;Z)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity$1;->enq:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity$1;->enp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 29
    sget-boolean v0, Lfki;->jRV:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity$1;->enp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3, v2, v1}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "TOPIC_HARDWARE"

    const/16 v6, 0x3ef

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 31
    invoke-static {v3, v2, v1}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity$1;->enq:Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/presenter/install/AppStoreInstallSuccForHardwareActivity;->finish()V

    :goto_1
    return-void
.end method
