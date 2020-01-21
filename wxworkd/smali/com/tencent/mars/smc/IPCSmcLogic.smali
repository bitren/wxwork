.class public Lcom/tencent/mars/smc/IPCSmcLogic;
.super Ljava/lang/Object;
.source "IPCSmcLogic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static reportGroupIDKey([I[I[IIZ)V
    .locals 6

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 30
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    aget v3, p0, v1

    aget v4, p1, v1

    aget v5, p2, v1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    invoke-virtual {p0, v0, p4}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private static reportIDKey(JJJZ)V
    .locals 8

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void
.end method

.method private static reportKV(JLjava/lang/String;ZZ)V
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    long-to-int p0, p0

    invoke-virtual {v0, p0, p2, p4, p3}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(ILjava/lang/String;ZZ)V

    return-void
.end method
