.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;
.super Lbmx;
.source "AttendanceMainFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IGetNextCheckinStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-direct {p0}, Lbmx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$1;)V
    .locals 0

    .line 505
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)V

    return-void
.end method


# virtual methods
.method public Vx()V
    .locals 2

    .line 509
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getNextCheckinState(ZLcom/tencent/wework/foundation/logic/AttendanceService$IGetNextCheckinStateCallback;)V

    return-void
.end method

.method public onResult(ZLcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;IZ)V
    .locals 10

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 520
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->nextCheckStateList:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->nextCheckStateList:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    if-eqz v1, :cond_0

    .line 521
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->nextCheckStateList:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 523
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->l(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, p0, :cond_1

    const-string p1, "AttendanceMainFragment"

    .line 524
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "ReqNextCheckinState.onResult"

    aput-object p3, p2, v4

    const-string p3, "old request, skip"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const v1, 0x7f11068a

    .line 529
    invoke-static {v1, v4}, Ldua;->dL(II)V

    :cond_2
    const-string v1, "AttendanceMainFragment"

    const/4 v5, 0x7

    .line 532
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ReqNextCheckinState.onResult"

    aput-object v6, v5, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "index:"

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const/4 v6, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    const-string v8, "isShowAutoCheckinOpen:"

    aput-object v8, v5, v6

    const/4 v6, 0x6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x4addad2

    const-string v5, "checkin_schedule_num"

    .line 535
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v1, v5, v6}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 536
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-string v8, "NextCheckState is null"

    .line 537
    invoke-static {v6, v8}, Lcom/tencent/wework/foundation/common/Check;->assertTrue(ZLjava/lang/String;)V

    const-string v6, "AttendanceMainFragment"

    .line 538
    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "ReqNextCheckinState.onResult"

    aput-object v9, v8, v4

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->f(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-static {v6, v8}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xc8

    .line 542
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;->md(I)Z

    .line 544
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    move-result-object v1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->hzC:Z

    .line 545
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->hzC:Z

    if-eqz p1, :cond_6

    .line 547
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getServer2LocalTimeInterval()D

    move-result-wide v5

    const-string p1, "AttendanceMainFragment"

    .line 548
    new-array v1, v7, [Ljava/lang/Object;

    const-string v7, "ReqNextCheckinState.onResult"

    aput-object v7, v1, v4

    const-string v7, "interval"

    aput-object v7, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object p1

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v7

    double-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Letg;->hk(J)V

    .line 551
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object p1

    invoke-virtual {p1, p4}, Letg;->jG(Z)V

    .line 553
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object p4

    iput-object p4, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    .line 555
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->m(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)V

    .line 558
    :cond_6
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object p1

    invoke-virtual {p1, v0}, Letg;->eo(Ljava/util/List;)V

    if-eqz p2, :cond_7

    .line 560
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateWrapper;->freeSchInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    invoke-virtual {p1, p2}, Letg;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;)V

    :cond_7
    const-string p1, "AttendanceMainFragment"

    .line 563
    new-array p2, v2, [Ljava/lang/Object;

    const-string p4, "ReqNextCheckinState.onResult"

    aput-object p4, p2, v4

    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;

    move-result-object p4

    iget-object p4, p4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$a;->htM:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    invoke-static {p4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->i(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;I)V

    .line 566
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->n(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)V

    .line 568
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$d;->hzE:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;->f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment;)V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
