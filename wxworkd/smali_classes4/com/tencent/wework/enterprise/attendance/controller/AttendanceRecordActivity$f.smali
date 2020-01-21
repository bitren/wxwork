.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;
.super Lbmx;
.source "AttendanceRecordActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

.field private mDay:I

.field private mMonth:I

.field private mYear:I

.field private startTime:J


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)V
    .locals 0

    .line 993
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-direct {p0}, Lbmx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$1;)V
    .locals 0

    .line 993
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)V

    return-void
.end method


# virtual methods
.method public Vx()V
    .locals 4

    const-string v0, "AttendanceRecordActivity"

    const/4 v1, 0x4

    .line 1014
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReqAnyDayCheckinRecord.work"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->mYear:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->mMonth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->mDay:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->mYear:I

    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->mMonth:I

    iget v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->mDay:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;IIILcom/tencent/wework/foundation/callback/IQueryAttendanceRecordsCallBack;)V

    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->startTime:J

    return-void
.end method

.method public aj(III)V
    .locals 0

    .line 1002
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->mYear:I

    .line 1003
    iput p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->mMonth:I

    .line 1004
    iput p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->mDay:I

    return-void
.end method

.method public onResult(I[Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;I[Lcom/tencent/wework/foundation/model/Attendance;[B[B)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v7, p4

    const-string v0, "AttendanceRecordActivity"

    const/4 v4, 0x1

    .line 1024
    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v8, "ReqAnyDayCheckinRecord.onResult ec: %s ymd: %s sour: %s"

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget v11, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->mYear:I

    iget v13, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->mMonth:I

    iget v14, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->mDay:I

    invoke-static {v11, v13, v14}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->al(III)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v10, v13

    invoke-static {v6, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v0, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    .line 1029
    :try_start_0
    invoke-static/range {p5 .. p5}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfoList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    const-string v0, "AttendanceRecordActivity"

    .line 1031
    new-array v6, v13, [Ljava/lang/Object;

    const-string v8, "ReqAnyDayCheckinRecord.onResult"

    aput-object v8, v6, v12

    aput-object v5, v6, v4

    invoke-static {v0, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    const-string v0, "AttendanceRecordActivity"

    const/4 v5, 0x5

    .line 1035
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ReqAnyDayCheckinRecord.onResult"

    aput-object v6, v5, v12

    const-string v6, "noValidRecords:"

    aput-object v6, v5, v4

    if-nez v7, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    array-length v6, v7

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    const-string v6, "spInfoList:"

    aput-object v6, v5, v9

    const/4 v6, 0x4

    .line 1036
    invoke-static {v8}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$p;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfoList;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v6

    .line 1035
    invoke-static {v0, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AttendanceRecordActivity"

    .line 1038
    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "ReqAnyDayCheckinRecord.onResult"

    aput-object v6, v5, v12

    const-string v6, "cost:"

    aput-object v6, v5, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v14, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->startTime:J

    sub-long/2addr v9, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v0, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->isDead()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AttendanceRecordActivity"

    .line 1041
    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "ReqAnyDayCheckinRecord.onResult"

    aput-object v3, v2, v12

    const-string v3, "isDead, skip"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-nez v3, :cond_3

    const-string v0, "AttendanceRecordActivity"

    .line 1048
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "ReqAnyDayCheckinRecord.onResult db callback skip"

    aput-object v3, v2, v12

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-ne v3, v4, :cond_4

    const-string v0, "AttendanceRecordActivity"

    .line 1053
    new-array v3, v13, [Ljava/lang/Object;

    const-string v5, "ReqAnyDayCheckinRecord.onResult"

    aput-object v5, v3, v12

    const-string v5, "net callback"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc8

    .line 1054
    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->md(I)Z

    .line 1057
    :cond_4
    iget-object v0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;

    move-result-object v0

    if-ne v0, v1, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-nez v2, :cond_6

    .line 1060
    iget-object v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->hCg:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;

    iget v3, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->mYear:I

    iget v4, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->mMonth:I

    iget v5, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity$f;->mDay:I

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v10}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRecordActivity;III[Lcom/tencent/wework/foundation/model/CalendarCheckinDataPairInfo;[Lcom/tencent/wework/foundation/model/Attendance;Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfoList;[BZ)V

    goto :goto_3

    :cond_6
    const v0, 0x4add9e8

    const-string v3, "attendance_checkin_errorcode"

    .line 1062
    invoke-static {v0, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_3
    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
