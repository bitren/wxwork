.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;
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
    name = "g"
.end annotation


# instance fields
.field final synthetic iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

.field private mId:J


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V
    .locals 0

    .line 1812
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-direct {p0}, Lbmx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$1;)V
    .locals 0

    .line 1812
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    return-void
.end method


# virtual methods
.method public Vx()V
    .locals 12

    .line 1822
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->mId:J

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->type()I

    move-result v7

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-boolean v8, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYr:Z

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-boolean v9, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYm:Z

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v10, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    const/4 v1, 0x2

    const/16 v4, 0x14

    const-wide/16 v5, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getJournalList(IJIJIZZLcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;)V

    return-void
.end method

.method public iv(J)V
    .locals 0

    .line 1817
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->mId:J

    return-void
.end method

.method public onResult(IZLcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;)V
    .locals 11

    .line 1834
    sget-boolean v0, Lfel$a;->iVO:Z

    if-eqz v0, :cond_0

    .line 1835
    invoke-static {p1}, Lfff;->Ha(I)I

    move-result p1

    :cond_0
    const-string v0, "LogListActivity"

    const/4 v1, 0x7

    .line 1838
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReqNewer.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "err:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "isCache:"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v2

    const/4 v2, 0x5

    const-string v7, "data:"

    aput-object v7, v1, v2

    const/4 v2, 0x6

    invoke-static {p3}, Lfff;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1842
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->isDead()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "LogListActivity"

    .line 1843
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "ReqNewer.onResult"

    aput-object p3, p2, v3

    const-string p3, "skip"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const/16 p2, 0xc8

    .line 1848
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->md(I)Z

    :cond_2
    if-nez p1, :cond_9

    if-eqz p3, :cond_a

    .line 1854
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->entrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz p1, :cond_a

    .line 1857
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1858
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    aget-object v1, p1, v0

    .line 1859
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1864
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 1865
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    .line 1866
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    int-to-long v0, p1

    const-wide/16 v7, 0x3e8

    mul-long v0, v0, v7

    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;->createtime:I

    int-to-long v9, p1

    mul-long v9, v9, v7

    invoke-static {v0, v1, v9, v10}, Lbnc;->isSameDay(JJ)Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 1869
    :goto_1
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 1870
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    invoke-static {v1, p2}, Lfff;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    .line 1871
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p3

    .line 1873
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    invoke-static {v0}, Lfff;->fh(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    .line 1875
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput-boolean v3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->isEnd:Z

    .line 1877
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->K(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;I)V

    .line 1879
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYN:Lfep;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-virtual {p3, v0}, Lfep;->setData(Ljava/util/List;)V

    const-string p3, "LogListActivity"

    .line 1881
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "ReqNewer.onResult"

    aput-object v1, v0, v3

    const-string v1, "newInsertCount:"

    aput-object v1, v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p3, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p2, :cond_7

    .line 1883
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-boolean p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYm:Z

    if-eqz p3, :cond_5

    goto :goto_3

    .line 1891
    :cond_5
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYN:Lfep;

    invoke-virtual {p3}, Lfep;->notifyDataSetChanged()V

    if-eqz p1, :cond_6

    .line 1893
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    add-int/2addr p2, v4

    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->p(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)I

    move-result p3

    const v0, 0x7f0707c9

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    .line 1895
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    add-int/2addr p2, v4

    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->p(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1897
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->G(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1898
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1899
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Z)Z

    goto :goto_4

    .line 1884
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYN:Lfep;

    invoke-virtual {p1}, Lfep;->notifyDataSetChanged()V

    .line 1885
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1886
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->G(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1887
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1888
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Z)Z

    .line 1903
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->updateView()V

    goto :goto_5

    .line 1907
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->J(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    .line 1908
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$g;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_a
    :goto_5
    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
