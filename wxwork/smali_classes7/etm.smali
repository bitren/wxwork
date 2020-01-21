.class public Letm;
.super Ljava/lang/Object;
.source "AttendancePerformance.java"


# static fields
.field private static hBs:J

.field private static hBt:J

.field private static hBu:J

.field private static hBv:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bTe()J
    .locals 6

    .line 23
    sget-wide v0, Letm;->hBs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Letm;->hBs:J

    sub-long/2addr v0, v4

    .line 25
    sput-wide v2, Letm;->hBs:J

    const-string v2, "AttendancePerformance:kross"

    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "endCheckException"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static bTf()V
    .locals 2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Letm;->hBt:J

    return-void
.end method

.method public static bTg()J
    .locals 6

    .line 43
    sget-wide v0, Letm;->hBt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Letm;->hBt:J

    sub-long/2addr v0, v4

    .line 45
    sput-wide v2, Letm;->hBt:J

    const-string v2, "AttendancePerformance:kross"

    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "endClickBtn_checkException"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static bTh()V
    .locals 2

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Letm;->hBu:J

    return-void
.end method

.method public static bTi()J
    .locals 6

    .line 66
    sget-wide v0, Letm;->hBu:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Letm;->hBu:J

    sub-long/2addr v0, v4

    .line 68
    sput-wide v2, Letm;->hBu:J

    const-string v2, "AttendancePerformance:kross"

    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "endAttendanceActivity2"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static bTj()V
    .locals 2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Letm;->hBv:J

    return-void
.end method

.method public static bTk()J
    .locals 6

    .line 83
    sget-wide v0, Letm;->hBv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Letm;->hBv:J

    sub-long/2addr v0, v4

    .line 85
    sput-wide v2, Letm;->hBv:J

    const-string v2, "AttendancePerformance:kross"

    const/4 v3, 0x2

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "endClickButton_CreateAttendance"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
