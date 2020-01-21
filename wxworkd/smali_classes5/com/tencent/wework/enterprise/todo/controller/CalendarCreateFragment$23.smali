.class Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;
.super Ljava/lang/Object;
.source "CalendarCreateFragment.java"

# interfaces
.implements Lfcu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cpa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

.field final synthetic iMP:[J

.field final synthetic iMQ:[J


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;[J[J)V
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMP:[J

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMQ:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;)V"
        }
    .end annotation

    .line 852
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 853
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfbx;

    .line 854
    invoke-virtual {p2}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->e(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lfbx;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 862
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMP:[J

    const/4 p2, 0x0

    aget-wide v2, p1, p2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 p2, 0x1

    aget-wide v6, p1, p2

    div-long v4, v6, v4

    new-instance v6, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;)V

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/CalendarService;->getOccurrences(JJLcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;)V

    return-void
.end method
