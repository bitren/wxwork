.class public Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "LogTemplateGridFragment.java"

# interfaces
.implements Lesi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;,
        Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$a;
    }
.end annotation


# instance fields
.field elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lesh;",
            ">;"
        }
    .end annotation
.end field

.field private jdo:J

.field private jdp:Lesj;

.field private jdq:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;

.field private jdr:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$a;

.field mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->jdo:J

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->elU:Ljava/util/List;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->jdq:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;

    return-void
.end method

.method public static a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;)Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;
    .locals 2

    .line 63
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;->u(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->updateEmptyView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;Ljava/util/List;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->ff(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;)Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->jdr:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$a;

    return-object p0
.end method

.method private cvu()V
    .locals 2

    .line 223
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    invoke-virtual {v0}, Lffe;->cwb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->ff(Ljava/util/List;)V

    .line 229
    :cond_0
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;)V

    invoke-virtual {v0, v1}, Lffe;->getJournalTemplateList(Lfed;)V

    return-void
.end method

.method private ff(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->jdp:Lesj;

    if-eqz p1, :cond_0

    .line 186
    invoke-interface {p1}, Lesj;->bMP()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    .line 191
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-nez v1, :cond_2

    goto :goto_0

    .line 197
    :cond_2
    new-instance v2, Lesg;

    invoke-direct {v2, v1}, Lesg;-><init>(Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;)V

    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :goto_1
    rsub-int/lit8 v3, p1, 0x3

    if-ge v2, v3, :cond_4

    .line 203
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;-><init>()V

    .line 204
    new-instance v4, Lesg;

    invoke-direct {v4, v3}, Lesg;-><init>(Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;)V

    .line 205
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 209
    :cond_4
    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->elU:Ljava/util/List;

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->elU:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 214
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    goto :goto_3

    .line 211
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    .line 217
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->jdp:Lesj;

    if-eqz p1, :cond_7

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->elU:Ljava/util/List;

    invoke-interface {p1, v0}, Lesj;->bindData(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method private initRecyclerView()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->jdp:Lesj;

    invoke-interface {v1}, Lesj;->bMP()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->jdp:Lesj;

    invoke-interface {v0, p0}, Lesj;->a(Lesi;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->jdp:Lesj;

    invoke-interface {v0}, Lesj;->bMP()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method private s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 247
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->jdo:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    .line 250
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->jdo:J

    const/4 v0, 0x1

    .line 252
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->a(ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private updateEmptyView()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->jdp:Lesj;

    if-nez v0, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    invoke-interface {v0}, Lesj;->bMP()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/View;Lesh;)V
    .locals 3

    const-string p3, "LogTemplateGridFragment"

    const/4 p4, 0x3

    .line 88
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p4, v0

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 90
    instance-of p1, p5, Lesf;

    if-eqz p1, :cond_5

    .line 91
    check-cast p5, Lesf;

    .line 92
    iget p1, p5, Lesf;->dUg:I

    const/16 p2, 0x2739

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mk(Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    if-ne p1, v0, :cond_5

    .line 99
    instance-of p1, p5, Lesg;

    if-eqz p1, :cond_5

    .line 100
    check-cast p5, Lesg;

    .line 101
    iget-object p1, p5, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz p1, :cond_4

    iget-object p1, p5, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p5, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    const p2, 0x2625a00

    if-ne p1, p2, :cond_3

    .line 105
    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->mk(Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 107
    :cond_3
    iget-object p1, p5, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->eventType:I

    iget-object p2, p5, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    invoke-static {p2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p5, Lesg;->hoD:Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->createUrl:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 111
    :cond_5
    :goto_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LOG_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method public a(Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$a;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->jdr:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$a;

    return-void
.end method

.method public bindView()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0919fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090b4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mEmptyView:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080d49

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f11354f

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    invoke-static {}, Lcom/tencent/wework/enterprise/apply/api/IApply$-CC;->get()Lcom/tencent/wework/enterprise/apply/api/IApply;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/enterprise/apply/api/IApply;->initApprovalGroupGridAdapter(Landroid/content/Context;)Lesj;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->jdp:Lesj;

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->elU:Ljava/util/List;

    .line 137
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->jdq:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->jdq:Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment$b;->v(Landroid/os/Bundle;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0786

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mRootView:Landroid/view/View;

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->initRecyclerView()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 129
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 123
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onResume()V

    .line 124
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogTemplateGridFragment;->cvu()V

    return-void
.end method
