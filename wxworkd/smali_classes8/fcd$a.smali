.class public final Lfcd$a;
.super Ljava/lang/Object;
.source "CalendarNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcd;
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lfcd$a;-><init>()V

    return-void
.end method

.method private final T(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfct;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfct;

    .line 177
    sget-object v1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfct;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfcb$a;->markRead(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Landroid/app/Activity;Ljava/util/ArrayList;[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lgqb;",
            ">;[",
            "Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lfct;",
            ">;)V"
        }
    .end annotation

    .line 101
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    move-object v0, p0

    check-cast v0, Lfcd$a;

    invoke-virtual {v0}, Lfcd$a;->dismissDialog()V

    .line 103
    invoke-static {}, Lfcd;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "showDialog"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    new-instance v1, Lfcd$a$a;

    move-object v4, v1

    move-object v5, p4

    move-object v6, p3

    move-object v7, p2

    move-object v8, p5

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lfcd$a$a;-><init>(Ljava/util/List;[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/app/Activity;)V

    move-object v4, v1

    check-cast v4, Lcom/tencent/wework/enterprise/view/CalEventAlertView$a;

    .line 126
    new-instance p1, Lfcd$a$b;

    invoke-direct {p1, p4, p3, p5}, Lfcd$a$b;-><init>(Ljava/util/List;[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;Ljava/util/ArrayList;)V

    move-object v5, p1

    check-cast v5, Lcom/tencent/wework/enterprise/view/CalEventAlertView$b;

    const/4 v6, 0x0

    move-object v1, v0

    .line 104
    invoke-virtual/range {v1 .. v6}, Lfcd$a;->a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/wework/enterprise/view/CalEventAlertView$a;Lcom/tencent/wework/enterprise/view/CalEventAlertView$b;Landroid/widget/AdapterView$OnItemClickListener;)Ldxq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfcd$a;->b(Ldxq;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    .line 253
    invoke-static {}, Lfcd;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showMessageNotification():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 254
    iget-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v4, v1

    move/from16 v1, p4

    move/from16 v2, p5

    .line 255
    invoke-static {v2, v3, v1, v4, v5}, Lfce;->getRemindNotificationStringByTime(ZZIJ)Ljava/lang/String;

    move-result-object v1

    .line 256
    move-object/from16 v2, p0

    check-cast v2, Lfcd$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-direct {v2, v0}, Lfcd$a;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object/from16 v0, p6

    invoke-static {v0, v3}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->bt(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const v12, 0x7f0802fd

    .line 258
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v15, 0x0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    .line 258
    invoke-interface/range {v4 .. v15}, Lcom/tencent/wework/msg/api/IConversation;->showCalendarNotifation(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;JIJZ)V

    return-void
.end method

.method public static final synthetic a(Lfcd$a;Landroid/app/Activity;Ljava/util/ArrayList;[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p5}, Lfcd$a;->a(Landroid/app/Activity;Ljava/util/ArrayList;[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lfcd$a;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p6}, Lfcd$a;->a(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lfcd$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lfcd$a;->T(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic a(Lfcd$a;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lfcd$a;->eS(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lfcd$a;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)[B
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lfcd$a;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)[B

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)[B
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 264
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->attendees:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 266
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->vid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v7

    const-string v8, "IAccount.get()"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 267
    iget-object p1, v4, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$Attendees;->calId:[B

    const-string v0, "item.calId"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 271
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    const-string v0, "it.sourceId"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 272
    :cond_2
    new-array p1, v0, [B

    return-object p1
.end method

.method private final eS(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;",
            ">;)V"
        }
    .end annotation

    .line 199
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 203
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    .line 204
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->scheduleId:[B

    const-string v3, "value.occurrence.event.idxinfo.scheduleId"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object p1

    sget-object v1, Lfcd$a$c;->iDl:Lfcd$a$c;

    check-cast v1, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->MarkReminders([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method


# virtual methods
.method public final X(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lfcd$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lfcd$a;->a(Landroid/app/Activity;Lesb;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/wework/enterprise/view/CalEventAlertView$a;Lcom/tencent/wework/enterprise/view/CalEventAlertView$b;Landroid/widget/AdapterView$OnItemClickListener;)Ldxq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lgqb;",
            ">;",
            "Lcom/tencent/wework/enterprise/view/CalEventAlertView$a;",
            "Lcom/tencent/wework/enterprise/view/CalEventAlertView$b;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")",
            "Ldxq;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmListener"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneListener"

    invoke-static {p4, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    :try_start_0
    new-instance v2, Ldxq;

    invoke-direct {v2, p1}, Ldxq;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v2, v0}, Ldxq;->requestWindowFeature(I)Z

    .line 159
    invoke-virtual {v2, v1}, Ldxq;->setCanceledOnTouchOutside(Z)V

    .line 160
    invoke-virtual {v2, v1}, Ldxq;->setCancelable(Z)V

    .line 161
    new-instance v3, Lcom/tencent/wework/enterprise/view/CalEventAlertView;

    invoke-direct {v3, p1}, Lcom/tencent/wework/enterprise/view/CalEventAlertView;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v3, p2}, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->aL(Ljava/util/List;)V

    .line 163
    move-object p1, v3

    check-cast p1, Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const v4, 0x7f0702a2

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {p2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, p2}, Ldxq;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {v3, v2, p3, p4, p5}, Lcom/tencent/wework/enterprise/view/CalEventAlertView;->setListener(Ldxq;Lcom/tencent/wework/enterprise/view/CalEventAlertView$a;Lcom/tencent/wework/enterprise/view/CalEventAlertView$b;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    invoke-virtual {v2}, Ldxq;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 169
    invoke-static {}, Lfcd;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;IZJJ)V
    .locals 13

    const/4 v0, 0x1

    move-wide v3, p1

    move/from16 v1, p5

    move/from16 v2, p6

    .line 277
    invoke-static {v2, v0, v1, p1, p2}, Lfce;->getRemindNotificationStringByTime(ZZIJ)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v1, p7

    move-wide/from16 v5, p9

    .line 278
    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->h(JJJ)Landroid/content/Intent;

    move-result-object v2

    .line 280
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const v9, 0x7f0802fd

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    .line 280
    invoke-interface/range {v1 .. v12}, Lcom/tencent/wework/msg/api/IConversation;->showCalendarNotifation(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;JIJZ)V

    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;IZ[B)V
    .locals 17

    move-wide/from16 v0, p1

    move/from16 v2, p5

    move-object/from16 v3, p7

    const-string v4, "calReminder"

    invoke-static {v3, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move/from16 v5, p6

    .line 286
    invoke-static {v5, v4, v2, v0, v1}, Lfce;->getRemindNotificationStringByTime(ZZIJ)Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-static {v3, v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/CalendarEventDetailActivity;->b([BJI)Landroid/content/Intent;

    move-result-object v6

    .line 289
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const v13, 0x7f0802fd

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    .line 289
    invoke-interface/range {v5 .. v16}, Lcom/tencent/wework/msg/api/IConversation;->showCalendarNotifation(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;JIJZ)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lesb;Z)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    sget-object v1, Lfcf;->iDO:Lfcf$a;

    invoke-virtual {v1}, Lfcf$a;->cmB()I

    move-result v1

    int-to-long v4, v1

    sub-long v4, v2, v4

    sget-object v1, Lfcf;->iDO:Lfcf$a;

    invoke-virtual {v1}, Lfcf$a;->cmC()I

    move-result v1

    int-to-long v6, v1

    div-long v7, v4, v6

    sget-object v1, Lfcf;->iDO:Lfcf$a;

    invoke-virtual {v1}, Lfcf$a;->cmB()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v4, v2

    sget-object v1, Lfcf;->iDO:Lfcf$a;

    invoke-virtual {v1}, Lfcf$a;->cmC()I

    move-result v1

    int-to-long v9, v1

    div-long v9, v4, v9

    new-instance v11, Lfcd$a$e;

    move-object v1, v11

    move-object v4, p2

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lfcd$a$e;-><init>(JLesb;ZLandroid/app/Activity;)V

    move-object p1, v11

    check-cast p1, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$ICalendarRemindersCallback;

    move-object v4, v0

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->GetReminders(JJLcom/tencent/wework/foundation/logic/CalendarProtocolService$ICalendarRemindersCallback;)V

    return-void
.end method

.method public final a([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)V
    .locals 1

    const-string v0, "mailList"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->MarkReminders([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lgqb;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgqb;",
            ">;",
            "Lgqb;",
            ")Z"
        }
    .end annotation

    const-string v0, "$this$cannotAdd"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {p2}, Lgqb;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->scheduleId:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 137
    :goto_0
    invoke-interface {p2}, Lgqb;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    if-eqz v2, :cond_1

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 138
    :goto_1
    invoke-interface {p2}, Lgqb;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    if-eqz p2, :cond_2

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->type:I

    sget-object v4, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v4}, Lfdf$a;->cok()I

    move-result v4

    if-ne p2, v4, :cond_2

    return v3

    .line 141
    :cond_2
    move-object p2, v2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_8

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetCalendarById(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object p2

    const-string v2, "CalendarService.getServi\u2026GetCalendarById(sourceId)"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lfbr;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 144
    :cond_3
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v4

    .line 147
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgqb;

    if-eqz p2, :cond_6

    .line 148
    invoke-interface {p2}, Lgqb;->clb()Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->idxinfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleIndex;->scheduleId:[B

    if-eqz p2, :cond_6

    invoke-static {p2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v1

    :goto_2
    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return v4

    :cond_7
    return v3

    :cond_8
    :goto_3
    return v4
.end method

.method public final b(Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 2

    .line 186
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;-><init>()V

    .line 187
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;->occurrence:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;

    const/4 p1, 0x1

    .line 188
    new-array p1, p1, [Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 189
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->MarkReminders([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalReminder;)V

    return-void
.end method

.method public final b(Ldxq;)V
    .locals 0

    .line 43
    invoke-static {p1}, Lfcd;->a(Ldxq;)V

    return-void
.end method

.method public final cmu()Ldxq;
    .locals 1

    .line 43
    invoke-static {}, Lfcd;->cmt()Ldxq;

    move-result-object v0

    return-object v0
.end method

.method public final dismissDialog()V
    .locals 2

    .line 46
    move-object v0, p0

    check-cast v0, Lfcd$a;

    invoke-virtual {v0}, Lfcd$a;->cmu()Ldxq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfcd$a;->cmu()Ldxq;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v1}, Ldxq;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0}, Lfcd$a;->cmu()Ldxq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldxq;->dismiss()V

    :cond_1
    return-void
.end method

.method public final hM(J)V
    .locals 1

    .line 182
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0, p1, p2}, Lfcb$a;->markRead(J)V

    return-void
.end method

.method public final vA(Ljava/lang/String;)V
    .locals 5

    .line 220
    invoke-static {}, Lfcd;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheduleId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 222
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v0

    new-instance v1, Lfcd$a$f;

    invoke-direct {v1, p1}, Lfcd$a$f;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->fetchEvent(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :cond_2
    return-void
.end method

.method public final vz(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 213
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 214
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object p1

    sget-object v1, Lfcd$a$d;->iDm:Lfcd$a$d;

    check-cast v1, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->MarkReminders([Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method
