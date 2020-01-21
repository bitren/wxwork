.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;
.super Lbmx;
.source "AttendanceFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICheckAttendanceExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final synthetic hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

.field private hxm:Z

.field private hxn:J

.field private hxo:J


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;Z)V
    .locals 2

    .line 6374
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-direct {p0}, Lbmx;-><init>()V

    const/4 p1, 0x0

    .line 6365
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxm:Z

    const-wide/16 v0, 0x0

    .line 6370
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxn:J

    .line 6372
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxo:J

    .line 6375
    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxm:Z

    .line 6376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxn:J

    return-void
.end method

.method private bRs()Z
    .locals 5

    .line 6488
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxm:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 6489
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->D(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->D(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    move-result-object v0

    if-eq p0, v0, :cond_1

    .line 6490
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "ReqCheckException.onResult"

    aput-object v4, v1, v2

    const-string v2, "check exception with clicked callback is old, skip"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 6494
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->E(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->E(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;

    move-result-object v0

    if-eq p0, v0, :cond_1

    .line 6495
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "ReqCheckException.onResult"

    aput-object v4, v1, v2

    const-string v2, "check exception callback is old, skip"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public Vx()V
    .locals 8

    .line 6384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxo:J

    .line 6385
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQh()Lete;

    move-result-object v0

    invoke-virtual {v0}, Lete;->isPrepared()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 6386
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "ReqCheckException.work"

    aput-object v5, v1, v4

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "manageInfo is null, skip"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc8

    .line 6387
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->md(I)Z

    return-void

    .line 6391
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ReqCheckException.work"

    aput-object v6, v5, v4

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxn:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "start work isButtonClicked:"

    aput-object v6, v5, v2

    iget-boolean v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxm:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6393
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwQ:J

    .line 6395
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxm:Z

    if-eqz v0, :cond_1

    .line 6397
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "ReqCheckException.work"

    aput-object v5, v1, v4

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "user click button, use server check"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6398
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQH()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQI()Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;ILcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v0

    .line 6399
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-object v0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwZ:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    .line 6402
    sget-boolean v0, Lesx;->hqK:Z

    if-eqz v0, :cond_2

    const-string v0, "\u8c03\u7528CheckAttendanceException\uff0c\u53bb\u670d\u52a1\u5668\u68c0\u6d4b\u5f02\u5e38..."

    .line 6403
    invoke-static {v0}, Ldua;->pW(Ljava/lang/String;)V

    goto :goto_0

    .line 6408
    :cond_1
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getCurrentServerTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 6409
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->C(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v1

    .line 6412
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v2, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;ILcom/tencent/wework/msg/api/LocationDataItem;)Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    move-result-object v0

    .line 6413
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckLocationWifiExceptionCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckLocationWifiExceptionCallback;)V
    .locals 9

    .line 6471
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->latitude:J

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ht(J)D

    move-result-wide v1

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->longitude:J

    invoke-static {v3, v4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->ht(J)D

    move-result-wide v3

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->accuracy:J

    long-to-double v5, v5

    iget-object v7, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->wifiInfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/AttendanceService;->checkLocationWifiException(DDDLcom/tencent/wework/foundation/model/pb/WwAttendance$WifiInfo;Lcom/tencent/wework/foundation/logic/AttendanceService$ICheckLocationWifiExceptionCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6475
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ReqCheckException.localCheckException"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onResult(IILjava/lang/String;[BIZ)V
    .locals 16

    move-object/from16 v1, p0

    const/16 v0, 0xc8

    .line 6504
    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->md(I)Z

    .line 6506
    sget-boolean v0, Lesx;->hqF:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 6507
    invoke-static {v0}, Lbnm;->ax(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7b

    const/16 v3, 0x7b

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    .line 6512
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxo:J

    sub-long/2addr v4, v6

    .line 6514
    iget-object v0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->bQC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6515
    iget-object v6, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v7, p2

    move/from16 v10, p6

    move-object/from16 v11, p3

    invoke-static/range {v6 .. v11}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;IZZZLjava/lang/String;)V

    return-void

    .line 6519
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->bRs()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    .line 6520
    iget-object v0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v14, "ReqCheckException.onResult is old, skip"

    aput-object v14, v2, v12

    iget-wide v14, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxn:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v2, v13

    const-string v12, "cost:"

    aput-object v12, v2, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v10

    const-string v4, "isButtonClicked:"

    aput-object v4, v2, v9

    iget-boolean v4, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxm:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v8

    const-string v4, "error:"

    aput-object v4, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6524
    :cond_2
    iget-object v0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0xa

    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "ReqCheckException.onResult"

    aput-object v15, v14, v12

    move v15, v3

    iget-wide v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v13

    const-string v2, "cost:"

    aput-object v2, v14, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v10

    const-string v2, "isButtonClicked:"

    aput-object v2, v14, v9

    iget-boolean v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxm:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v14, v8

    const-string v2, "error:"

    aput-object v2, v14, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v6

    const-string v2, "exceptionId"

    const/16 v3, 0x8

    aput-object v2, v14, v3

    const/16 v2, 0x9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v2

    invoke-static {v0, v14}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6526
    invoke-static {}, Letm;->bTe()J

    move-result-wide v2

    .line 6528
    iget-object v0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->l(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6529
    iget-object v0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "ReqCheckException.onResult"

    aput-object v3, v2, v12

    iget-wide v3, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxn:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    const-string v3, "this activity is dead, don\'t handle it"

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-wide/16 v4, -0x1

    const v0, 0x4add9e8

    if-nez v15, :cond_6

    .line 6535
    iget-object v6, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iget-boolean v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwR:Z

    if-nez v6, :cond_4

    .line 6536
    iget-object v6, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-object v6, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->huW:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;

    iput-boolean v13, v6, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$d;->hwR:Z

    :cond_4
    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    const-string v4, "attendance_checkin_autojcsuccess"

    .line 6540
    invoke-static {v0, v4, v2, v3}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;J)V

    move v7, v15

    goto :goto_1

    :cond_5
    move v7, v15

    goto :goto_1

    :cond_6
    const-string v6, "attendance_checkin_errorcode"

    move v7, v15

    .line 6543
    invoke-static {v0, v6, v7}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    const-string v4, "attendance_checkin_autojcfail"

    .line 6545
    invoke-static {v0, v4, v2, v3}, Lcom/tencent/wework/statistics/SS;->d(ILjava/lang/String;J)V

    :cond_7
    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_8

    .line 6552
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 6555
    iget-object v0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "ReqCheckException.onResult"

    aput-object v5, v4, v12

    aput-object v3, v4, v13

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v2

    goto :goto_3

    :cond_8
    :goto_2
    move-object v6, v2

    .line 6558
    :goto_3
    iget-object v2, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hvm:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    iget-boolean v0, v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$i;->hxm:Z

    move v3, v7

    move/from16 v4, p2

    move-object/from16 v5, p3

    move v7, v0

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;IILjava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;ZIZ)V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
