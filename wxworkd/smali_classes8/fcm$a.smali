.class public final Lfcm$a;
.super Ljava/lang/Object;
.source "ServerCalendarManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcm;
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lfcm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;)I
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz p3, :cond_1

    .line 223
    iget-object v3, p3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->exception:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lhno;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    .line 242
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;

    .line 224
    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleException;->starttime:J

    const/4 v6, 0x4

    cmp-long v7, v4, p1

    if-nez v7, :cond_0

    const-string v2, "ServerCalendarManager"

    .line 226
    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "transformStatus vid"

    aput-object v5, v4, v1

    iget-wide v7, p3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    const-string v7, "status"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    iget v7, p3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->status:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v2, 0x4

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 p2, 0x0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_4

    move-object p2, p1

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_5

    iget p1, p3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->status:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    return v1
.end method

.method public final a(IIJJZLfcl;)V
    .locals 6

    const-string v0, "callback"

    invoke-static {p8, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_0

    .line 66
    invoke-static {}, Lfcm;->cmG()J

    move-result-wide v0

    cmp-long p7, v0, p3

    if-gez p7, :cond_0

    invoke-static {}, Lfcm;->cmH()J

    move-result-wide v0

    cmp-long p7, v0, p5

    if-lez p7, :cond_0

    .line 67
    move-object p3, p0

    check-cast p3, Lfcm$a;

    invoke-virtual {p3}, Lfcm$a;->cmI()Ljava/util/HashMap;

    move-result-object p3

    invoke-interface {p8, p1, p2, p3}, Lfcl;->a(IILjava/util/HashMap;)V

    return-void

    .line 71
    :cond_0
    sget-object p7, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {p7}, Lfcb$a;->cmm()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 72
    move-object p3, p0

    check-cast p3, Lfcm$a;

    invoke-virtual {p3}, Lfcm$a;->cmI()Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/HashMap;->clear()V

    .line 73
    invoke-virtual {p3}, Lfcm$a;->cmI()Ljava/util/HashMap;

    move-result-object p3

    invoke-interface {p8, p1, p2, p3}, Lfcl;->a(IILjava/util/HashMap;)V

    return-void

    .line 80
    :cond_1
    invoke-static {}, Lfcm;->cmG()J

    move-result-wide v0

    cmp-long p7, v0, p3

    if-lez p7, :cond_2

    .line 81
    invoke-static {p3, p4}, Lfcm;->hV(J)V

    move-wide v1, p3

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lfcm;->cmG()J

    move-result-wide p3

    move-wide v1, p3

    .line 85
    :goto_0
    invoke-static {}, Lfcm;->cmH()J

    move-result-wide p3

    cmp-long p7, p3, p5

    if-gez p7, :cond_3

    .line 86
    invoke-static {p5, p6}, Lfcm;->hW(J)V

    move-wide v3, p5

    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lfcm;->cmH()J

    move-result-wide p5

    move-wide v3, p5

    .line 90
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    new-instance p3, Lfcm$a$c;

    invoke-direct {p3, p8, p1, p2}, Lfcm$a$c;-><init>(Lfcl;II)V

    move-object v5, p3

    check-cast v5, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CalendarService;->getOccurrences(JJLcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;)V

    return-void
.end method

.method public final a(IIZLfcl;)V
    .locals 11

    const-string v0, "callback"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lfcm;->cmF()I

    move-result v0

    if-ne v0, p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {p2}, Lfcm;->FN(I)V

    .line 56
    sget-object v0, Lfch;->iEi:Lfch$a;

    const/4 v3, -0x2

    invoke-virtual {v0, p1, p2, v3}, Lfch$a;->am(III)J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v3, v5

    .line 57
    sget-object v0, Lfch;->iEi:Lfch$a;

    const/4 v7, 0x2

    invoke-virtual {v0, p1, p2, v7}, Lfch$a;->am(III)J

    move-result-wide v9

    div-long v5, v9, v5

    .line 58
    move-object v0, p0

    check-cast v0, Lfcm$a;

    move v1, p1

    move v2, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lfcm$a;->a(IIJJZLfcl;)V

    return-void
.end method

.method public final a(ILfcs;)V
    .locals 11

    const-string v0, "wrapCallBack"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    sget-object v1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v1}, Lfcb$a;->cmm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-interface {p2, p1, v0}, Lfcs;->c(ILjava/util/ArrayList;)V

    return-void

    .line 165
    :cond_0
    sget-object v1, Lfch;->iEi:Lfch$a;

    invoke-virtual {v1, p1}, Lfch$a;->FL(I)J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v6, v1, v3

    .line 166
    sget-object v1, Lfch;->iEi:Lfch$a;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lfch$a;->FL(I)J

    move-result-wide v1

    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long v8, v1, v3

    .line 167
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v5

    new-instance v1, Lfcm$a$d;

    invoke-direct {v1, v0, p2, p1}, Lfcm$a$d;-><init>(Ljava/util/ArrayList;Lfcs;I)V

    move-object v10, v1

    check-cast v10, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/foundation/logic/CalendarService;->getOccurrences(JJLcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;)V

    return-void
.end method

.method public final a(Lfcl;)V
    .locals 11

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "cal"

    .line 42
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 45
    sget-object v0, Lfch;->iEi:Lfch$a;

    const/4 v1, -0x6

    invoke-virtual {v0, v3, v4, v1}, Lfch$a;->am(III)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    .line 46
    sget-object v2, Lfch;->iEi:Lfch$a;

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4, v7}, Lfch$a;->am(III)J

    move-result-wide v7

    div-long/2addr v7, v5

    .line 47
    move-object v2, p0

    check-cast v2, Lfcm$a;

    const/4 v9, 0x1

    move-wide v5, v0

    move-object v10, p1

    invoke-virtual/range {v2 .. v10}, Lfcm$a;->a(IIJJZLfcl;)V

    return-void
.end method

.method public final a(Lfcm$b;)V
    .locals 3

    .line 178
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    new-instance v1, Lfcm$a$a;

    invoke-direct {v1, p1}, Lfcm$a$a;-><init>(Lfcm$b;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetRingings(Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    goto :goto_0

    .line 192
    :cond_0
    new-instance v0, Lfcm$a$b;

    invoke-direct {v0, p1}, Lfcm$a$b;-><init>(Lfcm$b;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final cmI()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;>;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lfcm;->cmE()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
