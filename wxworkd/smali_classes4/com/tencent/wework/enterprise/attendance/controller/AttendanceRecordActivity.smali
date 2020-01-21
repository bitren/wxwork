.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mail/calendar/view/CalendarScrollView$b;
.implements Lcom/tencent/mail/calendar/view/CalendarScrollView$g;
.implements Lcom/tencent/mail/calendar/view/TimePicker$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$b;
    }
.end annotation


# instance fields
.field private hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

.field private hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

.field private hBW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;

.field private hBX:Lbvx;

.field private hBY:Letn;

.field private hBZ:Letg;

.field private hCa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;

.field private hCb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mail/calendar/model/MonthStatus;",
            ">;"
        }
    .end annotation
.end field

.field private hCc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;",
            ">;"
        }
    .end annotation
.end field

.field private hCd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;

.field private hCe:I

.field private hCf:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 123
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    .line 124
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    .line 126
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;

    .line 128
    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBX:Lbvx;

    .line 129
    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBY:Letn;

    .line 130
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBZ:Letg;

    .line 133
    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCb:Ljava/util/HashMap;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCc:Ljava/util/HashMap;

    .line 211
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;

    const/4 v0, 0x0

    .line 381
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCe:I

    const-wide/16 v0, 0x0

    .line 1143
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCf:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCe:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;J)J
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCf:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;Lesv;)Landroid/content/Intent;
    .locals 2

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1, v0}, Lesv;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Letn;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBY:Letn;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;",
            "Z)",
            "Ljava/util/List<",
            "Leut;",
            ">;"
        }
    .end annotation

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 552
    iget-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCp:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const-string p2, "AttendanceRecordActivity"

    .line 553
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "buildListData cache hit!"

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    iget-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCp:Ljava/util/List;

    goto :goto_0

    .line 556
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 557
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->bTu()Ljava/util/List;

    move-result-object v0

    const-string p2, "AttendanceRecordActivity"

    .line 558
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildListData no cache, build, cost time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    iput-object v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCp:Ljava/util/List;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a(IIILcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)V
    .locals 11

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyyy-MM-dd"

    .line 705
    invoke-static {}, Lbnc;->VB()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lbnc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v5, v0

    const v0, 0x15180

    add-int/2addr v0, v5

    const/4 v1, 0x1

    add-int/lit8 v6, v0, -0x1

    const-string v0, "AttendanceRecordActivity"

    const/16 v4, 0xe

    .line 708
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "AttendanceRecordActivity.requestAnyDayCheckinRecords"

    const/4 v8, 0x0

    aput-object v7, v4, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    const-string p1, "isSelfData="

    const/4 p2, 0x4

    aput-object p1, v4, p2

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->bTs()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v4, p2

    const-string p1, "localStartTime"

    const/4 p2, 0x6

    aput-object p1, v4, p2

    int-to-long p1, v5

    mul-long p1, p1, v2

    .line 709
    invoke-static {p1, p2}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x7

    aput-object p3, v4, v7

    const-string p3, "localEndTime"

    const/16 v7, 0x8

    aput-object p3, v4, v7

    int-to-long v9, v6

    mul-long v9, v9, v2

    invoke-static {v9, v10}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0x9

    aput-object p3, v4, v2

    const-string p3, "bjStartTime"

    const/16 v2, 0xa

    aput-object p3, v4, v2

    .line 710
    invoke-static {}, Lbnc;->VB()Ljava/util/TimeZone;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lbnc;->a(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xb

    aput-object p1, v4, p2

    const-string p1, "bjEndTime"

    const/16 p2, 0xc

    aput-object p1, v4, p2

    invoke-static {}, Lbnc;->VB()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {v9, v10, p1}, Lbnc;->a(JLjava/util/TimeZone;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v4, p2

    .line 708
    invoke-static {v0, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->bTr()Z

    move-result p1

    .line 713
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->bTs()Z

    move-result p2

    const-string p3, "AttendanceRecordActivity"

    .line 714
    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSelfData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " shouldRequestBukaBuffer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {p3, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 717
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v4

    const-wide/16 v7, 0x0

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/AttendanceService;->QueryAttendanceRecordDetail(IIJLcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)V

    goto :goto_0

    .line 719
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-wide v7, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->vid:J

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/AttendanceService;->QueryAttendanceRecordDetail(IIJLcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)V

    :goto_0
    return-void
.end method

.method private a(III[Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;[Lcom/tencent/wework/foundation/model/Attendance;Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfoList;[BZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v0, "AttendanceRecordActivity"

    const/4 v5, 0x6

    .line 799
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "handleAnyDayCheckinRecords date:"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    const-string v6, "isCallbackCorrespondUI"

    const/4 v11, 0x4

    aput-object v6, v5, v11

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x5

    aput-object v6, v5, v11

    invoke-static {v0, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v0, p7

    .line 806
    :try_start_0
    array-length v11, v0

    if-lez v11, :cond_0

    .line 807
    invoke-static/range {p7 .. p7}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    move-result-object v6

    const-string v0, "AttendanceRecordActivity"

    .line 808
    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "AttendanceRecordActivity.handleAnyDayCheckinRecords"

    aput-object v12, v11, v7

    invoke-static {v6}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v0, v11}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "AttendanceRecordActivity"

    .line 810
    new-array v11, v9, [Ljava/lang/Object;

    const-string v12, "AttendanceRecordActivity.handleAnyDayCheckinRecords"

    aput-object v12, v11, v7

    const-string v12, "staffDayDataItem null"

    aput-object v12, v11, v8

    invoke-static {v0, v11}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, "AttendanceRecordActivity"

    .line 818
    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "AttendanceRecordActivity.handleAnyDayCheckinRecords"

    aput-object v12, v11, v7

    const-string v12, "------------ Pair Checkin Data"

    aput-object v12, v11, v8

    if-nez v2, :cond_1

    const-string v12, "null"

    goto :goto_1

    :cond_1
    array-length v12, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    aput-object v12, v11, v9

    invoke-static {v0, v11}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 820
    array-length v11, v2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_2

    aget-object v0, v2, v12

    .line 822
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;->nativeGetInfo()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;

    move-result-object v0

    const-string v13, "AttendanceRecordActivity"

    .line 823
    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "AttendanceRecordActivity.handleAnyDayCheckinRecords"

    aput-object v15, v14, v7

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-static {v13, v14}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v13, "AttendanceRecordActivity"

    .line 826
    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "handleAnyDayCheckinRecords "

    aput-object v15, v14, v7

    aput-object v0, v14, v8

    invoke-static {v13, v14}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "AttendanceRecordActivity"

    .line 833
    new-array v11, v10, [Ljava/lang/Object;

    const-string v12, "AttendanceRecordActivity.handleAnyDayCheckinRecords"

    aput-object v12, v11, v7

    const-string v12, "------------ Not Valid Data"

    aput-object v12, v11, v8

    if-nez v3, :cond_3

    const-string v12, "null"

    goto :goto_4

    :cond_3
    array-length v12, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    aput-object v12, v11, v9

    invoke-static {v0, v11}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_5

    .line 836
    array-length v12, v3

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_5

    aget-object v0, v3, v13

    if-eqz v0, :cond_4

    .line 839
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Attendance;->nativeGetInfo()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v14, "AttendanceRecordActivity"

    .line 841
    new-array v15, v10, [Ljava/lang/Object;

    const-string v16, "AttendanceRecordActivity.handleAnyDayCheckinRecords"

    aput-object v16, v15, v7

    const-string v16, "no valid record:"

    aput-object v16, v15, v8

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->r(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-static {v14, v15}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v14, "AttendanceRecordActivity"

    .line 845
    new-array v15, v9, [Ljava/lang/Object;

    const-string v16, "AttendanceRecordActivity.handleAnyDayCheckinRecords"

    aput-object v16, v15, v7

    aput-object v0, v15, v8

    invoke-static {v14, v15}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    const-string v0, "AttendanceRecordActivity"

    .line 850
    new-array v3, v10, [Ljava/lang/Object;

    const-string v12, "AttendanceRecordActivity.handleAnyDayCheckinRecords"

    aput-object v12, v3, v7

    const-string v12, "no valid recrod:"

    aput-object v12, v3, v8

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v9

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AttendanceRecordActivity"

    .line 854
    new-array v3, v10, [Ljava/lang/Object;

    const-string v12, "AttendanceRecordActivity.handleAnyDayCheckinRecords"

    aput-object v12, v3, v7

    const-string v12, "------------ ShenPi Data"

    aput-object v12, v3, v8

    if-eqz v4, :cond_7

    iget-object v12, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfoList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    if-nez v12, :cond_6

    goto :goto_7

    :cond_6
    iget-object v12, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfoList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    array-length v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_8

    :cond_7
    :goto_7
    const-string v12, "null"

    :goto_8
    aput-object v12, v3, v9

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_8

    .line 856
    iget-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfoList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    if-eqz v3, :cond_8

    .line 857
    iget-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfoList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    invoke-static {v0, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 860
    :cond_8
    invoke-direct {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a([Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;)V

    if-eqz p8, :cond_9

    .line 863
    iget-object v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iput-boolean v7, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->isLoading:Z

    const-string v2, "AttendanceRecordActivity"

    .line 864
    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "handleAnyDayCheckinRecords isSameDay true, update list"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    iget-object v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

    iput-object v6, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCl:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    .line 866
    iget-object v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

    iput-object v5, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCm:Ljava/util/List;

    .line 867
    iget-object v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

    iput-object v11, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCn:Ljava/util/List;

    .line 868
    iget-object v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

    iput-object v0, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCo:Ljava/util/List;

    .line 869
    iget-object v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBY:Letn;

    iget-object v3, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

    invoke-direct {v1, v3, v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Letn;->setData(Ljava/util/List;)V

    .line 870
    iget-object v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBY:Letn;

    invoke-virtual {v2}, Letn;->notifyDataSetChanged()V

    goto :goto_9

    :cond_9
    const-string v2, "AttendanceRecordActivity"

    .line 872
    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "handleAnyDayCheckinRecords isSameDay false, don\'t update list"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    :goto_9
    invoke-direct/range {p0 .. p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->ai(III)I

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "AttendanceRecordActivity"

    .line 879
    new-array v4, v9, [Ljava/lang/Object;

    const-string v12, "handleAnyDayCheckinRecords generated cache key:"

    aput-object v12, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v4, v8

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    iget-object v3, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCc:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

    if-nez v3, :cond_a

    const-string v3, "AttendanceRecordActivity"

    .line 882
    new-array v4, v10, [Ljava/lang/Object;

    const-string v10, "handleAnyDayCheckinRecords key:"

    aput-object v10, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v8

    const-string v7, "current cache is empty, new a empty data"

    aput-object v7, v4, v9

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

    invoke-direct {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;-><init>()V

    goto :goto_a

    :cond_a
    const-string v4, "AttendanceRecordActivity"

    .line 885
    new-array v10, v10, [Ljava/lang/Object;

    const-string v12, "handleAnyDayCheckinRecords key:"

    aput-object v12, v10, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v8

    const-string v7, "current cache is not empty"

    aput-object v7, v10, v9

    invoke-static {v4, v10}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    :goto_a
    iput-object v6, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCl:Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    .line 889
    iput-object v5, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCm:Ljava/util/List;

    .line 890
    iput-object v11, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCn:Ljava/util/List;

    .line 891
    iput-object v0, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;->hCo:Ljava/util/List;

    .line 892
    invoke-direct {v1, v3, v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;Z)Ljava/util/List;

    .line 894
    iget-object v0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCc:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_b
    const-string v0, "AttendanceRecordActivity"

    .line 896
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "handleAnyDayCheckinRecords generated key was 0, don\'t add in cache"

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->updateView()V

    return-void
.end method

.method private a(IILcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;Lcom/tencent/mail/calendar/model/MonthStatus;)V
    .locals 6

    if-eqz p3, :cond_2

    .line 591
    iget v0, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;->daytime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lbnc;->bU(J)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 592
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 593
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 594
    aget v0, v0, v5

    sub-int/2addr v0, v3

    if-ne p1, v2, :cond_1

    if-eq p2, v4, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    iget p1, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;->status:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 623
    :pswitch_0
    iget-object p1, p4, Lcom/tencent/mail/calendar/model/MonthStatus;->ctL:[Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    sget-object p2, Lcom/tencent/mail/calendar/model/MonthStatus$Status;->NONE:Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    aput-object p2, p1, v0

    goto :goto_1

    .line 620
    :pswitch_1
    iget-object p1, p4, Lcom/tencent/mail/calendar/model/MonthStatus;->ctL:[Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    sget-object p2, Lcom/tencent/mail/calendar/model/MonthStatus$Status;->EXCEPTION:Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    aput-object p2, p1, v0

    goto :goto_1

    .line 617
    :pswitch_2
    iget-object p1, p4, Lcom/tencent/mail/calendar/model/MonthStatus;->ctL:[Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    sget-object p2, Lcom/tencent/mail/calendar/model/MonthStatus$Status;->OK:Lcom/tencent/mail/calendar/model/MonthStatus$Status;

    aput-object p2, p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "AttendanceRecordActivity"

    .line 599
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "setStatus, some dirty data!!"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;IIILcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(IIILcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;III[Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;[Lcom/tencent/wework/foundation/model/Attendance;Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfoList;[BZ)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(III[Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;[Lcom/tencent/wework/foundation/model/Attendance;Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfoList;[BZ)V

    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 766
    :goto_0
    array-length v6, p1

    if-ge v4, v6, :cond_4

    .line 768
    :try_start_0
    aget-object v6, p1, v4

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;->nativeGetInfo()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;

    move-result-object v6

    .line 771
    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onData:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    if-ne v7, v1, :cond_0

    goto :goto_3

    :cond_0
    if-nez v5, :cond_1

    .line 776
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v8, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onWorktime:I

    iput v8, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCj:I

    .line 777
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offWorktime:I

    iput v6, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCk:I

    const/4 v5, 0x1

    goto :goto_3

    .line 780
    :cond_1
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v8, v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCj:I

    iget v9, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onWorktime:I

    if-ge v8, v9, :cond_2

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v8, v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCj:I

    goto :goto_1

    :cond_2
    iget v8, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->onWorktime:I

    :goto_1
    iput v8, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCj:I

    .line 781
    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-object v8, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v8, v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCk:I

    iget v9, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offWorktime:I

    if-le v8, v9, :cond_3

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCk:I

    goto :goto_2

    :cond_3
    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CalendarCheckinDataPair;->offWorktime:I

    :goto_2
    iput v6, v7, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCk:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    const-string v7, "AttendanceRecordActivity"

    .line 785
    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "findOutMostEarlyOnCheckinTimeAndMostLaterOffCheckinTime "

    aput-object v9, v8, v3

    aput-object v6, v8, v2

    invoke-static {v7, v8}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string p1, "AttendanceRecordActivity"

    .line 789
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "AttendanceRecordActivity.findOutMostEarlyOnCheckinTimeAndMostLaterOffCheckinTime"

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ah(III)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->cancel()V

    .line 460
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;

    .line 461
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->aj(III)V

    .line 462
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->start()Z

    return-void
.end method

.method private ai(III)I
    .locals 3

    const-string v0, "%04d%02d%02d"

    const/4 v1, 0x3

    .line 1105
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCf:J

    return-wide v0
.end method

.method private synthetic b(III[B)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 653
    :try_start_0
    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;

    move-result-object p3

    .line 654
    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$GetStaffDayDataSummaryResp;->itemlist:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;

    .line 657
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-boolean p4, p4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCi:Z

    if-nez p4, :cond_1

    .line 658
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iput-boolean v1, p4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCi:Z

    .line 659
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCc:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->clear()V

    .line 663
    :cond_1
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCb:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->ey(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/mail/calendar/model/MonthStatus;

    if-nez p4, :cond_2

    .line 665
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->ew(II)Lcom/tencent/mail/calendar/model/MonthStatus;

    move-result-object p4

    :cond_2
    const/4 v2, 0x2

    if-eqz p3, :cond_3

    .line 669
    array-length v3, p3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p3, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 671
    :try_start_1
    invoke-direct {p0, p1, p2, v5, p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(IILcom/tencent/wework/foundation/model/pb/WwAttendanceCgi$StaffDayDataItem;Lcom/tencent/mail/calendar/model/MonthStatus;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "AttendanceRecordActivity"

    .line 673
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "onResult "

    aput-object v8, v7, v1

    aput-object v5, v7, v0

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string p3, "AttendanceRecordActivity"

    const/4 v3, 0x3

    .line 680
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AttendanceRecordActivity.onResult"

    aput-object v4, v3, v1

    const-string v1, "calculate out: "

    aput-object v1, v3, v0

    invoke-static {p4}, Lcom/tencent/mail/calendar/model/MonthStatus;->a(Lcom/tencent/mail/calendar/model/MonthStatus;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p3, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCb:Ljava/util/HashMap;

    iget v0, p4, Lcom/tencent/mail/calendar/model/MonthStatus;->year:I

    iget v1, p4, Lcom/tencent/mail/calendar/model/MonthStatus;->month:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->ey(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->year:I

    if-ne p3, p1, :cond_5

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->month:I

    if-ne p1, p2, :cond_5

    .line 685
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBX:Lbvx;

    invoke-virtual {p1, p4}, Lbvx;->b(Lcom/tencent/mail/calendar/model/MonthStatus;)V

    .line 686
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBX:Lbvx;

    invoke-virtual {p1}, Lbvx;->Yj()V

    .line 687
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBX:Lbvx;

    invoke-virtual {p1}, Lbvx;->notifyDataSetChanged()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 690
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_4
    const p1, 0x4add9e8

    const-string p2, "attendance_checkin_errorcode"

    .line 693
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private bKB()V
    .locals 9

    .line 388
    new-instance v0, Lesv;

    invoke-direct {v0}, Lesv;-><init>()V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesv;->Q(Landroid/content/Intent;)V

    .line 391
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v2, v0, Lesv;->year:I

    iput v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->year:I

    .line 392
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v2, v0, Lesv;->month:I

    iput v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->month:I

    .line 393
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v2, v0, Lesv;->day:I

    iput v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->day:I

    .line 394
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-wide v2, v0, Lesv;->vid:J

    iput-wide v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->vid:J

    .line 395
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-object v2, v0, Lesv;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->name:Ljava/lang/String;

    .line 396
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-boolean v2, v0, Lesv;->hql:Z

    iput-boolean v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hql:Z

    .line 397
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-object v0, v0, Lesv;->from:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->from:Ljava/lang/String;

    const-string v0, "AttendanceRecordActivity"

    const/4 v1, 0x6

    .line 399
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceRecordActivity.parseIntent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->year:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->month:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-wide v7, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->vid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->name:Ljava/lang/String;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->year:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->month:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->day:I

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "yyyy-MM-dd"

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->year:I

    .line 406
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->month:I

    .line 407
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->day:I

    :cond_1
    const-string v0, "AttendanceRecordActivity"

    .line 410
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "AttendanceRecordActivity.parseIntent after standardize"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->year:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->month:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->day:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private bTr()Z
    .locals 8

    .line 729
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 730
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Letg;->bOv()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 731
    :goto_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/AttendanceService;->hasRightCorrectOthersRecord()Z

    move-result v3

    const-string v4, "AttendanceRecordActivity"

    .line 732
    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isAdmin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " isSupervisor:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    return v2

    :cond_2
    const-string v0, "from_stat"

    .line 738
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->from:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "AttendanceRecordActivity"

    .line 739
    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shouldRequestBukaBuffer fromStat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 742
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->getTaskId()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack;->uT(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    .line 743
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 744
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 745
    const-class v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;

    if-ne v4, v5, :cond_3

    if-lez v3, :cond_3

    add-int/lit8 v4, v3, -0x1

    .line 746
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    if-ne v4, v5, :cond_3

    const-string v0, "AttendanceRecordActivity"

    .line 748
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u4ece\u4e2a\u4eba\u6253\u5361\u8bb0\u5f55\u7684\u6708\u62a5\u7edf\u8ba1\u9875\u9762\u8fdb\u6765\uff0cshouldRequestBukaBuffer false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "AttendanceRecordActivity"

    .line 753
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "shouldRequestBukaBuffer true"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_5
    return v2
.end method

.method private bTs()Z
    .locals 5

    .line 986
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->vid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->vid:J

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private bTt()V
    .locals 4

    const-string v0, "AttendanceRecordActivity"

    const/4 v1, 0x4

    .line 1186
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "__AnimationLayout month height:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentMonthHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "height:"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;->setDuration(J)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentMonthHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCe:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;->aT(F)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCs:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    return-object p0
.end method

.method private ew(II)Lcom/tencent/mail/calendar/model/MonthStatus;
    .locals 1

    .line 636
    new-instance v0, Lcom/tencent/mail/calendar/model/MonthStatus;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mail/calendar/model/MonthStatus;-><init>(II)V

    return-object v0
.end method

.method private ex(II)V
    .locals 10

    const-string v0, "AttendanceRecordActivity"

    const/4 v1, 0x4

    .line 645
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestMonthCheckInRecord year:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "month:"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 649
    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBZ:Letg;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-wide v7, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->vid:J

    new-instance v9, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceRecordActivity$pkJgQ95gu_cQTb_10WBb68Panhg;

    invoke-direct {v9, p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceRecordActivity$pkJgQ95gu_cQTb_10WBb68Panhg;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;II)V

    move v5, p1

    move v6, p2

    invoke-virtual/range {v4 .. v9}, Letg;->a(IIJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private ey(II)I
    .locals 3

    const-string v0, "%04d%02d"

    const/4 v1, 0x2

    .line 1095
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private initUI()V
    .locals 6

    .line 479
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 480
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 481
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hql:Z

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x8

    const v4, 0x7f1106c1

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    const v3, 0x7f0908b3

    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCt:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 489
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->bTs()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCt:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v0, 0x7f0908b7

    .line 492
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 493
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-object v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f1107da

    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    const v1, 0x7f0904da

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    .line 500
    new-instance v0, Lbvx;

    invoke-direct {v0, p0}, Lbvx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBX:Lbvx;

    .line 501
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBX:Lbvx;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, v1}, Lbvx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBX:Lbvx;

    invoke-virtual {v0, v4}, Lbvx;->setType(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBX:Lbvx;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setDateActionListener(Lcom/tencent/mail/calendar/view/CalendarScrollView$b;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setTimeLineViewListener(Lcom/tencent/mail/calendar/view/CalendarScrollView$g;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->setSeletedDayChangeAuto(Z)V

    .line 508
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    const v1, 0x7f0919ec

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCr:Landroid/support/v7/widget/RecyclerView;

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCr:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 510
    new-instance v0, Letn;

    invoke-direct {v0}, Letn;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBY:Letn;

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBY:Letn;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$e;

    invoke-virtual {v0, v1}, Letn;->setListener(Ldzh;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCr:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBY:Letn;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    const v1, 0x7f090b3b

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCs:Landroid/view/View;

    .line 516
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    const v1, 0x7f0912bc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->ecV:Landroid/view/View;

    .line 518
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    const v1, 0x7f090b43

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCu:Landroid/view/View;

    return-void
.end method

.method public static synthetic lambda$pkJgQ95gu_cQTb_10WBb68Panhg(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;III[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->b(III[B)V

    return-void
.end method

.method private updateView()V
    .locals 5

    .line 528
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCt:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->year:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->month:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f110848

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->isLoading:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->ecV:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCr:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->ecV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCr:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBY:Letn;

    invoke-virtual {v0}, Letn;->bTv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBY:Letn;

    invoke-virtual {v0}, Letn;->bTv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCu:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 539
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(IILbvp;Landroid/view/View;)V
    .locals 7

    const-string p4, "AttendanceRecordActivity"

    const/4 v0, 0x2

    .line 947
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSelectDate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p3}, Lbvp;->getDay()I

    move-result v2

    invoke-static {p1, p2, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->al(III)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p4, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iput p1, p4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->year:I

    .line 950
    iput p2, p4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->month:I

    .line 951
    invoke-virtual {p3}, Lbvp;->getDay()I

    move-result v1

    iput v1, p4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->day:I

    const-string p4, "yyyy-MM-dd"

    .line 953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p4, v1, v2}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p4

    const-string v1, "-"

    .line 954
    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 955
    aget-object v1, p4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->year:I

    if-ne v1, v2, :cond_0

    aget-object v1, p4, v4

    .line 956
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->month:I

    if-ne v1, v2, :cond_0

    aget-object p4, p4, v0

    .line 957
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->day:I

    if-eq p4, v1, :cond_1

    :cond_0
    const p4, 0x4addad2

    const-string v1, "check_data_notoday"

    .line 958
    invoke-static {p4, v1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 961
    :cond_1
    invoke-virtual {p3}, Lbvp;->getDay()I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->ai(III)I

    move-result p4

    .line 962
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCc:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

    const/4 v2, 0x3

    if-nez v1, :cond_2

    .line 964
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iput-boolean v4, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->isLoading:Z

    .line 965
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;-><init>()V

    .line 966
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCc:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AttendanceRecordActivity"

    .line 967
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "onSelectDate"

    aput-object v6, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v2, v4

    const-string p4, "data from cache is null"

    aput-object p4, v2, v0

    invoke-static {v5, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v5, "AttendanceRecordActivity"

    .line 969
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "onSelectDate"

    aput-object v6, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v2, v4

    const-string p4, "data from cache is not null"

    aput-object p4, v2, v0

    invoke-static {v5, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 970
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iput-boolean v3, p4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->isLoading:Z

    .line 972
    :goto_0
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iput-object v1, p4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

    .line 973
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBY:Letn;

    iget-object p4, p4, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

    invoke-direct {p0, p4, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;Z)Ljava/util/List;

    move-result-object p4

    invoke-virtual {v0, p4}, Letn;->setData(Ljava/util/List;)V

    .line 974
    iget-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBY:Letn;

    invoke-virtual {p4}, Letn;->notifyDataSetChanged()V

    .line 976
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->updateView()V

    .line 978
    invoke-virtual {p3}, Lbvp;->getDay()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->ah(III)V

    return-void
.end method

.method public a(Lbvp;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/mail/calendar/view/TimePicker;II)V
    .locals 1

    const-string p1, "AttendanceRecordActivity"

    const/4 p2, 0x1

    .line 1130
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onTimeChanged"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(IILbvp;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public bJ(II)V
    .locals 5

    const-string v0, "AttendanceRecordActivity"

    const/4 v1, 0x6

    .line 1069
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onChangeMonth month:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "year:"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const-string v2, "height:"

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v2}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentMonthHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "slide_month_view"

    const v1, 0x4addad2

    .line 1070
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iput p2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->year:I

    .line 1072
    iput p1, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->month:I

    .line 1073
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentMonthHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCe:I

    if-eq v0, v1, :cond_0

    .line 1074
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->bTt()V

    .line 1077
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->updateView()V

    .line 1079
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCb:Ljava/util/HashMap;

    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->ey(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mail/calendar/model/MonthStatus;

    .line 1080
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBX:Lbvx;

    invoke-virtual {v1, v0}, Lbvx;->b(Lcom/tencent/mail/calendar/model/MonthStatus;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBX:Lbvx;

    invoke-virtual {v0}, Lbvx;->Yj()V

    .line 1082
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBX:Lbvx;

    invoke-virtual {v0}, Lbvx;->notifyDataSetChanged()V

    .line 1084
    invoke-direct {p0, p2, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->ex(II)V

    return-void
.end method

.method public mV(I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1147
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "AttendanceRecordActivity"

    const/4 p2, 0x2

    .line 1153
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "AttendanceRecordActivity.onActivityResult"

    aput-object v1, p2, v0

    const-string v0, "record has been changed!!!"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->year:I

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->month:I

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget p3, p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->day:I

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->ah(III)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 415
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "AttendanceRecordActivity"

    const/4 v0, 0x1

    .line 417
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCreate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0c003d

    .line 419
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->setContentView(I)V

    .line 421
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->bKB()V

    .line 422
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->initUI()V

    .line 424
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBX:Lbvx;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->year:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->month:I

    invoke-virtual {p1, v1, v2}, Lbvx;->bK(II)V

    .line 425
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBX:Lbvx;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->year:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->month:I

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->day:I

    invoke-virtual {p1, v1, v2, v3}, Lbvx;->S(III)V

    .line 426
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBX:Lbvx;

    invoke-virtual {p1}, Lbvx;->Yj()V

    .line 427
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBX:Lbvx;

    invoke-virtual {p1}, Lbvx;->notifyDataSetChanged()V

    .line 429
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->year:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->month:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->ex(II)V

    .line 431
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iput-boolean v0, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->isLoading:Z

    .line 432
    iget p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->year:I

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->month:I

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v2, v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->day:I

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->ah(III)V

    .line 434
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBY:Letn;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->hCh:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;

    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$d;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Letn;->setData(Ljava/util/List;)V

    .line 435
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBY:Letn;

    invoke-virtual {p1}, Letn;->notifyDataSetChanged()V

    .line 437
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->updateView()V

    .line 439
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->RefreshManagerInfo(Lcom/tencent/wework/foundation/callback/IQueryAttendanceManageInfoCallBack;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 467
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    const-string v0, "AttendanceRecordActivity"

    const/4 v1, 0x1

    .line 469
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCa:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->cancel()V

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCb:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 930
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->Yf()V

    goto :goto_0

    .line 927
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "checkin_app_person_month_enter_click"

    const/4 p2, 0x1

    const v0, 0x4addad2

    .line 934
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 936
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWl()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "checkin_app_newcorp_menu_records_month_click"

    .line 937
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 940
    :cond_1
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity;->hAp:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity$a;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget p2, p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->year:I

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBV:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;

    iget v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$a;->month:I

    invoke-virtual {p1, p0, p2, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMonthReportActivity$a;->a(Landroid/app/Activity;II)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1167
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onWindowFocusChanged(Z)V

    .line 1170
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCs:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1171
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentMonthHeight()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1172
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->hCs:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1174
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hBU:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$g;->gQh:Lcom/tencent/mail/calendar/view/CalendarScrollView;

    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/CalendarScrollView;->getCurrentMonthHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->hCe:I

    return-void
.end method
