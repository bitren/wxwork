.class final Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter;
.super Ljava/lang/Object;
.source "LaunchStepCostReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;,
        Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.LaunchStepCostReporter"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static report(Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;Ljava/lang/String;IIIJ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter;->reportInternal(Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;Ljava/lang/String;IIIJI)V

    return-void
.end method

.method static reportGetAttrs(Ljava/lang/String;IIIJLcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;)V
    .locals 8

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;->SYNC_GET_ATTRS:Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;

    invoke-virtual {p6}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$GetAttrsReason;->intValue()I

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter;->reportInternal(Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;Ljava/lang/String;IIIJI)V

    return-void
.end method

.method private static reportInternal(Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;Ljava/lang/String;IIIJI)V
    .locals 11

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->getServiceTypeForReport(Ljava/lang/String;)I

    move-result v0

    const-string v1, "MicroMsg.AppBrand.LaunchStepCostReporter"

    const-string/jumbo v2, "report %s | %s | %d | %d | %d"

    const/4 v3, 0x5

    .line 36
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v4, v9

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v4, v10

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    add-int/lit8 v4, p3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    move-object v4, p0

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/LaunchStepCostReporter$Step;->eventId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    const-string v4, ""

    aput-object v4, v2, v10

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xc

    aput-object v0, v2, v3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xd

    aput-object v0, v2, v3

    const/16 v0, 0x363e

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
