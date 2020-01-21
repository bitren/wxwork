.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V
    .locals 0

    .line 1968
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-direct {p0}, Lbmx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$1;)V
    .locals 0

    .line 1968
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    return-void
.end method


# virtual methods
.method public Vx()V
    .locals 12

    .line 2055
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getService()Lcom/tencent/wework/foundation/logic/WorkflowApplyService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->type()I

    move-result v7

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-boolean v8, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYr:Z

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-boolean v9, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYm:Z

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object v10, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYn:Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/16 v4, 0x14

    const-wide/16 v5, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/wework/foundation/logic/WorkflowApplyService;->getJournalList(IJIJIZZLcom/tencent/wework/foundation/model/pb/WwJournal$JournalConditionQueryDetail;Lcom/tencent/wework/foundation/callback/IGetJournalListJavaCallback;)V

    return-void
.end method

.method public onResult(IZLcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;)V
    .locals 8

    .line 1973
    sget-boolean v0, Lfel$a;->iVO:Z

    if-eqz v0, :cond_0

    .line 1974
    invoke-static {p1}, Lfff;->Ha(I)I

    move-result p1

    :cond_0
    const-string v0, "LogListActivity"

    const/4 v1, 0x7

    .line 1977
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReqFirstIn.onResult"

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

    const-string v2, "data:"

    const/4 v6, 0x5

    aput-object v2, v1, v6

    const/4 v2, 0x6

    invoke-static {p3}, Lfff;->a(Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1979
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "LogListActivity"

    .line 1980
    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "ReqFirstIn.onResult"

    aput-object p3, p2, v3

    const-string p3, "skip"

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 1985
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput-boolean v3, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->isLoading:Z

    :cond_2
    if-nez p1, :cond_8

    .line 1990
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYB:Z

    if-eqz p3, :cond_9

    .line 1994
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->entrys:[Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    if-eqz p1, :cond_9

    .line 1997
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1998
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 1999
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2001
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p1, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->e(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Z)V

    .line 2002
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->F(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2003
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->F(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$c;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$c;->mm(Z)V

    .line 2005
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput-object p2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYs:Ljava/util/List;

    .line 2007
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget p2, p3, Lcom/tencent/wework/foundation/model/pb/WwJournal$GetJournalListResp;->endflag:I

    invoke-static {p2}, Lfff;->isEnd(I)Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->isEnd:Z

    .line 2009
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->I(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    .line 2011
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYN:Lfep;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-virtual {p1, p2}, Lfep;->setData(Ljava/util/List;)V

    .line 2012
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v6, :cond_5

    .line 2013
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2027
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->iYN:Lfep;

    invoke-virtual {p1}, Lfep;->notifyDataSetChanged()V

    .line 2028
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v6, :cond_6

    .line 2029
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2034
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->G(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2035
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2036
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;Z)Z

    .line 2038
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 2047
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->J(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;)V

    .line 2048
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iput-boolean v4, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->iYB:Z

    .line 2050
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$f;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->updateView()V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
