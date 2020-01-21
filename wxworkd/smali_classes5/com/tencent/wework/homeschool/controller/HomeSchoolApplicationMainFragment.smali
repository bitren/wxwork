.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "HomeSchoolApplicationMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzj;
.implements Lflb$b;


# static fields
.field private static final gzK:[Ljava/lang/String;


# instance fields
.field private appIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw;",
            ">;"
        }
    .end annotation
.end field

.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;",
            ">;"
        }
    .end annotation
.end field

.field private gWR:Z

.field private hhu:Z

.field private ioV:Landroid/text/style/ClickableSpan;

.field private isMove:Z

.field private jWA:Lcom/tencent/wework/common/views/CommonItemView;

.field private jWB:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jWC:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jWD:Landroid/widget/ImageView;

.field private jWE:Landroid/view/View;

.field private jWF:Landroid/widget/TextView;

.field private jWG:Landroid/widget/LinearLayout;

.field private jWH:Landroid/view/View;

.field private jWI:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private jWJ:I

.field private jWK:Z

.field private jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

.field private mAdapter:Ldyy;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mRootView:Landroid/view/View;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HOME_SCHOOL_UPDATE"

    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->gzK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 67
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 69
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRootView:Landroid/view/View;

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWA:Lcom/tencent/wework/common/views/CommonItemView;

    .line 71
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 72
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 73
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWD:Landroid/widget/ImageView;

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWE:Landroid/view/View;

    .line 75
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWF:Landroid/widget/TextView;

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWG:Landroid/widget/LinearLayout;

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWH:Landroid/view/View;

    .line 80
    new-instance v1, Ldyy;

    invoke-direct {v1}, Ldyy;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mAdapter:Ldyy;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->eec:Ljava/util/List;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->elU:Ljava/util/List;

    .line 83
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->appIdList:Ljava/util/List;

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->gWR:Z

    .line 87
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    .line 89
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->isMove:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->hhu:Z

    .line 95
    iput v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWJ:I

    .line 97
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWK:Z

    .line 99
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->ioV:Landroid/text/style/ClickableSpan;

    return-void
.end method

.method private Jf(I)V
    .locals 6

    .line 422
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111de0

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f111dc7

    .line 423
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f111ddf

    .line 424
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f111dde

    .line 425
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$5;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$5;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;I)V

    .line 422
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->removeItem(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->b(Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWK:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWK:Z

    return p1
.end method

.method private aj(Ljava/lang/String;Z)V
    .locals 2

    .line 460
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f112737

    const/4 p2, 0x1

    .line 461
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return-void

    .line 465
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$6;

    invoke-direct {v1, p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$6;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->SetSchoolMsgConfig(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->elU:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;)V
    .locals 1

    .line 266
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$4;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;)V

    .line 309
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->eec:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->og(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->eec:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->hhu:Z

    return p1
.end method

.method private cJI()V
    .locals 10

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 315
    invoke-direct {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->showEmptyView(Z)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->showEmptyView(Z)V

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x20

    if-nez v0, :cond_4

    .line 330
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 334
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->gWR:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->elU:Ljava/util/List;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f111e40

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_2

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v5, 0x7f081641

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 340
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f111de8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 341
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWJ:I

    if-eqz v0, :cond_3

    .line 342
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_DELETE_APPLICATION:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWJ:I

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 343
    iput v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWJ:I

    .line 345
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->isMove:Z

    if-eqz v0, :cond_5

    .line 346
    iput-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->isMove:Z

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->appIdList:Ljava/util/List;

    invoke-static {v1}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    .line 348
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "HOME_SCHOOL_UPDATE"

    const/16 v6, 0x67

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v9, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 351
    invoke-direct {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->xd(Ljava/lang/String;)V

    goto :goto_2

    .line 331
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->gWR:Z

    .line 332
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private cJJ()V
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->gWR:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->gWR:Z

    .line 409
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->notifyDataSetChanged()V

    return-void
.end method

.method private cJK()V
    .locals 0

    return-void
.end method

.method private cJL()V
    .locals 7

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->appIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 526
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    .line 527
    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->appIdList:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;

    invoke-direct {v6, v3, v4}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;-><init>(J)V

    invoke-virtual {v5, v6}, Lfls;->getAppData(Lcom/tencent/wework/homeschool/api/HomeSchoolAppData$Key;)Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    move-result-object v3

    .line 529
    invoke-direct {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->b(Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->notifyDataSetChanged()V

    return-void
.end method

.method private cJM()V
    .locals 0

    .line 535
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->appIdList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->hhu:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->gWR:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)I
    .locals 2

    .line 60
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWJ:I

    return v0
.end method

.method private initRecyclerView()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mAdapter:Ldyy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mAdapter:Ldyy;

    invoke-virtual {v0, p0}, Ldyy;->a(Ldzj;)V

    .line 200
    new-instance v0, Lflb$a;

    invoke-direct {v0}, Lflb$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mAdapter:Ldyy;

    .line 201
    invoke-virtual {v0, v1}, Lflb$a;->a(Ldyy;)Lflb$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->eec:Ljava/util/List;

    .line 202
    invoke-virtual {v0, v1}, Lflb$a;->fv(Ljava/util/List;)Lflb$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->elU:Ljava/util/List;

    .line 203
    invoke-virtual {v0, v1}, Lflb$a;->fu(Ljava/util/List;)Lflb$a;

    move-result-object v0

    .line 204
    invoke-virtual {v0, p0}, Lflb$a;->a(Lflb$b;)Lflb$a;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lflb$a;->cMb()Lflb;

    move-result-object v0

    .line 206
    new-instance v1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWI:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWI:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$3;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->updateList()V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f111de7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f111de8

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method private og(Z)V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 230
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f112060    # 1.9290616E38f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v1

    if-nez v1, :cond_1

    .line 232
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const v1, 0x7f112061

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    if-nez p1, :cond_3

    .line 236
    iget-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWK:Z

    if-eqz p1, :cond_2

    const p1, 0x7f111fbe

    .line 237
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 239
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWD:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    :cond_2
    const p1, 0x7f111fc1

    .line 241
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 243
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWD:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 245
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->ioV:Landroid/text/style/ClickableSpan;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 247
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private removeItem(I)V
    .locals 8

    .line 441
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const p1, 0x7f112737

    .line 442
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->eec:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->appIdList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 447
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->appIdList:Ljava/util/List;

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    const/4 p1, 0x0

    .line 448
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->aj(Ljava/lang/String;Z)V

    .line 449
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "HOME_SCHOOL_UPDATE"

    const/16 v4, 0x67

    const/16 v5, 0x68

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->notifyDataSetChanged()V

    return-void
.end method

.method private showEmptyView(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 380
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result p1

    if-nez p1, :cond_0

    .line 381
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWE:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 382
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWD:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 383
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWG:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 384
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWA:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 385
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWH:Landroid/view/View;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 386
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->og(Z)V

    :cond_0
    return-void
.end method

.method private updateList()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    return-void
.end method

.method private xd(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 456
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->aj(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x1

    .line 545
    iput-boolean p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->isMove:Z

    .line 546
    iget-object p3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->appIdList:Ljava/util/List;

    invoke-static {p3, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "ApplicationActivityFragment"

    const/4 p2, 0x1

    .line 551
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "moveOver"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090fa7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090fa6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->eUV:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090fe9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWA:Lcom/tencent/wework/common/views/CommonItemView;

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090f73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090f71

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090f78

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWD:Landroid/widget/ImageView;

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWE:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090fa8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWF:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b39

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWG:Landroid/widget/LinearLayout;

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090c25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWH:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWA:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public handleBackKeyClicked()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_HomeSchoolWindowFragment_KEY_SCHOOL_CONFIG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 122
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    invoke-static {p1}, Lduo;->h([J)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->appIdList:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ApplicationActivityFragment"

    const/4 v0, 0x1

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->appIdList:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 129
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment$2;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;)V

    invoke-virtual {p1, p2}, Lfls;->getAppDataList(Lfkp$a;)V

    .line 145
    :cond_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->gzK:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c00c7

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRootView:Landroid/view/View;

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 175
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->initTopBarView()V

    .line 176
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->initRecyclerView()V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWA:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111e41

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081257

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWA:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getItemIcon()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWA:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWA:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWA:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWA:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f0604be

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->og(Z)V

    .line 189
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWA:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWH:Landroid/view/View;

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    :cond_0
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 490
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->cJI()V

    .line 491
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    .line 492
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->cJK()V

    return-void
.end method

.method public onBackKeyEvent()V
    .locals 1

    .line 566
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->gWR:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 567
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->gWR:Z

    .line 568
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->notifyDataSetChanged()V

    goto :goto_0

    .line 570
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onBackClick()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090fe9

    if-ne p1, v0, :cond_0

    .line 503
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_HomeSchoolWindowFragment_KEY_APP_LIST()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 505
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 556
    iget v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWJ:I

    if-eqz v0, :cond_0

    .line 557
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_DELETE_APPLICATION:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    iget v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWJ:I

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 559
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->gzK:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 560
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0

    .line 415
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f090fa5

    if-ne p2, p3, :cond_0

    .line 416
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->Jf(I)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0

    .line 481
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x1

    const p3, 0x7f090672

    if-ne p1, p3, :cond_0

    .line 482
    iput-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->hhu:Z

    .line 483
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWI:Landroid/support/v7/widget/helper/ItemTouchHelper;

    invoke-virtual {p1, p5}, Landroid/support/v7/widget/helper/ItemTouchHelper;->startDrag(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return p2
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 511
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const/16 p1, 0x67

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x68

    if-eq p3, p1, :cond_1

    .line 515
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    check-cast p5, [J

    iput-object p5, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    .line 516
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->cJL()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 400
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->cJJ()V

    goto :goto_0

    .line 397
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationMainFragment;->cJM()V

    :goto_0
    return-void
.end method
