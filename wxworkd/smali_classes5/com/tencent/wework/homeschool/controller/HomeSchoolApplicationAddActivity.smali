.class public Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "HomeSchoolApplicationAddActivity.java"

# interfaces
.implements Ldzj;


# instance fields
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

.field private fdB:Landroid/app/Dialog;

.field private gXo:Landroid/widget/TextView;

.field private isChanged:Z

.field private jWu:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private jWv:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

.field private mAdapter:Ldyy;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWu:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->gXo:Landroid/widget/TextView;

    .line 54
    new-instance v1, Ldyy;

    invoke-direct {v1}, Ldyy;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->mAdapter:Ldyy;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->eec:Ljava/util/List;

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->elU:Ljava/util/List;

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWv:Ljava/util/LinkedHashSet;

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->fdB:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->isChanged:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->elU:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;[J)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->y([J)V

    return-void
.end method

.method private a(Ljava/util/LinkedHashSet;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p1

    return-object p1
.end method

.method private aLb()V
    .locals 4

    .line 185
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f111e41

    .line 186
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 185
    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f111e40

    .line 188
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20

    .line 187
    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method private aUJ()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->fdB:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 302
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 306
    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->fdB:Landroid/app/Dialog;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->fdB:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private aUK()V
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->fdB:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 261
    invoke-static {p0}, Ldqe;->cE(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->fdB:Landroid/app/Dialog;

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 265
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "HomeSchoolApplicationAddActivity"

    const/4 v3, 0x2

    .line 268
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkAndShowProgress "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->eec:Ljava/util/List;

    return-object p0
.end method

.method private buildList()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    .line 156
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$2;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->eec:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWv:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method private ceY()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 131
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->of(Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    .line 132
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 133
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->gXo:Landroid/widget/TextView;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v3, 0x7f111e40

    .line 138
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->aUJ()V

    return-void
.end method

.method private initRecyclerView()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->mAdapter:Ldyy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->mAdapter:Ldyy;

    invoke-virtual {v0, p0}, Ldyy;->a(Ldzj;)V

    return-void
.end method

.method private of(Z)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWu:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFj:I

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWu:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v1, 0x7f111de1

    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v1, 0x7f080cb5

    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFo:I

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->R(IZ)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v0, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v1, 0x7f060483

    .line 149
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setTextColor(II)V

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWu:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-object p1
.end method

.method private x([J)Ljava/util/LinkedHashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 212
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private y([J)V
    .locals 7

    .line 275
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v4, p1, v2

    .line 276
    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWv:Ljava/util/LinkedHashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 281
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_DELETE_APPLICATION:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 283
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->x([J)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-wide v4, v0, v1

    .line 285
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 290
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EDU_NOTICE_ADD_APPLICATION:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c00c5

    return v0
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f090fa4

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090fa2

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWu:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v0, 0x7f090fa3

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->gXo:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 82
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/customerservice/api/ICustomerService;->get_HomeSchoolWindowFragment_KEY_APP_LIST()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->x([J)Ljava/util/LinkedHashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWv:Ljava/util/LinkedHashSet;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "HomeSchoolApplicationAddActivity"

    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWv:Ljava/util/LinkedHashSet;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWv:Ljava/util/LinkedHashSet;

    .line 91
    :cond_0
    invoke-static {}, Lfls;->cPa()Lfls;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$1;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;)V

    invoke-virtual {p1, p2}, Lfls;->getAppDataList(Lfkp$a;)V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->aLb()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->initRecyclerView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeSchoolApplicationAddActivity"

    return-object v0
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0

    const/4 p2, 0x1

    .line 194
    iput-boolean p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->isChanged:Z

    .line 195
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->elU:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;

    .line 196
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWv:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 197
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWv:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWv:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/api/HomeSchoolAppData;->getId()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 201
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->mAdapter:Ldyy;

    invoke-virtual {p1}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    .line 225
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->isChanged:Z

    if-eqz p1, :cond_2

    .line 229
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f112737

    .line 230
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->aUK()V

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    .line 235
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWv:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->a(Ljava/util/LinkedHashSet;)[J

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->availableAppidList:[J

    .line 236
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->jWw:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity$3;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;[J)V

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->SetSchoolMsgConfig(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->finish()V

    :goto_0
    return-void
.end method

.method public updateList()V
    .locals 2

    .line 123
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->buildList()V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolApplicationAddActivity;->ceY()V

    return-void
.end method
