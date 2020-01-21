.class public Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "CloudDiskIndexFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;


# static fields
.field static eHe:J = 0x3e8L


# instance fields
.field private eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private eEq:Ldfj$c;

.field private eGE:Landroid/view/View;

.field private eGF:Landroid/widget/LinearLayout;

.field private eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

.field private eGL:Ljava/lang/String;

.field private eGM:Ljava/lang/String;

.field private eGN:Ldfc;

.field private eHV:Landroid/support/v7/widget/RecyclerView;

.field private eHW:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;

.field private eHX:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;

.field private eHf:J

.field eHk:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;

.field eHl:Landroid/text/TextWatcher;

.field private eyH:Z

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field

.field private mObjectId:Ljava/lang/String;

.field private mRootView:Landroid/view/View;

.field private mScene:I

.field private mSearchKey:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGF:Landroid/widget/LinearLayout;

    .line 311
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$15;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$15;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHX:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;

    const-wide/16 v0, 0x0

    .line 755
    iput-wide v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHf:J

    .line 777
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mDataList:Ljava/util/List;

    .line 878
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$21;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$21;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHk:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;

    .line 894
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHl:Landroid/text/TextWatcher;

    return-void
.end method

.method private C(Ldfc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1127
    :cond_0
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4addc3b

    if-eqz v0, :cond_1

    const-string v0, "netdisc_sharearea_set"

    .line 1128
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "netdisc_sharearea_member_view"

    .line 1130
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1132
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p1, Ldfc;->eLz:Ldfk$i;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneModifyActivity;->a(Landroid/content/Context;Ldfk$i;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x103

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private S(Ldfc;)V
    .locals 5

    .line 758
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 759
    iget-wide v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHf:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 762
    :cond_0
    sget-wide v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHe:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHf:J

    .line 763
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->clearSearchBarFocus()V

    const/4 v0, 0x0

    .line 765
    iget v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mScene:I

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Ldfc;ZI)Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    move-result-object p1

    const v0, 0x7f090e2b

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHW:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfj$c;)Ldfj$c;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eEq:Ldfj$c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGM:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V
    .locals 6

    .line 1099
    invoke-static {p2, p3}, Ldfm;->getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f110d7a

    .line 1100
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$4;

    invoke-direct {v5, p0, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$4;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 1097
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->a(Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->S(Ldfc;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->c(Ldfc;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ljava/util/List;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->g(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;ZZLjava/util/List;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->a(ZZLjava/util/List;)V

    return-void
.end method

.method private a(ZZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 781
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 784
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "CloudDiskIndexFragment"

    const/4 v2, 0x6

    .line 785
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bindDataList onNetworkChange="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const-string v5, " onSearchResult="

    aput-object v5, v2, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    const-string p2, " dataList size="

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGE:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 791
    iget-boolean p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eyH:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 793
    iget p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mScene:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {p3, p2, v3}, Ldfm;->a(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mDataList:Ljava/util/List;

    goto :goto_2

    .line 794
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLZ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 795
    invoke-static {p3}, Ldfm;->bE(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mDataList:Ljava/util/List;

    .line 796
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLx()Z

    move-result p1

    if-eqz p1, :cond_5

    if-lez v0, :cond_5

    .line 798
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mDataList:Ljava/util/List;

    invoke-static {p2, v3}, Ldfc;->a(Ldfk$i;I)Ldfc;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 802
    :cond_3
    iget p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mScene:I

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {p3, p2, v3}, Ldfm;->a(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mDataList:Ljava/util/List;

    .line 805
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    if-eqz p1, :cond_6

    .line 806
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldfc;

    .line 807
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    invoke-virtual {p3}, Ldfc;->aNY()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ldfc;->eo(J)V

    goto :goto_3

    .line 814
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->updateEmptyView()V

    .line 815
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHW:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mDataList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->bindData(Ljava/util/List;)V

    return-void
.end method

.method private aCJ()Z
    .locals 3

    .line 861
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mScene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private aJX()Z
    .locals 1

    .line 949
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 952
    :cond_0
    invoke-virtual {v0}, Ldfc;->aJX()Z

    move-result v0

    return v0
.end method

.method private aLK()V
    .locals 4

    .line 1441
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1442
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mScene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 1453
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v3, 0x7f080d6c

    .line 1454
    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFq:I

    const v3, 0x7f110bc6

    .line 1455
    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const v3, 0x7f110bc7

    .line 1457
    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$14;

    invoke-direct {v3, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$14;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V

    .line 1458
    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    .line 1464
    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->Q(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_1

    .line 1449
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    const v2, 0x7f110bca

    .line 1450
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_1

    :cond_2
    const v0, 0x7f110b18

    .line 1468
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_3

    const v0, 0x7f110b19

    .line 1471
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v3, 0x7f080b88

    .line 1472
    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    sget v2, Lcom/tencent/wework/common/views/EmptyViewStub;->fFr:I

    .line 1473
    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    :goto_1
    return-void
.end method

.method private aLU()V
    .locals 2

    .line 868
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eyH:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 871
    iput-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eyH:Z

    const-string v1, ""

    .line 872
    iput-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mSearchKey:Ljava/lang/String;

    .line 873
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->setNoneSearchMode()V

    .line 874
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->updateView()V

    .line 875
    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eW(Z)V

    return-void
.end method

.method private aLV()V
    .locals 5

    .line 913
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eyH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mSearchKey:Ljava/lang/String;

    .line 914
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 915
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLr()Ldfj$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mSearchKey:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHk:Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->searchByKeyWord(Ldfj$e;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;)V

    :cond_0
    return-void
.end method

.method private aLX()V
    .locals 3

    .line 920
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mScene:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Ldfc;ZI)Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    move-result-object v0

    const v1, 0x7f090e2b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method private aLZ()Z
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aLc()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLd()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->setText(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->setVisibility(I)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private aLd()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eEq:Ldfj$c;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 151
    :cond_0
    iget-object v0, v0, Ldfj$c;->eMi:Ldfj$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eEq:Ldfj$c;

    iget-object v0, v0, Ldfj$c;->eMi:Ldfj$b;

    iget v0, v0, Ldfj$b;->eMd:I

    if-ne v0, v1, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eEq:Ldfj$c;

    iget-object v0, v0, Ldfj$c;->eMi:Ldfj$b;

    iget-object v0, v0, Ldfj$b;->eMg:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110b38

    .line 154
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eEq:Ldfj$c;

    iget-object v0, v0, Ldfj$c;->eMi:Ldfj$b;

    iget-object v0, v0, Ldfj$b;->eMg:Ljava/lang/String;

    return-object v0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eEq:Ldfj$c;

    iget-object v0, v0, Ldfj$c;->eMj:Ldfj$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eEq:Ldfj$c;

    iget-object v0, v0, Ldfj$c;->eMj:Ldfj$b;

    iget v0, v0, Ldfj$b;->eMd:I

    if-ne v0, v1, :cond_4

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eEq:Ldfj$c;

    iget-object v0, v0, Ldfj$c;->eMj:Ldfj$b;

    iget-object v0, v0, Ldfj$b;->eMg:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110b3b

    .line 160
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eEq:Ldfj$c;

    iget-object v0, v0, Ldfj$c;->eMj:Ldfj$b;

    iget-object v0, v0, Ldfj$b;->eMg:Ljava/lang/String;

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method private aLe()V
    .locals 3

    .line 172
    new-instance v0, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonListHeaderTipsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGF:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGF:Landroid/widget/LinearLayout;

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGF:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 179
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 180
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGF:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGF:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGG:Lcom/tencent/wework/common/views/CommonListHeaderTipsView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHW:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->setHeaderView(Landroid/view/View;)V

    .line 188
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLc()V

    return-void
.end method

.method private aLk()V
    .locals 7

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Ldfc;->aNW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f110b3e

    .line 244
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 245
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V

    .line 243
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_0
    return-void
.end method

.method private aLp()V
    .locals 5

    .line 429
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLq()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 430
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLr()Ldfj$e;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;

    invoke-direct {v3, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$17;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->syncGetObjectInfoByObjectId(Ldfj$e;ZLcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    goto :goto_1

    .line 483
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    .line 484
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLr()Ldfj$e;

    move-result-object v2

    .line 486
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLZ()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    new-instance v4, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$18;

    invoke-direct {v4, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$18;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V

    .line 483
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    :goto_1
    return-void
.end method

.method private aLq()Z
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mObjectId:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGL:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v1
.end method

.method private aLr()Ldfj$e;
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    if-nez v0, :cond_2

    .line 547
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mObjectId:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGL:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mObjectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGL:Ljava/lang/String;

    invoke-static {v0, v1}, Ldfm;->objectIdFrom(Ljava/lang/String;Ljava/lang/String;)Ldfj$e;

    move-result-object v0

    goto :goto_1

    .line 548
    :cond_1
    :goto_0
    invoke-static {}, Ldfm;->rootObjectId()Ldfj$e;

    move-result-object v0

    goto :goto_1

    .line 553
    :cond_2
    iget-object v0, v0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->objectid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    iget-object v1, v1, Ldfc;->eLz:Ldfk$i;

    iget-object v1, v1, Ldfk$i;->eMr:Ljava/lang/String;

    invoke-static {v0, v1}, Ldfm;->objectIdFrom(Ljava/lang/String;Ljava/lang/String;)Ldfj$e;

    move-result-object v0

    .line 555
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGM:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 556
    iput-object v1, v0, Ldfj$e;->eMq:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method private aLx()Z
    .locals 3

    .line 635
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLZ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 636
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mScene:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eEq:Ldfj$c;

    if-eqz v0, :cond_0

    iget v0, v0, Ldfj$c;->eMo:I

    and-int/2addr v0, v2

    if-lez v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldfc;->aNW()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    invoke-virtual {v0}, Ldfc;->aNX()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method private aMf()V
    .locals 1

    const/4 v0, 0x0

    .line 1117
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    .line 1118
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGL:Ljava/lang/String;

    .line 1119
    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mObjectId:Ljava/lang/String;

    .line 1120
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->refreshData()V

    return-void
.end method

.method private aMy()Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;
    .locals 2

    .line 409
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mScene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 420
    sget-object v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->NORMAL:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    return-object v0

    .line 417
    :pswitch_0
    sget-object v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    return-object v0

    .line 415
    :pswitch_1
    sget-object v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->FILE_MOVE:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    return-object v0

    .line 413
    :pswitch_2
    sget-object v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->THIRD_SELECT_DIR:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    return-object v0

    .line 411
    :cond_0
    sget-object v0, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;->SELECT_DIR:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aaA()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->initListView()V

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLe()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mScene:I

    return p0
.end method

.method public static b(Ldfc;I)Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;
    .locals 1

    .line 113
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;-><init>()V

    .line 114
    iput-object p0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    .line 115
    iput p1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mScene:I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;)Ldfc;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mSearchKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->d(Ldfc;I)V

    return-void
.end method

.method private bY(Landroid/view/View;)V
    .locals 1

    .line 262
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f0920ea

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091d5b

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHV:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f09128d

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGE:Landroid/view/View;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->updateView()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->C(Ldfc;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->e(Ldfc;I)V

    return-void
.end method

.method private c(Ldfc;I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 978
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 980
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v0

    const/16 v1, 0x3ec

    if-eqz v0, :cond_3

    const v0, 0x7f110b26

    .line 982
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0604ac

    .line 983
    invoke-static {v2}, Lduo;->getColor(I)I

    .line 984
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f110b28

    .line 985
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 987
    :cond_1
    new-instance v2, Ldrg;

    const/16 v3, 0x3ea

    invoke-direct {v2, v0, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060178

    .line 991
    invoke-static {v0}, Lduo;->getColor(I)I

    .line 993
    :cond_2
    new-instance v0, Ldrg;

    const v2, 0x7f110b27

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ed

    invoke-direct {v0, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 997
    new-instance v0, Ldrg;

    const v2, 0x7f110b2a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1000
    :cond_3
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    const/16 v2, 0x3eb

    const v3, 0x7f110b6f

    if-eqz v0, :cond_5

    .line 1002
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ldfc;->aKd()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1003
    :cond_4
    new-instance v0, Ldrg;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    new-instance v0, Ldrg;

    const v2, 0x7f110b25

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    new-instance v0, Ldrg;

    const v1, 0x7f110b6d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f0

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1014
    :cond_5
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ldfc;->aKd()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1015
    :cond_6
    new-instance v0, Ldrg;

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    new-instance v0, Ldrg;

    const v2, 0x7f110b1f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    return-void

    :cond_8
    if-eqz p1, :cond_9

    .line 1030
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1031
    invoke-virtual {p1}, Ldfc;->aMH()Ldfe;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1033
    iget-object v0, v0, Ldfe;->displayName:Ljava/lang/String;

    .line 1037
    :cond_9
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    .line 1043
    invoke-virtual {p1}, Ldfc;->aJX()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f110bba

    if-eqz v0, :cond_a

    .line 1044
    new-array v0, v3, [Ljava/lang/Object;

    const v3, 0x7f110ba9

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 1046
    :cond_a
    invoke-virtual {p1}, Ldfc;->aKd()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1047
    new-array v0, v3, [Ljava/lang/Object;

    const v3, 0x7f110baa

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 1050
    :cond_b
    new-array v0, v3, [Ljava/lang/Object;

    const v3, 0x7f110bb0

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v4, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 1054
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v6, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;

    invoke-direct {v6, p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$3;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;I)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ldfc;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->x(Ldfc;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->f(Ldfc;I)V

    return-void
.end method

.method private d(Ldfc;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1189
    :cond_0
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4addc3b

    if-eqz v0, :cond_1

    const-string v0, "netdisc_folder_rename"

    .line 1190
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "netdisc_file_rename"

    .line 1192
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1194
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$6;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;I)V

    invoke-virtual {p1, v0, v1}, Ldfc;->b(Landroid/app/Activity;Ldqp;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mObjectId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->r(Ldfc;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->g(Ldfc;I)V

    return-void
.end method

.method private e(Ldfc;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1224
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1227
    :cond_1
    invoke-virtual {p1}, Ldfc;->aNZ()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4addc3b

    if-nez v0, :cond_4

    .line 1228
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1230
    :cond_2
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "netdisc_folder_delete"

    .line 1231
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    const-string v0, "netdisc_file_delete"

    .line 1233
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "netdisc_sharearea_delete"

    .line 1229
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1235
    :goto_1
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$7;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$7;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;I)V

    invoke-virtual {p1, p0, v0}, Ldfc;->a(Lcom/tencent/wework/common/controller/SuperFragment;Ldqp;)V

    return-void
.end method

.method private eV(Z)V
    .locals 4

    const-string v0, "CloudDiskIndexFragment"

    const/4 v1, 0x2

    .line 387
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetCloudSetting() requestCloudSetting start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$16;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Z)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->GetCloudSetting(ZLcom/tencent/wework/foundation/logic/CloudDiskService$IGetCloudSettingCallback;)V

    return-void
.end method

.method private eW(Z)V
    .locals 5

    .line 507
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eyH:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "CloudDiskIndexFragment"

    .line 508
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "requestDataFromDb onNetworkChange="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, " mIsSearch="

    aput-object v2, v1, p1

    const/4 p1, 0x3

    iget-boolean v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eyH:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 512
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    .line 513
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLr()Ldfj$e;

    move-result-object v3

    .line 514
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLZ()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    new-instance v4, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$19;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$19;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Z)V

    .line 512
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfj$e;ZILcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->updateTopBarView()V

    return-void
.end method

.method private f(Ldfc;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1262
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldfc;->aNZ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1263
    invoke-virtual/range {p1 .. p1}, Ldfc;->aLY()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const v2, 0x4addc3b

    const-string v3, "netdisc_sharearea_out"

    const/4 v4, 0x1

    .line 1264
    invoke-static {v2, v3, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1266
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldfc;->aJX()Z

    move-result v2

    const v3, 0x7f110ca7

    const v4, 0x7f110b47

    if-eqz v2, :cond_3

    .line 1267
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v5

    .line 1268
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f110b90

    .line 1269
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f110dc6

    .line 1270
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1271
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$8;

    invoke-direct {v10, v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$8;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;)V

    .line 1267
    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 1281
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->myActivity()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v11

    .line 1282
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f110b92

    .line 1283
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f110d7a

    .line 1284
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1285
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$9;

    move/from16 v3, p2

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$9;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;I)V

    move-object/from16 v16, v2

    .line 1281
    invoke-static/range {v11 .. v16}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ldfj$e;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLr()Ldfj$e;

    move-result-object p0

    return-object p0
.end method

.method private g(Ldfc;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1301
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1304
    :cond_1
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$10;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;I)V

    invoke-virtual {p1, p0, v0}, Ldfc;->e(Lcom/tencent/wework/common/controller/SuperFragment;Ldqp;)V

    return-void
.end method

.method private g(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfc;",
            ">;Z)V"
        }
    .end annotation

    .line 1406
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mDataList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mDataList:Ljava/util/List;

    :cond_0
    if-nez p1, :cond_1

    .line 1411
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-eqz p2, :cond_2

    .line 1415
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mDataList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1417
    :cond_2
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mDataList:Ljava/util/List;

    .line 1420
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mDataList:Ljava/util/List;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->a(ZZLjava/util/List;)V

    return-void
.end method

.method private getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110bde

    .line 969
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Z
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLZ()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLp()V

    return-void
.end method

.method private initListView()V
    .locals 3

    .line 289
    new-instance v0, Ldfd;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldfd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHW:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHW:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aMy()Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->a(Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$EmListAdapterMode;)V

    .line 291
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 292
    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$12;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$12;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHV:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHW:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHW:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHX:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->a(Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;)V

    .line 308
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->refreshData()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mSearchKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Z
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aCJ()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLV()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aMf()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eyH:Z

    return p0
.end method

.method static synthetic p(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)Ljava/util/List;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method private r(Ldfc;)V
    .locals 11

    const/4 v0, 0x1

    const v1, 0x4addc3b

    if-nez p1, :cond_0

    const-string p1, "netdisc_sharearea_newadd"

    .line 1335
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1336
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x104

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string v2, "netdisc_folder_newadd"

    .line 1338
    invoke-static {v1, v2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1339
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    move-result-object v3

    const v0, 0x7f110b29

    .line 1340
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110b58

    .line 1341
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110d7a

    .line 1342
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110ca7

    .line 1343
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110b57

    .line 1344
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-instance v10, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$11;

    invoke-direct {v10, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$11;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;)V

    .line 1339
    invoke-static/range {v3 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdxc$c;)Ldxc;

    move-result-object p1

    .line 1390
    invoke-virtual {p1}, Ldxc;->bge()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$13;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$13;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V

    invoke-static {v0}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v0

    const/16 v1, 0x32

    .line 1401
    invoke-virtual {v0, v1}, Ldsd;->wg(I)Ldsd;

    move-result-object v0

    invoke-virtual {v0}, Ldsd;->baM()Ldsd;

    move-result-object v0

    invoke-virtual {v0}, Ldsd;->baO()Ldsc;

    move-result-object v0

    .line 1390
    invoke-static {p1, v0}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method private refreshData()V
    .locals 1

    const/4 v0, 0x0

    .line 380
    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eV(Z)V

    const/4 v0, 0x1

    .line 381
    invoke-direct {p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eV(Z)V

    .line 382
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLp()V

    return-void
.end method

.method private updateEmptyView()V
    .locals 2

    .line 1424
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090615

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 1426
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFf:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 1429
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHW:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1431
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLK()V

    .line 1433
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 1435
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method private updateTopBarView()V
    .locals 6

    .line 563
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 566
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eyH:Z

    if-nez v0, :cond_4

    .line 567
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, -0x1

    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 569
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_0

    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    new-instance v3, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$20;

    invoke-direct {v3, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$20;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 591
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLq()Z

    move-result v0

    xor-int/2addr v0, v2

    .line 593
    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f081669

    const/16 v5, 0x40

    invoke-virtual {v3, v5, v4, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 594
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    .line 597
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aCJ()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v4, 0x7f081668

    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 609
    :goto_0
    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mScene:I

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 615
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, ""

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 613
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110bcd

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setSubTitleButton(ILjava/lang/CharSequence;)V

    .line 620
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private updateView()V
    .locals 0

    .line 773
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->updateTopBarView()V

    .line 774
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLc()V

    return-void
.end method

.method private x(Ldfc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1325
    :cond_0
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4addc3b

    if-eqz v0, :cond_1

    const-string v0, "netdisc_folder_move"

    .line 1326
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "netdisc_file_move"

    .line 1328
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1330
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;->a(Landroid/app/Activity;Ldfc;Ldfc;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x105

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public aLy()Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragmentActivity;

    return-object v0
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    .line 847
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->onBackClick()V

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 193
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 194
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->addObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "CloudDiskIndexFragment"

    const/4 v1, 0x4

    .line 1139
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    if-nez p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1170
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    .line 1174
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aJX()Z

    .line 1175
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->updateView()V

    goto :goto_0

    .line 1164
    :pswitch_2
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v0

    goto :goto_0

    .line 1145
    :pswitch_3
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1146
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 1148
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$5;

    invoke-direct {v5, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$5;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V

    const/4 v6, 0x0

    move-object v3, p3

    .line 1146
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Landroid/content/Intent;Ldfc;Ldqp;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 1182
    :cond_2
    :goto_0
    :pswitch_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onBackClick()V
    .locals 1

    .line 853
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eyH:Z

    if-eqz v0, :cond_0

    .line 854
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLU()V

    goto :goto_0

    .line 856
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->finish()V

    :goto_0
    return-void
.end method

.method public onBackStackResume()V
    .locals 2

    .line 223
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackStackResume()V

    .line 224
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->updateView()V

    .line 227
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLk()V

    const-wide/16 v0, 0x0

    .line 229
    iput-wide v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHf:J

    .line 230
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eyH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mSearchKey:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLV()V

    goto :goto_0

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLp()V

    :goto_0
    return-void
.end method

.method public onChange(Ljava/lang/String;)V
    .locals 6

    .line 732
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLr()Ldfj$e;

    move-result-object v0

    iget-object v0, v0, Ldfj$e;->objectid:Ljava/lang/String;

    const-string v1, "CloudDiskIndexFragment"

    const/4 v2, 0x4

    .line 733
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onChange currObjectId="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v4, "objectId="

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v4, 0x3

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    invoke-static {v0, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 737
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eW(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c035d

    const/4 p3, 0x0

    .line 122
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->bY(Landroid/view/View;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aaA()V

    return-object p1
.end method

.method public onDelete()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 257
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->removeObserver(Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;)V

    .line 258
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onLoadEnd(Ldfk$i;ILdfk$i;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 704
    :cond_0
    invoke-static/range {p3 .. p3}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object v12

    .line 705
    invoke-virtual {v12}, Ldfc;->aOe()I

    move-result v12

    const-string v13, "CloudDiskIndexFragment"

    .line 706
    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "onLoadEnd errorCode="

    aput-object v15, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-static {v13, v14}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_1

    .line 708
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v0, v12, v14, v8}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Lcom/tencent/wework/common/controller/SuperFragment;ILjava/lang/String;I)Z

    .line 710
    :cond_1
    iget-object v12, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    if-nez v12, :cond_2

    return-void

    .line 714
    :cond_2
    iget-object v12, v1, Ldfk$i;->eMq:Ljava/lang/String;

    iget-object v13, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    iget-object v13, v13, Ldfc;->eLz:Ldfk$i;

    iget-object v13, v13, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-static {v12, v13}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    return-void

    :cond_3
    const-string v12, "CloudDiskIndexFragment"

    .line 717
    new-array v7, v7, [Ljava/lang/Object;

    const-string v13, "onLoadEnd"

    aput-object v13, v7, v11

    iget-object v11, v1, Ldfk$i;->objectid:Ljava/lang/String;

    aput-object v11, v7, v10

    const-string v10, " >> "

    aput-object v10, v7, v9

    iget-object v9, v2, Ldfk$i;->objectid:Ljava/lang/String;

    aput-object v9, v7, v8

    const-string v8, " errCode="

    aput-object v8, v7, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    const-string v5, " isUpload="

    aput-object v5, v7, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v12, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    iget-object v3, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHW:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;

    iget-object v1, v1, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->lT(Ljava/lang/String;)Ldfc;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 719
    invoke-virtual {v1}, Ldfc;->aOc()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 720
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v3

    iget-object v2, v2, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {v1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ldfc;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v4, v1}, Lcom/tencent/wework/msg/api/IFileDownload;->addFileToDiskCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 723
    :cond_4
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHW:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_5
    :goto_0
    const-string v12, "CloudDiskIndexFragment"

    .line 701
    new-array v7, v7, [Ljava/lang/Object;

    const-string v13, "onLoadEnd localEntry=[null]?"

    aput-object v13, v7, v11

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v10

    const-string v1, " errCode="

    aput-object v1, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const-string v1, " srvEntry=[null]?"

    aput-object v1, v7, v6

    if-nez v2, :cond_7

    const/4 v11, 0x1

    :cond_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v5

    const-string v1, " isUpload="

    aput-object v1, v7, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v12, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onLoadProgress(Ljava/lang/String;Ljava/lang/String;FJJZ)V
    .locals 6

    .line 681
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    if-nez v0, :cond_0

    return-void

    .line 684
    :cond_0
    iget-object v0, v0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-static {p2, v0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, "CloudDiskIndexFragment"

    const/4 v0, 0x6

    .line 687
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onLoadProgress objectId="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, " progress="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, " isUpload="

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p8, :cond_3

    .line 689
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHW:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->lT(Ljava/lang/String;)Ldfc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 690
    iget-wide p1, v0, Ldfc;->eLy:J

    cmp-long p8, p1, p4

    if-ltz p8, :cond_2

    iget p1, v0, Ldfc;->progress:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_3

    :cond_2
    move v1, p3

    move-wide v2, p4

    move-wide v4, p6

    .line 693
    invoke-virtual/range {v0 .. v5}, Ldfc;->a(FJJ)V

    :cond_3
    return-void
.end method

.method public onLoadStart(Ldfk$i;JZ)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string p1, "CloudDiskIndexFragment"

    .line 657
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "onLoadStart null, total="

    aput-object v5, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v3

    const-string p2, " isUpload="

    aput-object p2, v1, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 660
    :cond_0
    iget-object v5, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    if-nez v5, :cond_1

    return-void

    .line 663
    :cond_1
    iget-object v5, p1, Ldfk$i;->eMq:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eGN:Ldfc;

    iget-object v6, v6, Ldfc;->eLz:Ldfk$i;

    iget-object v6, v6, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-static {v5, v6}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v5, "CloudDiskIndexFragment"

    const/4 v6, 0x6

    .line 669
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "onLoadStart objectId="

    aput-object v7, v6, v4

    iget-object v7, p1, Ldfk$i;->objectid:Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, " total="

    aput-object v7, v6, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v0, " isUpload="

    aput-object v0, v6, v1

    const/4 v0, 0x5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_5

    .line 671
    iget-object p4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eHW:Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;

    iget-object p1, p1, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter;->lT(Ljava/lang/String;)Ldfc;

    move-result-object v5

    const-string p1, "CloudDiskIndexFragment"

    .line 672
    new-array p4, v2, [Ljava/lang/Object;

    const-string v0, "onLoadStart uploadsize="

    aput-object v0, p4, v4

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_4

    iget-wide v6, v5, Ldfc;->eLy:J

    goto :goto_0

    :cond_4
    move-wide v6, v0

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p4, v3

    invoke-static {p1, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    .line 673
    iget-wide v2, v5, Ldfc;->eLy:J

    cmp-long p1, v2, v0

    if-gtz p1, :cond_5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-wide v9, p2

    .line 674
    invoke-virtual/range {v5 .. v10}, Ldfc;->a(FJJ)V

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 201
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 202
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->updateView()V

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLk()V

    .line 210
    iget-boolean v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->eyH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->mSearchKey:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLV()V

    goto :goto_0

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->refreshData()V

    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/16 p1, 0x40

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 837
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->aLX()V

    goto :goto_0

    .line 840
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->finish()V

    goto :goto_0

    .line 834
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->onBackClick()V

    :goto_0
    return-void
.end method
