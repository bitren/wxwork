.class public Lcom/tencent/mm/plugin/appbrand/luggage/report/WxaIDKeyImpl;
.super Ljava/lang/Object;
.source "WxaIDKeyImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public idkeyGroupForPair(IIIIIIZ)V
    .locals 8

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPair(IIIIIIZ)V

    return-void
.end method

.method public idkeyGroupForPairAverger(IIIIZ)V
    .locals 6

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPairAverger(IIIIZ)V

    return-void
.end method

.method public idkeyGroupForPairAvergerForSegment(IIIZ)V
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupForPairAvergerForSegment(IIIZ)V

    return-void
.end method

.method public idkeyGroupStat(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public idkeyStat(JJJZ)V
    .locals 8

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method
