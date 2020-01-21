.class public Lcom/tencent/mm/plugin/appbrand/media/record/RecordStat;
.super Ljava/lang/Object;
.source "RecordStat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static statRecordErrExcep(I)V
    .locals 8

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordErrorHandler;->getErrIdKey(I)I

    move-result p0

    int-to-long v3, p0

    const-wide/16 v1, 0x2b1

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static statRecordErrExcepByGroupKey(I)V
    .locals 7

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v2, 0x2b1

    .line 22
    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v4, 0x1

    .line 24
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 26
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 27
    invoke-virtual {v6, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordErrorHandler;->getErrIdKey(I)I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 29
    invoke-virtual {v6, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static statRecordSum()V
    .locals 8

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x2b1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method
