.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;
.super Ljava/lang/Object;
.source "LogListFragment3.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetWorkLogSummaryJavaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

.field month:I

.field year:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;II)V
    .locals 0

    .line 2370
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2371
    iput p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;->year:I

    .line 2372
    iput p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;->month:I

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LogListActivity"

    const/4 v1, 0x7

    .line 2377
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetWorkLogSummaryCallbackImpl.onResult errorCode:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "ym: "

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;->year:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;->month:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "list: "

    const/4 v4, 0x5

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 2381
    new-instance p1, Lcom/tencent/mail/calendar/model/MonthStatus;

    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;->year:I

    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;->month:I

    invoke-direct {p1, v0, v1}, Lcom/tencent/mail/calendar/model/MonthStatus;-><init>(II)V

    .line 2383
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;

    const-string v1, "dd"

    .line 2384
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->journaltime:I

    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v1, v4, v5}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2385
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalSummary;->type:I

    if-ne v0, v3, :cond_1

    .line 2386
    iget-object v0, p1, Lcom/tencent/mail/calendar/model/MonthStatus;->ctL:[Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/tencent/mail/calendar/model/MonthStatus$Status;->OK:Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    aput-object v2, v0, v1

    goto :goto_1

    .line 2388
    :cond_1
    iget-object v0, p1, Lcom/tencent/mail/calendar/model/MonthStatus;->ctL:[Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Lcom/tencent/mail/calendar/model/MonthStatus$Status;->NONE:Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    aput-object v2, v0, v1

    goto :goto_1

    .line 2392
    :cond_2
    invoke-static {}, Lffe;->cvZ()Lffe;

    move-result-object p2

    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;->year:I

    iget v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;->month:I

    invoke-virtual {p2, v0, v1, p1}, Lffe;->a(IILcom/tencent/mail/calendar/model/MonthStatus;)V

    .line 2394
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->year:I

    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;->year:I

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYh:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;

    iget p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$a;->month:I

    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;->month:I

    if-ne p2, v0, :cond_3

    .line 2395
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQk:Lbvx;

    invoke-virtual {p2, p1}, Lbvx;->b(Lcom/tencent/mail/calendar/model/MonthStatus;)V

    .line 2396
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQk:Lbvx;

    invoke-virtual {p1}, Lbvx;->Yj()V

    .line 2397
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$b;->iYp:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3;->iYg:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->gQk:Lbvx;

    invoke-virtual {p1}, Lbvx;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
