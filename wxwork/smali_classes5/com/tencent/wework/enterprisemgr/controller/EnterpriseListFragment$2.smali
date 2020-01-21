.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;
.super Ljava/lang/Object;
.source "EnterpriseListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(ZZLfpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjP:Z

.field final synthetic jjQ:Z

.field final synthetic jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;ZZ)V
    .locals 0

    .line 1403
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;->jjP:Z

    iput-boolean p3, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;->jjQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    .line 1406
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->n(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitEnterprise()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;->jjP:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->g(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->h(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    invoke-static {}, Ldqe;->dismiss()V

    if-nez p1, :cond_2

    .line 1409
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->g(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I

    move-result p1

    if-gt p1, v3, :cond_0

    .line 1410
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1419
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;->jjP:Z

    if-eqz p1, :cond_1

    .line 1420
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;Landroid/content/Intent;)V

    .line 1422
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1433
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    const/16 v0, 0x100

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;I)V

    .line 1434
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyd()V

    goto :goto_1

    .line 1437
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$2;->jjQ:Z

    if-eqz p1, :cond_3

    const p1, 0x7f1116c3

    goto :goto_0

    :cond_3
    const p1, 0x7f111679

    :goto_0
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_1
    return-void
.end method
