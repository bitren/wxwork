.class public final Lfco$a;
.super Ljava/lang/Object;
.source "SystemCalendarManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfco;
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lfco$a;-><init>()V

    return-void
.end method

.method private final a(Lfbs;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbs;",
            "Ljava/util/ArrayList<",
            "Lfbs;",
            ">;)Z"
        }
    .end annotation

    .line 332
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbs;

    .line 333
    invoke-virtual {v0}, Lfbs;->ckM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfbs;->ckM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic a(Lfco$a;Lfbs;Ljava/util/ArrayList;)Z
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lfco$a;->a(Lfbs;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;
    .locals 14

    move-wide v0, p1

    .line 219
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;-><init>()V

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 220
    div-long v5, v0, v3

    iput-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    .line 221
    div-long v7, p3, v3

    iput-wide v7, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    .line 222
    new-instance v9, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;-><init>()V

    iput-object v9, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 223
    iget-object v9, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-static/range {p6 .. p6}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    new-array v10, v11, [B

    :goto_0
    iput-object v10, v9, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->content:[B

    .line 224
    move-object/from16 v9, p5

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-nez v12, :cond_6

    if-eqz p5, :cond_5

    invoke-static {v9}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    goto :goto_4

    .line 227
    :cond_4
    iget-object v9, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-static/range {p5 .. p5}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v12

    iput-object v12, v9, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    goto :goto_5

    .line 224
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_6
    :goto_4
    iget-object v9, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const v12, 0x7f11099f

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v12

    iput-object v12, v9, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    .line 229
    :goto_5
    iget-object v9, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-static/range {p7 .. p7}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v12

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    new-array v12, v11, [B

    :goto_6
    iput-object v12, v9, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    .line 230
    iget-object v9, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v9, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    new-instance v12, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    invoke-direct {v12}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;-><init>()V

    iput-object v12, v9, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    .line 231
    iget-object v9, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iput-wide v5, v9, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    .line 232
    iget-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iput-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    .line 233
    iget-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    new-array v6, v10, [I

    move/from16 v7, p9

    neg-int v7, v7

    aput v7, v6, v11

    iput-object v6, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    .line 234
    iget-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    if-nez p8, :cond_9

    move-wide v10, v6

    goto :goto_7

    :cond_9
    move-wide v10, v8

    :goto_7
    iput-wide v10, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    .line 235
    iget-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz p10, :cond_a

    iget-object v10, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const/4 v12, 0x4

    int-to-long v12, v12

    add-long/2addr v10, v12

    goto :goto_8

    :cond_a
    iget-object v10, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v10, v10, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    :goto_8
    iput-wide v10, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    if-eqz p8, :cond_b

    cmp-long v5, p3, v6

    if-nez v5, :cond_b

    .line 237
    sget-object v5, Lfch;->iEi:Lfch$a;

    sget-object v6, Lfch;->iEi:Lfch$a;

    invoke-virtual {v6, v0, v1}, Lfch$a;->hT(J)J

    move-result-wide v0

    add-long/2addr v0, v8

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lfch$a;->FL(I)J

    move-result-wide v0

    div-long/2addr v0, v3

    sub-long/2addr v0, v8

    .line 238
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iput-wide v0, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    .line 239
    iput-wide v0, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    :cond_b
    return-object v2
.end method

.method public final a(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[IZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;
    .locals 15

    move-wide/from16 v0, p3

    move-object/from16 v2, p11

    move-object/from16 v3, p13

    move/from16 v4, p15

    const-string v5, "ownAccount"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "remindTimes"

    invoke-static {v2, v5}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "calTitle"

    invoke-static {v3, v5}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "displayName"

    move-object/from16 v7, p17

    invoke-static {v7, v5}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;-><init>()V

    .line 250
    iput-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarTitle:Ljava/lang/String;

    .line 251
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;-><init>()V

    iput-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    .line 252
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    invoke-static/range {p1 .. p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->id:[B

    .line 253
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    const/4 v8, 0x1

    iput v8, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->type:I

    .line 254
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    invoke-static/range {p17 .. p17}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->title:[B

    const/16 v3, 0x3e8

    int-to-long v9, v3

    .line 255
    div-long v11, v0, v9

    iput-wide v11, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    .line 256
    div-long v13, p5, v9

    iput-wide v13, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    move/from16 v3, p14

    .line 257
    iput v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->color:I

    .line 258
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;-><init>()V

    iput-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    .line 259
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-static/range {p1 .. p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    .line 260
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-static/range {p8 .. p8}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-array v6, v7, [B

    :goto_0
    iput-object v6, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->content:[B

    .line 261
    move-object/from16 v3, p7

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_6

    if-eqz p7, :cond_5

    invoke-static {v3}, Lhvu;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    goto :goto_4

    .line 264
    :cond_4
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-static/range {p7 .. p7}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    goto :goto_5

    .line 261
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_6
    :goto_4
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const v6, 0x7f11099f

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    .line 266
    :goto_5
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    invoke-static/range {p9 .. p9}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    new-array v6, v7, [B

    :goto_6
    iput-object v6, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->location:[B

    .line 267
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-nez v3, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;-><init>()V

    iput-object v6, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    .line 268
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iput-wide v11, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->starttime:J

    .line 269
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    move/from16 v6, p2

    int-to-long v6, v6

    iput-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->id:J

    .line 270
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iput-wide v13, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    .line 271
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->remindertime:[I

    .line 272
    iget-object v2, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    new-instance v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;-><init>()V

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    .line 273
    iget-object v2, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    new-instance v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;-><init>()V

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    .line 274
    iget-object v2, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->extrainfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleExtra;->repeatinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;

    iput v4, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleRepeat;->repeattype:I

    if-eqz p16, :cond_9

    .line 276
    iget-object v2, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    invoke-static/range {p16 .. p16}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->scheduleId:[B

    .line 278
    :cond_9
    iget-object v2, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    const-wide/16 v6, 0x0

    if-nez p10, :cond_a

    move-wide v13, v6

    goto :goto_7

    :cond_a
    const-wide/16 v13, 0x1

    :goto_7
    iput-wide v13, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    .line 279
    iget-object v2, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz p12, :cond_b

    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v13, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const/4 v3, 0x4

    int-to-long v11, v3

    add-long/2addr v13, v11

    goto :goto_8

    :cond_b
    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v13, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    :goto_8
    iput-wide v13, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const/4 v2, -0x1

    if-ne v4, v2, :cond_c

    .line 281
    iget-object v2, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const/16 v8, -0x9

    int-to-long v11, v8

    and-long/2addr v3, v11

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    goto :goto_9

    .line 283
    :cond_c
    iget-object v2, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const/16 v8, 0x8

    int-to-long v11, v8

    or-long/2addr v3, v11

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    :goto_9
    if-eqz p10, :cond_d

    cmp-long v2, p5, v6

    if-nez v2, :cond_d

    .line 286
    sget-object v2, Lfch;->iEi:Lfch$a;

    sget-object v3, Lfch;->iEi:Lfch$a;

    invoke-virtual {v3, v0, v1}, Lfch$a;->hT(J)J

    move-result-wide v0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lfch$a;->FL(I)J

    move-result-wide v0

    div-long/2addr v0, v9

    sub-long/2addr v0, v3

    .line 287
    iget-object v2, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iput-wide v0, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->endtime:J

    .line 288
    iput-wide v0, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    :cond_d
    return-object v5
.end method

.method public final a(IIJJZLfcn;)V
    .locals 11

    move v0, p1

    move v1, p2

    move-object/from16 v2, p8

    const-string v3, "callback"

    invoke-static {v2, v3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_0

    .line 73
    invoke-static {}, Lfco;->cmG()J

    move-result-wide v3

    cmp-long v5, v3, p3

    if-gez v5, :cond_0

    invoke-static {}, Lfco;->cmH()J

    move-result-wide v3

    cmp-long v5, v3, p5

    if-lez v5, :cond_0

    .line 74
    move-object v3, p0

    check-cast v3, Lfco$a;

    invoke-virtual {v3}, Lfco$a;->cmI()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2, p1, p2, v3}, Lfcn;->a(IILjava/util/HashMap;)V

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lfco;->cmG()J

    move-result-wide v3

    cmp-long v5, v3, p3

    if-lez v5, :cond_1

    .line 81
    invoke-static {p3, p4}, Lfco;->hV(J)V

    move-wide v3, p3

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lfco;->cmG()J

    move-result-wide v3

    .line 85
    :goto_0
    invoke-static {}, Lfco;->cmH()J

    move-result-wide v5

    cmp-long v7, v5, p5

    if-gez v7, :cond_2

    .line 86
    invoke-static/range {p5 .. p6}, Lfco;->hW(J)V

    move-wide/from16 v5, p5

    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, Lfco;->cmH()J

    move-result-wide v5

    .line 91
    :goto_1
    move-object v7, p0

    check-cast v7, Lfco$a;

    const/4 v8, -0x1

    const/4 v9, 0x0

    new-instance v10, Lfco$a$a;

    invoke-direct {v10, v2, p1, p2}, Lfco$a$a;-><init>(Lfcn;II)V

    move-object v0, v10

    check-cast v0, Lfcu;

    move-object p1, v7

    move p2, v8

    move-wide p3, v3

    move-wide/from16 p5, v5

    move/from16 p7, v9

    move-object/from16 p8, v0

    invoke-virtual/range {p1 .. p8}, Lfco$a;->a(IJJZLfcu;)V

    return-void
.end method

.method public final a(IIZLfcn;)V
    .locals 11

    const-string v0, "callback"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lfco;->cmF()I

    move-result v0

    if-ne v0, p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {p2}, Lfco;->FN(I)V

    .line 63
    sget-object v0, Lfch;->iEi:Lfch$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1}, Lfch$a;->am(III)J

    move-result-wide v5

    .line 64
    sget-object v0, Lfch;->iEi:Lfch$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lfch$a;->am(III)J

    move-result-wide v7

    .line 65
    move-object v2, p0

    check-cast v2, Lfco$a;

    move v3, p1

    move v4, p2

    move v9, p3

    move-object v10, p4

    invoke-virtual/range {v2 .. v10}, Lfco$a;->a(IIJJZLfcn;)V

    return-void
.end method

.method public final a(IJJZLfcu;)V
    .locals 9

    .line 132
    new-instance v8, Lfco$a$b;

    move-object v0, v8

    move-object/from16 v1, p7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lfco$a$b;-><init>(Lfcu;IJJZ)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-static {v8}, Ldtz;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lfcg;)V
    .locals 1

    .line 301
    new-instance v0, Lfco$a$c;

    invoke-direct {v0, p1}, Lfco$a$c;-><init>(Lfcg;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lfcn;)V
    .locals 11

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "cal"

    .line 50
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 53
    sget-object v0, Lfch;->iEi:Lfch$a;

    const/4 v1, -0x6

    invoke-virtual {v0, v3, v4, v1}, Lfch$a;->am(III)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    .line 54
    sget-object v2, Lfch;->iEi:Lfch$a;

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4, v7}, Lfch$a;->am(III)J

    move-result-wide v7

    div-long/2addr v7, v5

    .line 55
    move-object v2, p0

    check-cast v2, Lfco$a;

    const/4 v9, 0x1

    move-wide v5, v0

    move-object v10, p1

    invoke-virtual/range {v2 .. v10}, Lfco$a;->a(IIJJZLfcn;)V

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

    .line 29
    invoke-static {}, Lfco;->cmE()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final cmK()[Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {}, Lfco;->cmw()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cmL()[Ljava/lang/String;
    .locals 1

    .line 293
    invoke-static {}, Lfco;->cmJ()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cmM()Z
    .locals 2

    .line 326
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-static {v0, v1}, Lfv;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lfco;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
