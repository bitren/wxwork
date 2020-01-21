.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;
.super Lbmx;
.source "LogListFragment3.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

.field private mEndTime:J


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V
    .locals 0

    .line 2065
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-direct {p0}, Lbmx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$1;)V
    .locals 0

    .line 2065
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    return-void
.end method


# virtual methods
.method public Vx()V
    .locals 12

    .line 2144
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->mEndTime:J

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->type()I

    move-result v7

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-boolean v8, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYr:Z

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    .line 2145
    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->s(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Z

    move-result v9

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v10, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/16 v4, 0x14

    move-object v11, p0

    .line 2144
    invoke-virtual/range {v0 .. v11}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getJournalList(IJIJIZZLcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;)V

    return-void
.end method

.method public iu(J)V
    .locals 0

    .line 2070
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->mEndTime:J

    return-void
.end method

.method public onResult(IZLcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;)V
    .locals 8

    .line 2076
    sget-boolean v0, Lfel$a;->iVO:Z

    if-eqz v0, :cond_0

    .line 2077
    invoke-static {p1}, Lfff;->Ha(I)I

    move-result p1

    :cond_0
    const-string v0, "LogListActivity"

    const/16 v1, 0x9

    .line 2080
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReqAnyTime.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "err:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v6, "isCache:"

    aput-object v6, v1, v2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "data:"

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const/4 p2, 0x6

    .line 2081
    invoke-static {p3}, Lfff;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, p2

    const/4 p2, 0x7

    const-string v6, "endTime:"

    aput-object v6, v1, p2

    const/16 p2, 0x8

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->mEndTime:J

    invoke-static {v6, v7}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, p2

    .line 2080
    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2083
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "LogListActivity"

    .line 2084
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "ReqAnyTime.onResult"

    aput-object p3, p2, v3

    const-string p3, "skip"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2088
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput-boolean v3, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->isLoading:Z

    if-nez p1, :cond_6

    if-eqz p3, :cond_8

    .line 2092
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->entrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz p1, :cond_8

    .line 2095
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2096
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v5, p1, v1

    .line 2097
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2100
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2101
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    invoke-static {v0, p2}, Lfff;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    .line 2102
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget p2, p3, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->endflag:I

    invoke-static {p2}, Lfff;->isEnd(I)Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->isEnd:Z

    .line 2104
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->I(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    .line 2106
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYN:Lfep;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-virtual {p1, p2}, Lfep;->setData(Ljava/util/List;)V

    .line 2107
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v2, :cond_3

    .line 2108
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2122
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYN:Lfep;

    invoke-virtual {p1}, Lfep;->notifyDataSetChanged()V

    .line 2123
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_4

    .line 2124
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2126
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->G(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2127
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2128
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Z)Z

    .line 2130
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->updateView()V

    goto :goto_1

    .line 2134
    :cond_6
    sget-boolean p2, Ldia;->IS_PUBLISH:Z

    if-nez p2, :cond_7

    .line 2135
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p3, 0x7f113546

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  errorCode="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pW(Ljava/lang/String;)V

    return-void

    .line 2138
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$e;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->J(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
