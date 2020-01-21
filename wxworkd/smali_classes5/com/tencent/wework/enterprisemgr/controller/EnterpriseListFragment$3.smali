.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;
.super Ljava/lang/Object;
.source "EnterpriseListFragment.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->c(ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jjL:Z

.field final synthetic jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;Z)V
    .locals 0

    .line 1452
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;->jjL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 10

    .line 1455
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->n(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dismissEnterprise()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;->jjL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->g(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1456
    invoke-static {}, Ldqe;->dismiss()V

    .line 1457
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1458
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->g(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)I

    move-result p1

    if-gt p1, v4, :cond_0

    .line 1459
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1468
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;->jjL:Z

    if-eqz p1, :cond_1

    .line 1469
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;Landroid/content/Intent;)V

    .line 1471
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1483
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    const/16 p2, 0x100

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;I)V

    .line 1484
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cyd()V

    goto :goto_0

    .line 1486
    :cond_2
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f110d7a

    if-nez v0, :cond_3

    .line 1487
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 1490
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1487
    invoke-static {p1, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 1492
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xe

    if-ne p1, p2, :cond_4

    .line 1493
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const p1, 0x7f1114ee

    .line 1494
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f1114ed

    .line 1495
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1496
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3$3;

    invoke-direct {v9, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3$3;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;)V

    .line 1493
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_4
    const p1, 0x7f111672

    .line 1510
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return v3
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1452
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$3;->b(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
