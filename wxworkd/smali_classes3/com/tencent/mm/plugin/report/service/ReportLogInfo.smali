.class public Lcom/tencent/mm/plugin/report/service/ReportLogInfo;
.super Ljava/lang/Object;
.source "ReportLogInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;
    }
.end annotation


# static fields
.field private static DEBUG_OPEN:Z = false

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ReportLogInfo"

.field private static lastChattingListResetTime:J

.field private static lastConvListResetTime:J

.field private static lastSnsListResetTime:J

.field private static mRecordMemoryBegin:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mRecordTimeBegin:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->mRecordTimeBegin:Landroid/util/SparseArray;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->mRecordMemoryBegin:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->DEBUG_OPEN:Z

    const-wide/16 v0, 0x0

    .line 289
    sput-wide v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->lastConvListResetTime:J

    .line 291
    sput-wide v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->lastChattingListResetTime:J

    .line 293
    sput-wide v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->lastSnsListResetTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCurrentTotalPrivateDirty()I
    .locals 5

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "activity"

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [I

    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 48
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 50
    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v4

    .line 53
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static operationBegin(I)V
    .locals 5

    .line 128
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->DEBUG_OPEN:Z

    if-nez v0, :cond_0

    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->mRecordTimeBegin:Landroid/util/SparseArray;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.ReportLogInfo"

    const-string v1, "ReportLogInfo operationBegin eventID:%d  time:%d"

    const/4 v2, 0x2

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static operationBegin(IJ)V
    .locals 5

    .line 140
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->DEBUG_OPEN:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.ReportLogInfo"

    const-string v1, "ReportLogInfo operationBegin eventID:%d  with time:%d"

    const/4 v2, 0x2

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->mRecordTimeBegin:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static operationEnd(I)V
    .locals 11

    .line 149
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->DEBUG_OPEN:Z

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->mRecordTimeBegin:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    return-void

    .line 154
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    return-void

    .line 159
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->mRecordTimeBegin:Landroid/util/SparseArray;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    const/4 v3, 0x2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/16 v4, 0xe

    .line 221
    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->reportPerformanceKV(IJ)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v4, 0xf

    .line 224
    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->reportPerformanceKV(IJ)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v4, 0x10

    .line 233
    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->reportPerformanceKV(IJ)V

    goto/16 :goto_0

    :pswitch_4
    const/16 v4, 0xd

    .line 236
    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->reportPerformanceKV(IJ)V

    goto/16 :goto_0

    :pswitch_5
    const/16 v4, 0xb

    .line 230
    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->reportPerformanceKV(IJ)V

    goto/16 :goto_0

    :pswitch_6
    const/16 v4, 0xc

    .line 239
    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->reportPerformanceKV(IJ)V

    goto :goto_0

    :pswitch_7
    const/16 v4, 0x9

    .line 227
    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->reportPerformanceKV(IJ)V

    goto :goto_0

    :pswitch_8
    const/16 v4, 0xa

    .line 218
    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->reportPerformanceKV(IJ)V

    goto :goto_0

    :pswitch_9
    const/16 v4, 0x8

    .line 214
    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->reportPerformanceKV(IJ)V

    goto :goto_0

    :pswitch_a
    const/4 v4, 0x7

    .line 211
    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->reportPerformanceKV(IJ)V

    goto :goto_0

    :pswitch_b
    const/4 v4, 0x6

    .line 208
    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->reportPerformanceKV(IJ)V

    goto :goto_0

    .line 198
    :pswitch_c
    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->reportPerformanceKV(IJ)V

    const/16 v4, 0xe4

    .line 200
    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->segmentForTime(IJ)V

    .line 202
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v6, 0x1c

    const/4 v7, 0x1

    const/4 v8, 0x2

    long-to-int v9, v1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPairAverger(IIIIZ)V

    goto :goto_0

    :pswitch_d
    const/4 v4, 0x3

    .line 187
    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->reportPerformanceKV(IJ)V

    const/16 v4, 0xe5

    .line 189
    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->segmentForTime(IJ)V

    .line 191
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v6, 0x1b

    const/4 v7, 0x1

    const/4 v8, 0x2

    long-to-int v9, v1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPairAverger(IIIIZ)V

    goto :goto_0

    .line 169
    :pswitch_e
    sget-boolean v4, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->sIsRevChange:Z

    if-eqz v4, :cond_4

    .line 171
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v6, 0x17

    const/4 v7, 0x4

    const/4 v8, 0x5

    long-to-int v9, v1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPairAverger(IIIIZ)V

    goto :goto_0

    .line 176
    :cond_4
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->reportPerformanceKV(IJ)V

    const/16 v4, 0xe3

    .line 178
    invoke-static {v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->segmentForTime(IJ)V

    .line 180
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v6, 0x17

    const/4 v7, 0x1

    const/4 v8, 0x2

    long-to-int v9, v1

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPairAverger(IIIIZ)V

    :goto_0
    const-string v4, "MicroMsg.ReportLogInfo"

    const-string v5, "ReportLogInfo operationEnd eventID:%d  time:%d"

    .line 251
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static operationMemoryBegin(II)V
    .locals 2

    .line 60
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->DEBUG_OPEN:Z

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->getCurrentTotalPrivateDirty()I

    move-result v0

    if-lez v0, :cond_2

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->mRecordMemoryBegin:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 67
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->mRecordMemoryBegin:Landroid/util/SparseArray;

    invoke-virtual {p1, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static operationMemoryEnd(II)V
    .locals 9

    .line 75
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->DEBUG_OPEN:Z

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->mRecordMemoryBegin:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    .line 80
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    return-void

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 87
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->getCurrentTotalPrivateDirty()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v2, v1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v1, :cond_4

    return-void

    :cond_4
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v4, 0x1e

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPairAverger(IIIIZ)V

    goto :goto_0

    .line 113
    :pswitch_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v4, 0x1f

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPairAverger(IIIIZ)V

    goto :goto_0

    .line 98
    :pswitch_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v4, 0x1d

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPairAverger(IIIIZ)V

    :goto_0
    const-string v0, "MicroMsg.ReportLogInfo"

    const-string v2, "ReportLogInfo operationMemoryEnd eventId %d, object:%d  memorydiff:%d"

    const/4 v3, 0x3

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static reportPerformanceKV(IJ)V
    .locals 9

    const/4 v0, 0x6

    const-wide/32 v1, 0xea60

    if-ne p0, v0, :cond_1

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 299
    sget-wide v5, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->lastConvListResetTime:J

    add-long/2addr v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    return-void

    .line 302
    :cond_0
    sput-wide v3, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->lastConvListResetTime:J

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    if-ne p0, v3, :cond_3

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 305
    sget-wide v5, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->lastChattingListResetTime:J

    add-long/2addr v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    return-void

    .line 308
    :cond_2
    sput-wide v3, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->lastChattingListResetTime:J

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    if-ne p0, v3, :cond_5

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 311
    sget-wide v5, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->lastSnsListResetTime:J

    add-long/2addr v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    return-void

    .line 314
    :cond_4
    sput-wide v3, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->lastSnsListResetTime:J

    .line 317
    :cond_5
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->getDevInfo()Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;

    move-result-object v1

    .line 318
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->hasInit:Z

    const/4 v3, 0x2

    const/16 v4, 0x2c47

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    .line 319
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v0, v0, [Ljava/lang/Object;

    .line 320
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v6

    iget p0, v1, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->cpuCore:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const/4 p0, 0x3

    iget-object p1, v1, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->romRemory:[J

    aget-wide v7, p1, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x4

    iget-object p1, v1, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->romRemory:[J

    aget-wide v7, p1, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x5

    iget-wide p1, v1, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->ramRemory:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, p0

    .line 319
    invoke-virtual {v2, v4, v6, v5, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvTypedStat(IZZ[Ljava/lang/Object;)V

    goto :goto_1

    .line 322
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v1, v3, [Ljava/lang/Object;

    .line 323
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v6

    .line 322
    invoke-virtual {v0, v4, v6, v5, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvTypedStat(IZZ[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static segmentForTime(IJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    .line 262
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, v2, p2, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPairAvergerForSegment(IIIZ)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x7d0

    cmp-long v3, p1, v0

    if-gez v3, :cond_2

    .line 266
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 p2, 0x3

    invoke-virtual {p1, p0, v2, p2, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPairAvergerForSegment(IIIZ)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1388

    cmp-long v3, p1, v0

    if-gez v3, :cond_3

    .line 271
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 p2, 0x5

    invoke-virtual {p1, p0, v2, p2, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPairAvergerForSegment(IIIZ)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x2710

    cmp-long v3, p1, v0

    if-gez v3, :cond_4

    .line 276
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 p2, 0x7

    invoke-virtual {p1, p0, v2, p2, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPairAvergerForSegment(IIIZ)V

    goto :goto_0

    .line 281
    :cond_4
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 p2, 0x9

    invoke-virtual {p1, p0, v2, p2, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPairAvergerForSegment(IIIZ)V

    :goto_0
    return-void
.end method

.method public static stopOperation(I)V
    .locals 5

    .line 329
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->DEBUG_OPEN:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.ReportLogInfo"

    const-string v1, "ReportLogInfo stopOperation stop eventID:%d"

    const/4 v2, 0x1

    .line 331
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->mRecordTimeBegin:Landroid/util/SparseArray;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
