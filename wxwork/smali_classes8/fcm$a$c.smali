.class final Lfcm$a$c;
.super Ljava/lang/Object;
.source "ServerCalendarManager.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarOccurrencesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcm$a;->a(IIJJZLfcl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iEo:Lfcl;

.field final synthetic iEp:I

.field final synthetic iEq:I


# direct methods
.method constructor <init>(Lfcl;II)V
    .locals 0

    iput-object p1, p0, Lfcm$a$c;->iEo:Lfcl;

    iput p2, p0, Lfcm$a$c;->iEp:I

    iput p3, p0, Lfcm$a$c;->iEq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetOccurrences([Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 91
    sget-object v2, Lfcm;->iEm:Lfcm$a;

    invoke-virtual {v2}, Lfcm$a;->cmI()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 92
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_e

    aget-object v15, v1, v4

    const-string v5, "ServerCalendarManager"

    const/4 v14, 0x1

    .line 93
    new-array v6, v14, [Ljava/lang/Object;

    iget-object v7, v15, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->subject:[B

    const-string v8, "item.event.subject"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    iget-object v5, v15, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    const/16 v7, 0x1000

    int-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Lduo;->I(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v22, v4

    goto/16 :goto_7

    .line 97
    :cond_0
    sget-object v5, Lfch;->iEi:Lfch$a;

    iget-wide v6, v15, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->starttime:J

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long v6, v6, v8

    invoke-virtual {v5, v6, v7}, Lfch$a;->hT(J)J

    move-result-wide v5

    .line 98
    sget-object v7, Lfch;->iEi:Lfch$a;

    iget-wide v10, v15, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->endtime:J

    mul-long v10, v10, v8

    invoke-virtual {v7, v10, v11}, Lfch$a;->hT(J)J

    move-result-wide v7

    const/4 v13, 0x3

    const-wide/16 v11, 0x1

    cmp-long v9, v7, v5

    if-lez v9, :cond_1

    .line 102
    iget-object v9, v15, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    if-eqz v9, :cond_1

    iget-object v9, v15, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->calendarBook:Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;

    iget v9, v9, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalCalendarBook;->type:I

    if-ne v9, v13, :cond_1

    iget-object v9, v15, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->flag:J

    invoke-static {v9, v10, v11, v12}, Lduo;->I(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    sub-long/2addr v7, v11

    move-wide/from16 v16, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v7

    :goto_1
    cmp-long v7, v5, v16

    if-gtz v7, :cond_c

    move-wide v9, v5

    .line 106
    :goto_2
    sget-object v5, Lfcm;->iEm:Lfcm$a;

    invoke-virtual {v5}, Lfcm$a;->cmI()Ljava/util/HashMap;

    move-result-object v5

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 107
    sget-object v5, Lfcm;->iEm:Lfcm$a;

    invoke-virtual {v5}, Lfcm$a;->cmI()Ljava/util/HashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v5

    iget-object v7, v15, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->event:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceId:[B

    const-string v8, "item.event.sourceId"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetCalendarById(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v5

    .line 110
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v14, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_b

    .line 112
    iget-object v8, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    invoke-static {v8}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 113
    iget-object v8, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    array-length v11, v8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_5

    aget-object v14, v8, v12

    move/from16 v22, v4

    .line 114
    iget-wide v3, v14, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v13

    const-string v1, "IAccount.get()"

    invoke-static {v13, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v24

    cmp-long v1, v3, v24

    if-nez v1, :cond_4

    iget v1, v14, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    .line 115
    iput-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    const/4 v3, 0x3

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v22

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    move/from16 v22, v4

    const/4 v1, 0x0

    const/4 v3, 0x3

    goto :goto_5

    :cond_6
    move/from16 v22, v4

    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 119
    :goto_5
    iget-wide v11, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->createVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    const-string v8, "IAccount.get()"

    invoke-static {v4, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v13

    cmp-long v4, v11, v13

    if-eqz v4, :cond_9

    .line 120
    iget-object v4, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->calId:[B

    const-string v8, "calendarDetail.calId"

    invoke-static {v4, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v4

    iget-wide v11, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->createVid:J

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 121
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v23

    iget-wide v4, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->createVid:J

    const/16 v26, 0x4

    const-wide/16 v27, 0x0

    new-instance v6, Lfcm$a$c$1;

    invoke-direct {v6, v9, v10, v15, v7}, Lfcm$a$c$1;-><init>(JLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v29, v6

    check-cast v29, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    move-wide/from16 v24, v4

    invoke-interface/range {v23 .. v29}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    move-wide/from16 v25, v9

    const-wide/16 v18, 0x1

    const/16 v20, 0x1

    goto/16 :goto_6

    .line 133
    :cond_7
    sget-object v4, Lfcm;->iEm:Lfcm$a;

    invoke-virtual {v4}, Lfcm$a;->cmI()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    check-cast v4, Ljava/util/ArrayList;

    new-instance v14, Lfbx;

    const/4 v6, 0x0

    const-string v8, "item"

    invoke-static {v15, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget v8, v15, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->color:I

    iget-boolean v11, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->title:[B

    const-string v7, "calendarDetail.title"

    invoke-static {v5, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x60

    const/16 v24, 0x0

    move-object v5, v14

    move-object v7, v15

    move-wide/from16 v25, v9

    move v9, v11

    move-object v10, v12

    const-wide/16 v18, 0x1

    move-object v11, v13

    move/from16 v12, v21

    move/from16 v13, v23

    move-object v1, v14

    const/16 v20, 0x1

    move-object/from16 v14, v24

    .line 133
    invoke-direct/range {v5 .. v14}, Lfbx;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;IZLjava/lang/String;Ljava/lang/String;IILhsm;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-wide/from16 v25, v9

    const-wide/16 v18, 0x1

    const/16 v20, 0x1

    .line 137
    sget-object v1, Lfcm;->iEm:Lfcm$a;

    invoke-virtual {v1}, Lfcm$a;->cmI()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lhsq;->eCr()V

    :cond_a
    check-cast v1, Ljava/util/ArrayList;

    new-instance v4, Lfbx;

    const/4 v6, 0x0

    const-string v5, "item"

    invoke-static {v15, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget v8, v15, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;->color:I

    iget-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    const/4 v14, 0x0

    move-object v5, v4

    move-object v7, v15

    .line 137
    invoke-direct/range {v5 .. v14}, Lfbx;-><init>(ZLcom/tencent/wework/foundation/model/pb/WwCalendar$CalOccurrence;IZLjava/lang/String;Ljava/lang/String;IILhsm;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move/from16 v22, v4

    move-wide/from16 v25, v9

    move-wide/from16 v18, v11

    const/4 v3, 0x3

    const/16 v20, 0x1

    :goto_6
    cmp-long v1, v25, v16

    if-eqz v1, :cond_d

    add-long v9, v25, v18

    move-wide/from16 v11, v18

    move/from16 v4, v22

    move-object/from16 v1, p1

    const/4 v3, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_c
    move/from16 v22, v4

    :cond_d
    :goto_7
    add-int/lit8 v4, v22, 0x1

    move-object/from16 v1, p1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 143
    :cond_e
    iget-object v1, v0, Lfcm$a$c;->iEo:Lfcl;

    iget v2, v0, Lfcm$a$c;->iEp:I

    iget v3, v0, Lfcm$a$c;->iEq:I

    sget-object v4, Lfcm;->iEm:Lfcm$a;

    invoke-virtual {v4}, Lfcm$a;->cmI()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lfcl;->a(IILjava/util/HashMap;)V

    return-void
.end method
