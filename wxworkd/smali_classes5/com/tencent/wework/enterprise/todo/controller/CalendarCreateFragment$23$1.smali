.class Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;
.super Ljava/lang/Object;
.source "CalendarCreateFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->d(ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetOccurrences([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 10

    .line 865
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->f(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Lfdf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lfcb;->iCR:Lfcb$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    .line 866
    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->f(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Lfdf;

    move-result-object v2

    invoke-virtual {v2}, Lfdf;->coc()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 865
    invoke-virtual {v0, v2, v1}, Lfcb$a;->Z(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    new-array p1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    .line 869
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 870
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v4, :cond_2

    .line 871
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lduo;->I(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 875
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object v4, v4, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->e(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 879
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cMx:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->cMx:I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iLB:Z

    if-eqz p1, :cond_4

    goto/16 :goto_3

    .line 884
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->e(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 885
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-wide v2, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lbnc;->isSameDay(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 886
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMQ:[J

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;J)J

    move-result-wide v2

    aput-wide v2, p1, v1

    goto/16 :goto_4

    .line 888
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMQ:[J

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMP:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->g(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)J

    move-result-wide v4

    add-long/2addr v2, v4

    aput-wide v2, p1, v1

    goto :goto_4

    :cond_6
    const-wide/16 v2, 0x0

    .line 892
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->e(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    .line 893
    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_7

    .line 894
    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    goto :goto_2

    .line 897
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-wide v4, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lbnc;->isSameDay(JJ)Z

    move-result p1

    const-wide/16 v4, 0x3e8

    if-eqz p1, :cond_9

    .line 898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-long v8, v2, v4

    cmp-long p1, v6, v8

    if-lez p1, :cond_9

    .line 899
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->id(J)J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 902
    :cond_9
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMQ:[J

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    mul-long v2, v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;J)J

    move-result-wide v2

    aput-wide v2, p1, v1

    goto :goto_4

    .line 882
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMQ:[J

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-wide v2, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->iMp:J

    aput-wide v2, p1, v1

    .line 905
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMQ:[J

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMQ:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->h(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;)J

    move-result-wide v4

    add-long/2addr v2, v4

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    .line 906
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMG:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMQ:[J

    aget-wide v1, v2, v1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23$1;->iMR:Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment$23;->iMQ:[J

    aget-wide v4, v3, v0

    invoke-static {p1, v1, v2, v4, v5}, Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/CalendarCreateFragment;JJ)V

    return-void
.end method
