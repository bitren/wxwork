.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;
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
    name = "h"
.end annotation


# instance fields
.field final synthetic iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

.field private mId:J


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V
    .locals 0

    .line 1737
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-direct {p0}, Lbmx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$1;)V
    .locals 0

    .line 1737
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    return-void
.end method


# virtual methods
.method public Vx()V
    .locals 12

    .line 1747
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->mId:J

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->type()I

    move-result v7

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-boolean v8, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYr:Z

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-boolean v9, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYm:Z

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v10, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    const/4 v1, 0x1

    const/16 v4, 0x14

    const-wide/16 v5, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getJournalList(IJIJIZZLcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;)V

    return-void
.end method

.method public iw(J)V
    .locals 0

    .line 1742
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->mId:J

    return-void
.end method

.method public onResult(IZLcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;)V
    .locals 7

    .line 1759
    sget-boolean v0, Lfel$a;->iVO:Z

    if-eqz v0, :cond_0

    .line 1760
    invoke-static {p1}, Lfff;->Ha(I)I

    move-result p1

    :cond_0
    const-string v0, "LogListActivity"

    const/4 v1, 0x7

    .line 1763
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReqOlder.onResult"

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

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v2, 0x5

    const-string v6, "data:"

    aput-object v6, v1, v2

    const/4 v2, 0x6

    invoke-static {p3}, Lfff;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1765
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "LogListActivity"

    .line 1766
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "ReqOlder.onResult"

    aput-object p3, p2, v3

    const-string p3, "skip"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_5

    if-eqz p3, :cond_6

    .line 1773
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->entrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz p1, :cond_6

    .line 1776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1777
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, p1, v2

    .line 1778
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1781
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    invoke-static {v1, v0}, Lfff;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    .line 1783
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->endflag:I

    invoke-static {p3}, Lfff;->isEnd(I)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->isEnd:Z

    .line 1785
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->I(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    .line 1787
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYN:Lfep;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-virtual {p1, p3}, Lfep;->setData(Ljava/util/List;)V

    .line 1788
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYN:Lfep;

    invoke-virtual {p1}, Lfep;->notifyDataSetChanged()V

    .line 1789
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->updateView()V

    goto :goto_1

    .line 1793
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->J(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    .line 1795
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1796
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_6

    if-ltz p3, :cond_6

    .line 1797
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 1798
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lffh;

    iget p3, p3, Lffh;->type:I

    if-ne p3, v4, :cond_6

    .line 1800
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    neg-int p1, v0

    invoke-virtual {p3, v3, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_6
    :goto_1
    if-nez p2, :cond_7

    const/16 p1, 0xc8

    .line 1806
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$h;->md(I)Z

    :cond_7
    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
