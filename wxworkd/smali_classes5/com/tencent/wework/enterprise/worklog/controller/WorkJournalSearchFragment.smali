.class public Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "WorkJournalSearchFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lffd$a;


# instance fields
.field private dkw:F

.field private hasMore:Z

.field private isLoading:Z

.field private jeT:Lffd;

.field private jeU:Landroid/support/v7/widget/LinearLayoutManager;

.field private mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mLastY:F

.field private mOffset:I

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mSearchKey:Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 61
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->hasMore:Z

    return-void
.end method

.method private GX(I)V
    .locals 5

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 249
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;-><init>()V

    .line 250
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;-><init>()V

    .line 251
    iput v2, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->key:I

    .line 252
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mSearchKey:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;->value:Ljava/lang/String;

    .line 253
    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    aput-object v3, v2, v1

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->filters:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSearchDataFilter;

    const/16 v1, 0x14

    .line 254
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->limit:I

    .line 255
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;->offset:I

    .line 256
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$6;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetJournalSearchResult(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataReq;Lcom/tencent/wework/foundation/callback/IGetJournalSearchResultCallBack;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;F)F
    .locals 0

    .line 47
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->dkw:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;)V
    .locals 6

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->isLoading:Z

    if-nez p1, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->abV()V

    return-void

    .line 281
    :cond_0
    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mOffset:I

    if-nez v1, :cond_1

    .line 282
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeT:Lffd;

    invoke-virtual {v1}, Lffd;->cvU()Lffd$b;

    move-result-object v1

    invoke-virtual {v1}, Lffd$b;->clear()V

    .line 285
    :cond_1
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->endflag:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->hasMore:Z

    .line 300
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->offset:I

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mOffset:I

    .line 301
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalSearchDataResp;->searchEntrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz p1, :cond_9

    .line 302
    array-length v1, p1

    if-gtz v1, :cond_3

    goto/16 :goto_3

    .line 307
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeT:Lffd;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lffd;->setSearchKey(Ljava/lang/String;)V

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    array-length v3, p1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, p1, v0

    .line 310
    new-instance v5, Lffk;

    invoke-direct {v5, v4}, Lffk;-><init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V

    .line 311
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 314
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeT:Lffd;

    invoke-virtual {p1}, Lffd;->bTv()Ljava/util/List;

    move-result-object p1

    .line 315
    invoke-static {p1}, Lcew;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 316
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lffh;

    .line 317
    iget v0, p1, Lffh;->type:I

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    iget p1, p1, Lffh;->type:I

    if-ne v0, p1, :cond_6

    .line 319
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeT:Lffd;

    invoke-virtual {p1}, Lffd;->cvU()Lffd$b;

    move-result-object p1

    invoke-virtual {p1}, Lffd$b;->removeFooter()V

    .line 323
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeT:Lffd;

    invoke-virtual {p1, v1}, Lffd;->aU(Ljava/util/List;)V

    .line 325
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->hasMore:Z

    if-eqz p1, :cond_7

    const-string p1, "has more data"

    .line 326
    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    .line 327
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeU:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_8

    .line 328
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeT:Lffd;

    invoke-virtual {p1}, Lffd;->cvU()Lffd$b;

    move-result-object p1

    invoke-virtual {p1}, Lffd$b;->cvV()V

    goto :goto_2

    :cond_7
    const-string p1, "no more data"

    .line 331
    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeT:Lffd;

    invoke-virtual {p1}, Lffd;->bTv()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    .line 333
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeT:Lffd;

    invoke-virtual {p1}, Lffd;->cvU()Lffd$b;

    move-result-object p1

    invoke-virtual {p1}, Lffd$b;->cvW()V

    .line 337
    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->abV()V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    return-void

    .line 303
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->abV()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->isLoading:Z

    return p1
.end method

.method private abV()V
    .locals 4

    .line 219
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 220
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 223
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeT:Lffd;

    invoke-virtual {v3}, Lffd;->cvT()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 225
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 227
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    const v1, 0x7f090b55

    const v2, 0x7f090b53

    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v3, 0x7f110db9

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v2, 0x7f080c99

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    goto :goto_1

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v3, 0x7f110db8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    const v2, 0x7f08048e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;F)F
    .locals 0

    .line 47
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mLastY:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)Lffd;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeT:Lffd;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)F
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mLastY:F

    return p0
.end method

.method private cvX()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 146
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeU:Landroid/support/v7/widget/LinearLayoutManager;

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeU:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 148
    new-instance v0, Lffd;

    invoke-direct {v0}, Lffd;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeT:Lffd;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeT:Lffd;

    invoke-virtual {v0, p0}, Lffd;->a(Lffd$a;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeT:Lffd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$4;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$5;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeU:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$5;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private cvY()V
    .locals 1

    .line 243
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mOffset:I

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->GX(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)F
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->dkw:F

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->hasMore:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->jeU:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->cvY()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->isLoading:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private initTopBar()V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)V

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mSearchKey:Ljava/lang/String;

    const v4, 0x7f113542

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment$3;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;)V

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setTopBarIconClickListener(Lcom/tencent/wework/common/views/TopBarSearchView$a;)V

    .line 138
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 139
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 140
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09245f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09127e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public d(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)V
    .locals 3

    const-string v0, "reprort_search_result_click"

    const/4 v1, 0x1

    const v2, 0x4bd12fa

    .line 343
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const/4 v0, 0x0

    .line 344
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0c3f

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mRootView:Landroid/view/View;

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->initTopBar()V

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->cvX()V

    .line 108
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->abV()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->dismissProgress()V

    .line 101
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 198
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mSearchKey:Ljava/lang/String;

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f113543

    .line 201
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ldua;->am(Ljava/lang/String;I)V

    return p3

    :cond_0
    const/4 p1, 0x3

    if-ne p1, p2, :cond_2

    .line 206
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    const p1, 0x7f113544

    .line 207
    invoke-static {p1, p2}, Ldua;->dL(II)V

    return p3

    .line 210
    :cond_1
    iput p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->mOffset:I

    .line 211
    invoke-direct {p0, p3}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->GX(I)V

    return p2

    :cond_2
    return p3
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/WorkJournalSearchFragment;->onBackClick()V

    :cond_0
    return-void
.end method
