.class public final Lfcf$a;
.super Ljava/lang/Object;
.source "CalendarRemindManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lfcf$a;-><init>()V

    return-void
.end method

.method private final U(Ljava/util/ArrayList;)Lfbn;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfbn;",
            ">;)",
            "Lfbn;"
        }
    .end annotation

    .line 86
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 90
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, -0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfbn;

    const-wide/16 v9, 0x1

    add-long/2addr v9, v2

    .line 91
    invoke-virtual {v8}, Lfbn;->ckG()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-lez v13, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v9, v5, v11

    if-lez v9, :cond_2

    .line 92
    invoke-virtual {v8}, Lfbn;->ckG()J

    move-result-wide v5

    move v7, v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ltz v7, :cond_4

    .line 97
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lfbn;

    :cond_4
    return-object v1
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;ILcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)Lfbn;
    .locals 26

    move-object/from16 v0, p1

    .line 43
    invoke-static {}, Lfcf;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "occurrence?.getMailRemindId(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    if-eqz v5, :cond_0

    invoke-static {v5}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    move-object/from16 v5, p0

    check-cast v5, Lfcf$a;

    invoke-direct {v5, v0}, Lfcf$a;->c(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 44
    move-object/from16 v1, p0

    check-cast v1, Lfcf$a;

    invoke-direct {v1, v0}, Lfcf$a;->c(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    .line 45
    new-instance v1, Lfbn;

    move-object/from16 v2, p0

    check-cast v2, Lfcf$a;

    invoke-direct {v2, v0}, Lfcf$a;->c(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v2, v0}, Lfcf$a;->c(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v2, v0}, Lfcf$a;->c(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lhsq;->eCr()V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 46
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    const-string v4, "occurrence.event.subject"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->content:[B

    const-string v4, "occurrence.event.content"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    const-string v4, "occurrence.event.location"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v14

    .line 47
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    invoke-virtual {v2}, Lfcf$a;->cmC()I

    move-result v5

    move-wide/from16 v24, v10

    int-to-long v10, v5

    mul-long v16, v3, v10

    .line 48
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const-wide/16 v10, 0x1

    invoke-static {v3, v4, v10, v11}, Lduo;->I(JJ)Z

    move-result v18

    .line 49
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    invoke-virtual {v2}, Lfcf$a;->cmC()I

    move-result v2

    int-to-long v10, v2

    mul-long v19, v3, v10

    .line 50
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const/4 v0, 0x4

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v21

    .line 51
    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->cok()I

    move-result v22

    move-object v5, v1

    move/from16 v15, p2

    move-object/from16 v23, p3

    move-wide/from16 v10, v24

    .line 45
    invoke-direct/range {v5 .. v23}, Lfbn;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZJZILcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)V

    return-object v1

    :cond_6
    return-object v4
.end method

.method public static final synthetic a(Lfcf$a;Ljava/util/ArrayList;)Lfbn;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lfcf$a;->U(Ljava/util/ArrayList;)Lfbn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lfcf$a;[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)Lfbn;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lfcf$a;->b([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)Lfbn;

    move-result-object p0

    return-object p0
.end method

.method private final a(JJJLfbz;)V
    .locals 9

    .line 134
    new-instance v8, Lfcf$a$c;

    move-object v0, v8

    move-object/from16 v1, p7

    move-wide v2, p3

    move-wide v4, p1

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lfcf$a$c;-><init>(Lfbz;JJJ)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-static {v8}, Ldtz;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(JLfbz;)V
    .locals 8

    .line 130
    move-object v0, p0

    check-cast v0, Lfcf$a;

    invoke-virtual {v0}, Lfcf$a;->cmB()I

    move-result v1

    int-to-long v1, v1

    add-long v5, p1, v1

    const-wide/16 v3, -0x1

    move-wide v1, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lfcf$a;->a(JJJLfbz;)V

    return-void
.end method

.method public static final synthetic a(Lfcf$a;Ljava/util/ArrayList;Lfbn;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lfcf$a;->a(Ljava/util/ArrayList;Lfbn;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/util/ArrayList;Lfbn;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfct;",
            ">;",
            "Lfbn;",
            ")Z"
        }
    .end annotation

    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfct;

    .line 280
    invoke-virtual {v0}, Lfct;->ckI()J

    move-result-wide v0

    invoke-virtual {p2}, Lfbn;->ckI()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)Lfbn;
    .locals 13

    const/4 v0, 0x0

    .line 62
    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-eqz p1, :cond_2

    .line 66
    array-length v5, p1

    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v3

    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v4, p1, v1

    .line 67
    iget-wide v10, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->remindtime:J

    cmp-long v12, v10, v6

    if-gez v12, :cond_0

    .line 68
    iget-wide v6, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->remindtime:J

    .line 70
    iget-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-wide v8, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    iget-wide v10, v4, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->remindtime:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-object v3, Lfcf;->iDO:Lfcf$a;

    invoke-virtual {v3}, Lfcf$a;->cmC()I

    move-result v3

    int-to-long v10, v3

    mul-long v8, v8, v10

    invoke-static {}, Lfcf;->cmv()I

    move-result v3

    int-to-long v10, v3

    div-long/2addr v8, v10

    move-object v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v3

    move-wide v3, v8

    :cond_2
    if-eqz v1, :cond_4

    .line 74
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    if-eqz p1, :cond_4

    .line 75
    invoke-static {}, Lfcf;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "subject: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    const-string v8, "it.event.subject"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " it.event.remindertime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "lastestRemindMin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 75
    invoke-static {v0, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lfcf;->iDO:Lfcf$a;

    long-to-int v2, v3

    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-direct {v0, p1, v2, v1}, Lfcf$a;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;ILcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)Lfbn;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method private final c(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)Ljava/lang/Long;
    .locals 2

    .line 58
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->scheduleId:[B

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(JJLfci;)V
    .locals 11

    move-object/from16 v0, p5

    const-string v1, "callback"

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    add-long v3, p1, v1

    .line 241
    move-object v5, p0

    check-cast v5, Lfcf$a;

    add-long v8, v3, v1

    new-instance v1, Lfcf$a$a;

    invoke-direct {v1, v0}, Lfcf$a$a;-><init>(Lfci;)V

    move-object v10, v1

    check-cast v10, Lfbz;

    move-object v3, v5

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v3 .. v10}, Lfcf$a;->a(JJJLfbz;)V

    return-void
.end method

.method public final a(JLfcj;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lfcf;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "############loadOneRecentRemind############"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lfcf$a;

    invoke-virtual {v0}, Lfcf$a;->cmC()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, p1

    new-instance v3, Lfcf$a$d;

    invoke-direct {v3, p1, p2, p3}, Lfcf$a$d;-><init>(JLfcj;)V

    check-cast v3, Lfbz;

    invoke-direct {v0, v1, v2, v3}, Lfcf$a;->a(JLfbz;)V

    return-void
.end method

.method public final a(JLfck;)V
    .locals 5

    const-string v0, "callback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 217
    invoke-static {}, Lfcf;->cmx()[Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v0, p1, p2, v1}, Landroid/provider/CalendarContract$Reminders;->query(Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 218
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 220
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string v2, "event_id"

    .line 222
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    const-string v2, "minutes"

    .line 223
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "method"

    .line 224
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 225
    new-instance v4, Lfbw;

    invoke-direct {v4, v2, v0, v1, v3}, Lfbw;-><init>(IJI)V

    .line 226
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_0
    invoke-interface {p3, p2}, Lfck;->onLoaded(Ljava/util/ArrayList;)V

    .line 229
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 231
    :cond_1
    invoke-interface {p3, p2}, Lfck;->onLoaded(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public final a(JLfcr;)V
    .locals 9

    const-string v0, "callback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    move-object v1, p0

    check-cast v1, Lfcf$a;

    invoke-virtual {v1}, Lfcf$a;->cmB()I

    move-result v0

    int-to-long v2, v0

    sub-long v2, p1, v2

    .line 259
    invoke-virtual {v1}, Lfcf$a;->cmB()I

    move-result v0

    int-to-long v4, v0

    add-long v6, p1, v4

    .line 260
    invoke-static {}, Lfcf;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startTime: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " endTime: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-instance v0, Lfcf$a$b;

    invoke-direct {v0, p1, p2, p3}, Lfcf$a$b;-><init>(JLfcr;)V

    move-object v8, v0

    check-cast v8, Lfbz;

    const-wide/16 v4, -0x1

    invoke-direct/range {v1 .. v8}, Lfcf$a;->a(JJJLfbz;)V

    return-void
.end method

.method public final cmB()I
    .locals 1

    .line 253
    invoke-static {}, Lfcf;->cmz()I

    move-result v0

    return v0
.end method

.method public final cmC()I
    .locals 1

    .line 255
    invoke-static {}, Lfcf;->cmA()I

    move-result v0

    return v0
.end method
