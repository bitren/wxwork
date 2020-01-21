.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 1490
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private R(Ldfc;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1755
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    const v1, 0x7f110bef

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->showProgress(Ljava/lang/String;)V

    .line 1757
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v1

    invoke-virtual {v1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$7;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;Ldfc;)V

    invoke-virtual {p1, v0, v1, v2}, Ldfc;->b(Landroid/app/Activity;Ljava/lang/String;Ldqp;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V
    .locals 0

    .line 1490
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->aMp()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;I)V
    .locals 0

    .line 1490
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->tP(I)V

    return-void
.end method

.method private aMj()Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;
    .locals 1

    .line 1493
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 1501
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->aMl()Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;

    move-result-object v0

    return-object v0

    .line 1499
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->aMk()Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private aMk()Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;
    .locals 1

    .line 1507
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V

    return-object v0
.end method

.method private aMl()Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;
    .locals 1

    .line 1533
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V

    return-object v0
.end method

.method private aMm()V
    .locals 4

    .line 1604
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->getSharedItem()Lfnq$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x4addc3b

    const-string v2, "netdisc_wx_save"

    const/4 v3, 0x1

    .line 1608
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1610
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$3;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;Lfnq$a;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aMn()V
    .locals 4

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x3

    .line 1650
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleInnerShareToHere()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->aMv()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->aMu()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1651
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->aMu()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->aMv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aMo()V
    .locals 6

    .line 1670
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getSelectMessageItem()Lfuc;

    move-result-object v0

    const/4 v1, 0x1

    .line 1673
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x4addc3b

    const-string v3, "netdisc_hh_save"

    .line 1678
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1679
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    const v3, 0x7f110bef

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->showProgress(Ljava/lang/String;)V

    .line 1680
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$5;

    invoke-direct {v4, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$5;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Lfuc;Ldqp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "CloudDiskFragment"

    const/4 v3, 0x2

    .line 1698
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "buildForSelectDirForward onActionBarClick err: "

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 1699
    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->tP(I)V

    :goto_1
    return-void
.end method

.method private aMp()V
    .locals 6

    const/4 v0, 0x1

    .line 1706
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x4addc3b

    const-string v2, "netdisc_hh_save"

    .line 1710
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1711
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    const v2, 0x7f110bef

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->showProgress(Ljava/lang/String;)V

    .line 1713
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    .line 1714
    invoke-virtual {v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->aMt()[B

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$6;

    invoke-direct {v4, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$6;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V

    .line 1713
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;[BLdqp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CloudDiskFragment"

    const/4 v3, 0x2

    .line 1733
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "buildForSelectDirForward onActionBarClick err: "

    aput-object v5, v3, v4

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 1734
    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->tP(I)V

    :goto_0
    return-void
.end method

.method private aMq()V
    .locals 3

    .line 1739
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1745
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v0

    .line 1746
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 1747
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->R(Ldfc;)V

    goto :goto_0

    .line 1748
    :cond_1
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-le v1, v2, :cond_2

    .line 1749
    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->bh(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V
    .locals 0

    .line 1490
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->aMm()V

    return-void
.end method

.method private bh(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    .line 1784
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1790
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1791
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1794
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1798
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110bef

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "CloudDiskFragment"

    const/4 v1, 0x3

    .line 1799
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doBatchMoveToHere()-->mCurrFolder: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v3

    invoke-virtual {v3}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v3

    invoke-virtual {v3}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1801
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldfc;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$8;

    invoke-direct {v2, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$8;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->c(Ldfc;Ljava/util/List;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V
    .locals 0

    .line 1490
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->aMq()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V
    .locals 0

    .line 1490
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->aMn()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V
    .locals 0

    .line 1490
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->aMo()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;
    .locals 0

    .line 1490
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->aMj()Lcom/tencent/wework/clouddisk/view/CloudDiskFragmentActionBar$a;

    move-result-object p0

    return-object p0
.end method

.method private tP(I)V
    .locals 7

    .line 1656
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v0, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_FILE:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    .line 1658
    invoke-static {p1, v0}, Ldfm;->getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d7a

    .line 1659
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$4;

    invoke-direct {v6, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b$4;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$b;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1656
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
