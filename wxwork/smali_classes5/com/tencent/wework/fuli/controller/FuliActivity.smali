.class public Lcom/tencent/wework/fuli/controller/FuliActivity;
.super Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;
.source "FuliActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/notification/INotificationObserver;


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfka$k;",
            ">;"
        }
    .end annotation
.end field

.field private hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

.field public jOA:Lfka$h;

.field private jOw:Lfka;

.field private jOx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;",
            ">;"
        }
    .end annotation
.end field

.field private jOy:Lcom/tencent/wework/fuli/api/FuliActivity_Param;

.field private jOz:Lcom/tencent/wework/common/views/EmptyView;

.field private loading:Z

.field private mCurrentIndex:I

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mCurrentIndex:I

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    .line 82
    new-instance v0, Lcom/tencent/wework/fuli/controller/FuliActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/fuli/controller/FuliActivity$1;-><init>(Lcom/tencent/wework/fuli/controller/FuliActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOA:Lfka$h;

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->loading:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/controller/FuliActivity;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mCurrentIndex:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 139
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/fuli/controller/FuliActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "param"

    .line 140
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/controller/FuliActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOx:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/controller/FuliActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/FuliActivity;->cIa()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/controller/FuliActivity;Lfka$k;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/wework/fuli/controller/FuliActivity;->a(Lfka$k;)V

    return-void
.end method

.method private a(Lfka$k;)V
    .locals 2

    .line 338
    new-instance v0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;-><init>()V

    const/4 v1, 0x1

    .line 339
    iput v1, v0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->type:I

    if-eqz p1, :cond_0

    .line 340
    iget-object v1, p1, Lfka$k;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lfka$k;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    if-eqz v1, :cond_0

    .line 341
    iget-object p1, p1, Lfka$k;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->rule:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    .line 342
    iput-object p1, v0, Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;->aWB:Ljava/lang/String;

    .line 344
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/wework/fuli/controller/FuliLiuLiangRuleDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/fuli/api/FuliLiuLiangRuleDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/fuli/controller/FuliActivity;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->loading:Z

    return p1
.end method

.method private aDL()V
    .locals 5

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    .line 277
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->h5Url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 278
    :goto_1
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->cardtype:I

    if-ne v4, v3, :cond_2

    .line 279
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->elU:Ljava/util/List;

    new-instance v3, Lfka$j;

    invoke-direct {v3, v1}, Lfka$j;-><init>(Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_2
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->cardtype:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 281
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->elU:Ljava/util/List;

    new-instance v3, Lfka$l;

    invoke-direct {v3, v1}, Lfka$l;-><init>(Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_3
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->cardtype:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 285
    sget-boolean v2, Ldia;->faq:Z

    if-eqz v2, :cond_0

    .line 286
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->elU:Ljava/util/List;

    new-instance v3, Lfka$n;

    invoke-direct {v3, v1}, Lfka$n;-><init>(Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_4
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->cardtype:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    .line 289
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->elU:Ljava/util/List;

    new-instance v3, Lfka$m;

    invoke-direct {v3, v1}, Lfka$m;-><init>(Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_5
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->cardtype:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    .line 291
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->elU:Ljava/util/List;

    new-instance v3, Lfka$i;

    invoke-direct {v3, v1}, Lfka$i;-><init>(Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_0

    .line 294
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->elU:Ljava/util/List;

    new-instance v3, Lfka$o;

    invoke-direct {v3, v1}, Lfka$o;-><init>(Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 300
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOw:Lfka;

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->elU:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfka;->bindData(Ljava/util/List;)V

    .line 301
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/FuliActivity;->cHZ()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/fuli/controller/FuliActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mCurrentIndex:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/fuli/controller/FuliActivity;)Lfka;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOw:Lfka;

    return-object p0
.end method

.method private cHZ()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 307
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->elU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 308
    iget-object v2, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->elU:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfka$k;

    iget v2, v2, Lfka$k;->mType:I

    iget-object v3, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOy:Lcom/tencent/wework/fuli/api/FuliActivity_Param;

    iget v3, v3, Lcom/tencent/wework/fuli/api/FuliActivity_Param;->jOk:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 314
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 317
    :cond_2
    iget v1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mCurrentIndex:I

    if-eq v0, v1, :cond_3

    .line 318
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOw:Lfka;

    invoke-virtual {v1, v0}, Lfka;->IM(I)V

    .line 320
    :cond_3
    iput v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mCurrentIndex:I

    .line 321
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->elU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v2, 0x4addc10

    const/4 v3, 0x1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->elU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfka$k;

    iget v1, v1, Lfka$k;->mType:I

    if-ne v1, v3, :cond_4

    const-string v1, "yj_hongbao_view"

    .line 322
    invoke-static {v2, v1, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 324
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->elU:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->elU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfka$k;

    iget v0, v0, Lfka$k;->mType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const-string v0, "yj_liuliang_view"

    .line 325
    invoke-static {v2, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_5
    return-void
.end method

.method private cIa()V
    .locals 1

    .line 330
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {p0}, Lfkc;->aD(Landroid/app/Activity;)V

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {p0}, Lfkc;->startHongBaoInvite(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private cIb()V
    .locals 3

    .line 349
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;-><init>()V

    .line 350
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;-><init>()V

    const/4 v2, 0x3

    .line 351
    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->cardtype:I

    const-string v2, "https://work.weixin.qq.com/wework_admin/qqmail_privil/index?_offid=5bffb232cd6373178cda2e12"

    .line 352
    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->h5Url:Ljava/lang/String;

    .line 353
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    .line 354
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/fuli/controller/FuliActivity;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->elU:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/fuli/controller/FuliActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/FuliActivity;->loadData()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/fuli/controller/FuliActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/FuliActivity;->cIb()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/wework/fuli/controller/FuliActivity;)Lcom/tencent/wework/common/views/EmptyView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOz:Lcom/tencent/wework/common/views/EmptyView;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/wework/fuli/controller/FuliActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/fuli/controller/FuliActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/FuliActivity;->aDL()V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f08163c

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112e00

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f06047e

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 232
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/fuli/controller/FuliActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081675

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private loadData()V
    .locals 3

    .line 243
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOz:Lcom/tencent/wework/common/views/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 248
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->loading:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->loading:Z

    .line 252
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object v1

    .line 253
    new-instance v2, Lcom/tencent/wework/fuli/controller/FuliActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/fuli/controller/FuliActivity$4;-><init>(Lcom/tencent/wework/fuli/controller/FuliActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/FuLiService;->GetAllFuliCardsDetail(ZLcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;)V

    return-void
.end method


# virtual methods
.method public aVe()I
    .locals 1

    const v0, 0x7f06047e

    .line 224
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/FuliActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919fd

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/FuliActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090cfb

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/fuli/controller/FuliActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOz:Lcom/tencent/wework/common/views/EmptyView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 159
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/controller/FuliActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/controller/FuliActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/fuli/api/FuliActivity_Param;

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOy:Lcom/tencent/wework/fuli/api/FuliActivity_Param;

    .line 163
    :cond_0
    new-instance p1, Lfka;

    invoke-direct {p1, p0}, Lfka;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOw:Lfka;

    .line 164
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOw:Lfka;

    iget-object p2, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOA:Lfka$h;

    invoke-virtual {p1, p2}, Lfka;->a(Lfka$h;)V

    .line 165
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->elU:Ljava/util/List;

    .line 166
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOx:Ljava/util/List;

    .line 167
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->updateRedEnvelopeCorpRemain()V

    .line 168
    invoke-static {}, Lfkc;->cIl()Lfkc;

    move-result-object p1

    invoke-virtual {p1}, Lfkc;->prepareAppData()V

    .line 169
    new-instance p1, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 p2, 0x83

    invoke-virtual {p1, p2, p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c00ad

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/wework/fuli/controller/FuliActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 176
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/FuliActivity;->initTopBarView()V

    .line 177
    invoke-static {p0}, Lcko;->C(Landroid/app/Activity;)V

    .line 178
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 180
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOw:Lfka;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 182
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 183
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/fuli/controller/FuliActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/fuli/controller/FuliActivity$2;-><init>(Lcom/tencent/wework/fuli/controller/FuliActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOz:Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f06047e

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setBackgroundColor(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOz:Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f08176f

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setEmptyImage(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOz:Lcom/tencent/wework/common/views/EmptyView;

    const v1, 0x7f111b5c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setDescText(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOz:Lcom/tencent/wework/common/views/EmptyView;

    new-instance v1, Lcom/tencent/wework/fuli/controller/FuliActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/fuli/controller/FuliActivity$3;-><init>(Lcom/tencent/wework/fuli/controller/FuliActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-direct {p0}, Lcom/tencent/wework/fuli/controller/FuliActivity;->loadData()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 132
    :pswitch_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "topic_fuli"

    const/16 v2, 0x65

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 125
    :pswitch_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/login/api/IAccount;->updateLoginUserInfo(Lfpt$d;Z)Lfpt;

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "extra_key_back_phone_number"

    .line 127
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOw:Lfka;

    invoke-virtual {v1, v0}, Lfka;->setPhoneNumber(Ljava/lang/String;)V

    .line 135
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 385
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 386
    iget-object p1, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOw:Lfka;

    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {p1}, Lfka;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 402
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onDestroy()V

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x83

    .line 404
    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->removeObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    :cond_0
    return-void
.end method

.method public onObserve(ILcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 1

    const/16 v0, 0x83

    if-ne p1, v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/fuli/controller/FuliActivity;->jOw:Lfka;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0, p1, p2}, Lfka;->a(ILcom/tencent/wework/foundation/notification/NotificationInfo;)V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/fuli/controller/FuliActivity;->finish()V

    :cond_0
    return-void
.end method
