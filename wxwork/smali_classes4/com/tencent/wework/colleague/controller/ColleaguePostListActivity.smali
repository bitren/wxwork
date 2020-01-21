.class public Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IPostListChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;,
        Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;,
        Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;,
        Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;
    }
.end annotation


# static fields
.field private static eQI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cMx:I

.field private cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private eQJ:Lcom/tencent/wework/common/views/WWPullRefreshLayout;

.field private eQK:Landroid/widget/ListView;

.field private eQL:Landroid/widget/TextView;

.field private eQM:Z

.field eQN:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;

.field eQO:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;

.field private eQP:Ldfx;

.field private eQQ:I

.field private eQR:Landroid/view/View;

.field private eQS:Landroid/widget/TextView;

.field private eQT:Landroid/view/View;

.field private eQU:Landroid/view/View;

.field private eQV:Z

.field private mTitle:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQI:Landroid/util/SparseArray;

    .line 70
    sget-object v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQI:Landroid/util/SparseArray;

    const-string v1, "com.tencent.wework.colleague.controller.ColleaguePostListActivity"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQI:Landroid/util/SparseArray;

    const-string v1, "com.tencent.wework.colleague.controller.ColleagueFollowedPostListActivity"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQI:Landroid/util/SparseArray;

    const-string v1, "com.tencent.wework.colleague.controller.ColleagueCreatedPostListActivity"

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQM:Z

    .line 91
    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V

    iput-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQN:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;

    .line 101
    iput-boolean v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQV:Z

    .line 102
    iput v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cMx:I

    return-void
.end method

.method public static B(ILjava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 108
    sget-object v0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQI:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ColleaguePostListActivity"

    const/4 v2, 0x4

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "obtainIntent target="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v3, " source="

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 113
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 114
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_data_source"

    .line 115
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_data_title"

    .line 116
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p0, :cond_1

    const/high16 p0, 0x4400000

    .line 118
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->aPY()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->lV(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;ZZ)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->t(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQM:Z

    return p1
.end method

.method private aDO()Ljava/lang/String;
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->mTitle:Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f110c2a

    .line 752
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aPR()V
    .locals 2

    .line 179
    iget v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQQ:I

    packed-switch v0, :pswitch_data_0

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQJ:Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 182
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQJ:Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullRefreshLayout;->setEnabled(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private aPS()V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQK:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0372

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lduh;->ct(Landroid/view/View;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQK:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 352
    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQR:Landroid/view/View;

    const v1, 0x7f090e06

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQS:Landroid/widget/TextView;

    const v1, 0x7f090e08

    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQT:Landroid/view/View;

    const v1, 0x7f090e07

    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQU:Landroid/view/View;

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private aPT()V
    .locals 6

    .line 363
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->aPU()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ColleaguePostListActivity"

    const/4 v2, 0x2

    .line 368
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "loadMore lastUpdateTime="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQO:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;

    if-eqz v1, :cond_1

    .line 370
    iget-boolean v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQV:Z

    invoke-direct {p0, v5, v1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->t(ZZ)V

    .line 371
    iget-boolean v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQV:Z

    if-nez v1, :cond_1

    const-string v1, "ColleaguePostListActivity"

    .line 372
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "loadMore start"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQO:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;

    const/16 v2, 0x14

    new-instance v3, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$10;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$10;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;I)V

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;->b(IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V

    :cond_1
    return-void
.end method

.method private aPU()I
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQP:Ldfx;

    invoke-virtual {v0}, Ldfx;->aQj()Ldgd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 391
    :cond_0
    iget v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQQ:I

    packed-switch v1, :pswitch_data_0

    .line 398
    iget-object v0, v0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->updateTime:I

    return v0

    .line 393
    :pswitch_0
    iget-object v0, v0, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->createTime:I

    return v0

    .line 395
    :pswitch_1
    invoke-virtual {v0}, Ldgd;->aRf()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aPV()Z
    .locals 5

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQP:Ldfx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xa0

    .line 430
    invoke-static {p0, v0}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v0

    .line 431
    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQP:Ldfx;

    invoke-virtual {v2}, Ldfx;->getCount()I

    move-result v2

    mul-int v0, v0, v2

    invoke-static {p0}, Lckj;->bh(Landroid/content/Context;)I

    move-result v2

    .line 432
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070736

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 433
    invoke-static {p0}, Lcko;->bi(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private aPW()V
    .locals 3

    .line 450
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_data_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQQ:I

    .line 451
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_data_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->mTitle:Ljava/lang/String;

    .line 452
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_data_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cMx:I

    return-void
.end method

.method private aPX()V
    .locals 4

    .line 732
    iget v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cMx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 733
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    const v2, 0x7f111da6

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$4;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V

    invoke-interface {v0, p0, v2, v1, v3}, Lcom/tencent/wework/launch/api/ILaunch;->showForceCloseAppDialog(Landroid/app/Activity;Ljava/lang/String;ZLfns;)V

    :cond_0
    return-void
.end method

.method private aPY()V
    .locals 4

    .line 756
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const-wide/16 v1, 0x2732

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->startActivityForResult_CommonAppConvMenuActivity(Landroid/app/Activity;JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)Lcom/tencent/wework/common/views/WWPullRefreshLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQJ:Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    return-object p0
.end method

.method private bindViews()V
    .locals 1

    const v0, 0x7f0920ea

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090b5b

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f091921

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQJ:Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    const v0, 0x7f0912a1

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQK:Landroid/widget/ListView;

    const v0, 0x7f091861

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQL:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)Landroid/widget/ListView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQK:Landroid/widget/ListView;

    return-object p0
.end method

.method private cv(Landroid/content/Context;)V
    .locals 9

    .line 456
    iget v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQQ:I

    if-eqz v0, :cond_0

    const-string p1, "initData2 ignore not PostDataSource.ALL"

    .line 457
    invoke-direct {p0, p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->lV(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "initData2"

    .line 460
    invoke-direct {p0, v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->lV(Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBbsId()J

    move-result-wide v0

    .line 463
    new-instance v2, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;JLandroid/content/Context;)V

    .line 521
    invoke-interface {v2}, Ldgh$a;->aQb()V

    .line 522
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$12;

    invoke-direct {v8, p0, v2}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$12;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;Ldgh$a;)V

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->reportLocationCoordinate(DDLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)Ldfx;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQP:Ldfx;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->aPT()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->updateEmptyView()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQQ:I

    return p0
.end method

.method private initListView()V
    .locals 3

    .line 192
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->aPR()V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQJ:Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/WWPullRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQJ:Lcom/tencent/wework/common/views/WWPullRefreshLayout;

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$5;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WWPullRefreshLayout;->setOnPullListener(Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$c;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$6;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V

    iget v2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d;->uh(I)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQK:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$7;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 291
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->aPS()V

    .line 293
    new-instance v0, Ldfx;

    invoke-direct {v0, p0}, Ldfx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQP:Ldfx;

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQP:Ldfx;

    iget v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQQ:I

    invoke-static {v1}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->buildDataSourceFilter(I)Ldgf$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfx;->a(Ldgf$a;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQP:Ldfx;

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$8;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V

    invoke-virtual {v0, v1}, Ldfx;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$1;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private lV(Ljava/lang/String;)V
    .locals 5

    const-string v0, "ColleaguePostListActivity"

    const/4 v1, 0x2

    .line 632
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reloadData: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 639
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQN:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;

    iget v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQQ:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$a;->uf(I)Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQO:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;

    .line 640
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQO:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;

    invoke-interface {p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;->aQf()V

    .line 641
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQO:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;

    const/16 v0, 0x14

    new-instance v2, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$2;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V

    invoke-interface {p1, v4, v0, v2}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$c;->b(IILcom/tencent/wework/colleague/controller/ColleaguePostListActivity$b;)V

    .line 649
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->updateView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "ColleaguePostListActivity"

    .line 651
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reloadData async err?"

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private t(ZZ)V
    .locals 5

    const-string v0, "ColleaguePostListActivity"

    const/4 v1, 0x4

    .line 403
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateListFooterLoading loading="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " loadComplete="

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iput-boolean p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQV:Z

    .line 406
    iget-boolean p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQV:Z

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 407
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQR:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->aPV()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 409
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQU:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQU:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 414
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQT:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 418
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQR:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQU:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQT:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 422
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQR:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private updateEmptyView()V
    .locals 3

    .line 305
    iget-boolean v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQM:Z

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_1

    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQP:Ldfx;

    if-nez v0, :cond_2

    return-void

    .line 314
    :cond_2
    invoke-virtual {v0}, Ldfx;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    return-void

    .line 320
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    return-void

    .line 325
    :cond_5
    iget v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQQ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080ca7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f110c0e

    .line 328
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f081465

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f110c14

    .line 332
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    goto :goto_1

    .line 334
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFd:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cNG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080ca3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f110c09

    .line 336
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const v2, 0x7f110c22

    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    new-instance v2, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$9;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V

    .line 338
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    :goto_1
    return-void
.end method

.method private updateTopBarView()V
    .locals 5

    .line 709
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->aDO()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 711
    iget v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQQ:I

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f081645

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 717
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQK:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 718
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->enableDoubleClickToTop(Landroid/widget/ListView;)V

    .line 721
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpTencent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    iget v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQQ:I

    if-nez v0, :cond_2

    .line 723
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getBbsName()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 725
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private updateView()V
    .locals 0

    .line 669
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->updateTopBarView()V

    return-void
.end method


# virtual methods
.method aPZ()V
    .locals 2

    .line 760
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->WORKBENCH_ISSUE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 761
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bindView()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->initTopBarView()V

    .line 159
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->initListView()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 445
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 446
    invoke-direct {p0, p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cv(Landroid/content/Context;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c0374

    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->setContentView(Landroid/view/View;)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->bindViews()V

    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 674
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQK:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQP:Ldfx;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 675
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->updateTopBarView()V

    .line 677
    iget v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQQ:I

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    const/16 v1, 0xc

    .line 679
    invoke-static {p0, v1}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110c22

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080cad

    invoke-static {p0, v3}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lckn;->a(ZILjava/lang/String;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQL:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQL:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$3;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 691
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->aPX()V

    return-void
.end method

.method public onBackClick()V
    .locals 2

    .line 702
    iget v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cMx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 703
    invoke-static {v0, v1}, Ldlq;->p(ZI)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 705
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->aPW()V

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->addPostListChangeListener(Lcom/tencent/wework/foundation/observer/IPostListChangeListener;)V

    .line 128
    invoke-static {}, Ldgi;->aRp()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 138
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 139
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->removePostListChangeListener(Lcom/tencent/wework/foundation/observer/IPostListChangeListener;)V

    .line 141
    iget v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQQ:I

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->markAllPostRead()V

    .line 143
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->markReadConversation()V

    .line 145
    sget-object v0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    invoke-virtual {v0}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->clearCache()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 439
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 440
    invoke-direct {p0, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->cv(Landroid/content/Context;)V

    return-void
.end method

.method public onPostListChanged()V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->updateData()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 696
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 697
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->updateData()V

    return-void
.end method

.method public updateData()V
    .locals 3

    .line 657
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 659
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 660
    iput-boolean v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQM:Z

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQP:Ldfx;

    if-eqz v0, :cond_1

    .line 664
    sget-object v1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget v2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->eQQ:I

    invoke-virtual {v1, v2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->getPostListCache(I)Ldgf;

    move-result-object v1

    invoke-virtual {v1}, Ldgf;->aRl()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldfx;->bindData(Ljava/util/List;)V

    :cond_1
    return-void
.end method
