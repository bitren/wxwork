.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4$1;
.super Ljava/lang/Object;
.source "EnterpriseListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;->onLogin(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmo:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;)V
    .locals 0

    .line 1578
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4$1;->jmo:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 4

    if-gez p1, :cond_1

    .line 1582
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4$1;->jmo:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;->jmm:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1584
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->clearAllActivity()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1586
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4$1;->jmo:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;

    iget-object v1, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->n(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "EnterpriseListFragment clearAllActivity"

    aput-object v3, v2, p1

    aput-object v0, v2, p2

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1589
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4$1;->jmo:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4$1;->jmo:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4;->jmn:Z

    invoke-static {p2, p2, p1, v1}, Ldlq;->a(ZZIZ)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1592
    :cond_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/launch/api/ILaunch;->getTopActivity()Landroid/app/Activity;

    move-result-object p2

    const/16 v0, 0x1001

    new-instance v1, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4$1$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$4$1;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/wework/launch/api/ILaunch;->checkFinancialSplashPage(Landroid/content/Context;ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method
