.class public Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "LogStatisticsItemListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$a;
    }
.end annotation


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfev$b;",
            ">;"
        }
    .end annotation
.end field

.field private jcq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jcr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jcs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private jct:Landroid/view/ViewGroup;

.field private jcu:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jcv:Lfev;

.field private jcw:Landroid/view/ViewGroup;

.field private jcx:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jcy:Landroid/widget/ImageView;

.field private jcz:Lfev$a;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 93
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcz:Lfev$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;)Lfev;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcv:Lfev;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcs:Ljava/util/List;

    return-object p1
.end method

.method private aDL()V
    .locals 15

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcv:Lfev;

    invoke-virtual {v0}, Lfev;->cvg()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    .line 313
    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->attr:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v6

    if-nez v10, :cond_4

    .line 314
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->elU:Ljava/util/List;

    new-instance v5, Lfev$c;

    invoke-direct {v5, v1}, Lfev$c;-><init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v4, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcr:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    array-length v5, v4

    const/4 v10, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v11, v4, v3

    .line 317
    iget-wide v12, v11, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->attr:J

    and-long/2addr v12, v6

    cmp-long v14, v12, v6

    if-nez v14, :cond_1

    .line 318
    iget-object v12, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->elU:Ljava/util/List;

    new-instance v13, Lfev$e;

    invoke-direct {v13, v11, v1}, Lfev$e;-><init>(Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 319
    :cond_1
    iget-wide v11, v11, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->attr:J

    and-long/2addr v11, v6

    cmp-long v13, v11, v8

    if-nez v13, :cond_2

    const/4 v10, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_0

    .line 324
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcq:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_4
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->attr:J

    and-long/2addr v2, v6

    cmp-long v4, v2, v8

    if-nez v4, :cond_0

    .line 327
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcq:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->elU:Ljava/util/List;

    new-instance v1, Lfev$g;

    const v4, 0x7f11356c

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lfev$g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 333
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->cvh()V

    .line 334
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->updateEmptyView()V

    const-string v0, "LogStatisticsItemListFragment"

    const/4 v1, 0x3

    .line 335
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "buildDataSource"

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcq:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcv:Lfev;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->elU:Ljava/util/List;

    invoke-virtual {v0, v1}, Lfev;->cL(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;)Landroid/view/ViewGroup;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcw:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;)Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcs:Ljava/util/List;

    return-object p0
.end method

.method private cvh()V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcr:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mz(Z)V

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->mz(Z)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private cvi()V
    .locals 1

    .line 288
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetCachedJournalStatDataList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcs:Ljava/util/List;

    .line 289
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->aDL()V

    return-void
.end method

.method private cvl()V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcr:Ljava/util/List;

    const/4 v1, 0x1

    const v2, 0x4addbe5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "tjtab_click_notempty"

    .line 388
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "tjtab_click_empty"

    .line 390
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->aDL()V

    return-void
.end method

.method private updateEmptyView()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcr:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jct:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jct:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bOu()V
    .locals 2

    .line 294
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$5;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->GetJournalStatDataList(Lcom/tencent/wework/foundation/callback/IGetJournalStatDataListCallBack;)V

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0919fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090f33

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcw:Landroid/view/ViewGroup;

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090f32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcx:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcx:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090604

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcy:Landroid/widget/ImageView;

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcy:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$3;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jct:Landroid/view/ViewGroup;

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b5c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcu:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcu:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$4;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public cvf()Z
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcr:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 383
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public cvj()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcs:Ljava/util/List;

    sput-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->jbN:Ljava/util/List;

    .line 366
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsAddActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public cvk()V
    .locals 4

    const-string v0, "tjtab_manage_click"

    const v1, 0x4addbe5

    const/4 v2, 0x1

    .line 370
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 371
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;-><init>()V

    const/4 v1, 0x0

    .line 372
    iput v1, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->type:I

    .line 373
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcr:Ljava/util/List;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;->infoList:Ljava/util/List;

    .line 374
    sput-object v0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;->jbZ:Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity$a;

    .line 375
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsEditActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type_statistic_shown_key"

    .line 376
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x101

    .line 377
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 208
    new-instance p2, Lfev;

    invoke-direct {p2, p1}, Lfev;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcv:Lfev;

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcv:Lfev;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcz:Lfev$a;

    invoke-virtual {p1, p2}, Lfev;->a(Lfev$a;)V

    .line 210
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->elU:Ljava/util/List;

    .line 211
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcs:Ljava/util/List;

    .line 212
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcq:Ljava/util/List;

    .line 213
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcr:Ljava/util/List;

    .line 214
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string p2, "event_topic_web"

    const-string v0, "tpf_has_change_log"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c077b

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->mRootView:Landroid/view/View;

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 219
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "sp_key_worklog_item_show_banner"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcw:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x4bd12fa

    const-string v1, "report_numbanner_show"

    const/4 v2, 0x1

    .line 225
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcw:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->jcv:Lfev;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 232
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->cvi()V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->bOu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->bOu()V

    goto :goto_0

    :pswitch_1
    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->bOu()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .line 245
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_web"

    const-string v2, "tpf_has_change_log"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 246
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 251
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->cvh()V

    .line 255
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTabActivity;->getCurrentTab()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->cvl()V

    const p1, 0x4bd12fa

    const-string v0, "report_number_stats"

    const/4 v1, 0x1

    .line 258
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 240
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 149
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "tpf_has_change_log"

    .line 150
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->bOu()V

    goto :goto_0

    :cond_0
    const-string p3, "event_topic_web"

    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->bOu()V

    :cond_2
    :goto_0
    return-void
.end method

.method public showMenu()V
    .locals 4

    .line 341
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1134ab

    .line 342
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f113515

    .line 343
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment$6;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogStatisticsItemListFragment;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method
