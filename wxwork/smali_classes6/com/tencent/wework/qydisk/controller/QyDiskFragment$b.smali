.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 1544
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private L(Lgpa;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1850
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1852
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1854
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f110bef

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "QyDiskFragment"

    const/4 v1, 0x4

    .line 1855
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doSingleMoveToHere()-->mCurrFolder: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpa;

    move-result-object v3

    invoke-virtual {v3}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpa;

    move-result-object v3

    invoke-virtual {v3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1857
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpa;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$6;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V

    invoke-virtual {p1, v1, v0, v2}, Lgoj;->a(Lgpa;Ljava/util/List;Ldqp;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V
    .locals 0

    .line 1544
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->aMp()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1544
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->y(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aMm()V
    .locals 2

    .line 1702
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->getSharedItem()Lfnq$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1706
    :cond_0
    new-instance v1, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$3;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;Lfnq$a;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aMn()V
    .locals 4

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x3

    .line 1746
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleInnerShareToHere()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->aMv()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->aMu()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1747
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->aMu()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->aMv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aMo()V
    .locals 5

    .line 1763
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0}, Lgoj;->getSelectMessageItem()Lfuc;

    move-result-object v0

    .line 1766
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1771
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f110bef

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 1772
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpa;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$4;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V

    invoke-virtual {v1, v2, v0, v3}, Lgoj;->a(Lgpa;Lfuc;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "QyDiskFragment"

    const/4 v2, 0x2

    .line 1792
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "buildForSelectDirForward onActionBarClick err: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    const-string v1, ""

    const v2, 0x7f110cfd

    .line 1793
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->y(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private aMp()V
    .locals 6

    const v0, 0x4bd2830

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "forward_to_drive_save_click"

    .line 1800
    invoke-static {v0, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1801
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "QyDiskFragment"

    .line 1805
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "handleSaveToHere()"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1806
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f110bef

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 1808
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpa;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    .line 1809
    invoke-virtual {v4}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->efg()Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->aMt()[B

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$5;

    invoke-direct {v5, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$5;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V

    .line 1808
    invoke-virtual {v0, v3, v4, v5}, Lgoj;->a(Lgpa;[BLcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "QyDiskFragment"

    const/4 v4, 0x2

    .line 1828
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "buildForSelectDirForward onActionBarClick err: "

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    const-string v1, ""

    const v2, 0x7f110cfd

    .line 1829
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->y(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private aMq()V
    .locals 3

    .line 1834
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1840
    :cond_0
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0}, Lgoj;->getSelectCloudDiskFileList()Ljava/util/List;

    move-result-object v0

    .line 1841
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 1842
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpa;

    invoke-direct {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->L(Lgpa;)V

    goto :goto_0

    .line 1843
    :cond_1
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-le v1, v2, :cond_2

    .line 1844
    invoke-direct {p0, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->bh(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V
    .locals 0

    .line 1544
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->aMm()V

    return-void
.end method

.method private bh(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgpa;",
            ">;)V"
        }
    .end annotation

    .line 1884
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1888
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpa;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1889
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1892
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1896
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110bef

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "QyDiskFragment"

    const/4 v1, 0x3

    .line 1897
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doBatchMoveToHere()-->mCurrFolder: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpa;

    move-result-object v3

    invoke-virtual {v3}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpa;

    move-result-object v3

    invoke-virtual {v3}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1899
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpa;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$7;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$7;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V

    invoke-virtual {v0, v1, p1, v2}, Lgoj;->a(Lgpa;Ljava/util/List;Ldqp;)Z

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V
    .locals 0

    .line 1544
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->aMq()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V
    .locals 0

    .line 1544
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->aMn()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V
    .locals 0

    .line 1544
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->aMo()V

    return-void
.end method

.method private efo()Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;
    .locals 1

    .line 1547
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 1555
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->efq()Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;

    move-result-object v0

    return-object v0

    .line 1553
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->efp()Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;

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

.method private efp()Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;
    .locals 1

    .line 1561
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V

    return-object v0
.end method

.method private efq()Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;
    .locals 1

    .line 1587
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b$2;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;)Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;
    .locals 0

    .line 1544
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->efo()Lcom/tencent/wework/qydisk/view/QyDiskFragmentActionBar$a;

    move-result-object p0

    return-object p0
.end method

.method private y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1752
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p2, p3

    .line 1755
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$b;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p3, 0x7f110d7a

    .line 1758
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 1755
    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method
