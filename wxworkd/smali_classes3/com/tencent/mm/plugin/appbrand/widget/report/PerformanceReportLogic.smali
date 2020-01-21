.class public Lcom/tencent/mm/plugin/appbrand/widget/report/PerformanceReportLogic;
.super Ljava/lang/Object;
.source "PerformanceReportLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PerformanceReportLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportCanvasDrawCostTime(IJJI)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    cmp-long v2, p3, v0

    if-lez v2, :cond_4

    if-gtz p5, :cond_0

    goto :goto_3

    .line 113
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v2, 0x2bf

    .line 116
    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 117
    :goto_0
    invoke-virtual {v1, v5}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 119
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance p1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 123
    invoke-virtual {p1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    if-ne p0, v4, :cond_2

    const/4 p2, 0x4

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 124
    :goto_1
    invoke-virtual {p1, p2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 126
    invoke-virtual {p1, p3, p4}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance p1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 130
    invoke-virtual {p1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    if-ne p0, v4, :cond_3

    const/4 p0, 0x5

    goto :goto_2

    :cond_3
    const/4 p0, 0x2

    .line 131
    :goto_2
    invoke-virtual {p1, p0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    int-to-long p2, p5

    .line 133
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method public static reportDrawActionsCostTime(IJ)V
    .locals 8

    const-wide/32 v0, 0x7a120

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf4240

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x1e8480

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x2dc6c0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x3d0900

    cmp-long v2, p1, v0

    if-gtz v2, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x4c4b40

    cmp-long v2, p1, v0

    if-gtz v2, :cond_5

    const/4 p1, 0x5

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    .line 160
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    int-to-long v1, p0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static reportDrawCostTime(IJ)V
    .locals 8

    const-wide/32 v0, 0x1312d00

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x17d7840

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x1c9c380

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x2160ec0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x2625a00

    cmp-long v2, p1, v0

    if-gtz v2, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x2faf080

    cmp-long v2, p1, v0

    if-gtz v2, :cond_5

    const/4 p1, 0x5

    goto :goto_0

    :cond_5
    const-wide/32 v0, 0x3938700

    cmp-long v2, p1, v0

    if-gtz v2, :cond_6

    const/4 p1, 0x6

    goto :goto_0

    :cond_6
    const-wide/32 v0, 0x42c1d80

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    const/4 p1, 0x7

    goto :goto_0

    :cond_7
    const-wide/32 v0, 0x4c4b400

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    const/16 p1, 0x8

    goto :goto_0

    :cond_8
    const/16 p1, 0x9

    .line 191
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    int-to-long v1, p0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static reportInitCostTime(J)V
    .locals 17

    const-wide/16 v0, 0x32

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xc8

    cmp-long v2, p0, v0

    if-gtz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x12c

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x190

    cmp-long v2, p0, v0

    if-gtz v2, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x1f4

    cmp-long v2, p0, v0

    if-gtz v2, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x258

    cmp-long v2, p0, v0

    if-gtz v2, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-gtz v2, :cond_7

    const/16 v0, 0x11

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x5dc

    cmp-long v2, p0, v0

    if-gtz v2, :cond_8

    const/16 v0, 0x12

    goto :goto_0

    :cond_8
    const-wide/16 v0, 0x7d0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_9

    const/16 v0, 0x13

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x9c4

    cmp-long v2, p0, v0

    if-gtz v2, :cond_a

    const/16 v0, 0x14

    goto :goto_0

    :cond_a
    const-wide/16 v0, 0xbb8

    cmp-long v2, p0, v0

    if-gtz v2, :cond_b

    const/16 v0, 0x15

    goto :goto_0

    :cond_b
    const/16 v0, 0x16

    .line 72
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x2a5

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 73
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x2a5

    const-wide/16 v12, 0x8

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static reportLaunchCostTime(J)V
    .locals 17

    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7d0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xbb8

    cmp-long v2, p0, v0

    if-gtz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xfa0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x1388

    cmp-long v2, p0, v0

    if-gtz v2, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x1770

    cmp-long v2, p0, v0

    if-gtz v2, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x1b58

    cmp-long v2, p0, v0

    if-gtz v2, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x1f40

    cmp-long v2, p0, v0

    if-gtz v2, :cond_7

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x2328

    cmp-long v2, p0, v0

    if-gtz v2, :cond_8

    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-gtz v2, :cond_9

    const/16 v0, 0x9

    goto :goto_0

    :cond_9
    const/16 v0, 0xa

    .line 104
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x285

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 106
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x285

    const-wide/16 v12, 0xb

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static tryToReportInitCostTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/report/PerformanceReportLogic;->reportInitCostTime(J)V

    return-void
.end method
