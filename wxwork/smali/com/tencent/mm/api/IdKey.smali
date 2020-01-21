.class public abstract Lcom/tencent/mm/api/IdKey;
.super Ljava/lang/Object;
.source "IdKey.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static report(II)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/api/IdKey;->report(III)V

    return-void
.end method

.method protected static report(III)V
    .locals 8

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    int-to-long v1, p0

    int-to-long v3, p1

    int-to-long v5, p2

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method
