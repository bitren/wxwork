.class public Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;
.super Ljava/lang/Object;
.source "SearchWidgetTrace_913.java"


# static fields
.field private static final ID:I = 0x391


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static report(I)V
    .locals 8

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    int-to-long v3, p0

    const-wide/16 v1, 0x391

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void
.end method

.method public static reportDownloadFail()V
    .locals 1

    const/16 v0, 0x9

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportDownloadSucc()V
    .locals 1

    const/16 v0, 0x8

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportDrawFail()V
    .locals 1

    const/16 v0, 0x15

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportDrawSucc()V
    .locals 1

    const/16 v0, 0x14

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportGetDownloadInfoFail()V
    .locals 1

    const/4 v0, 0x6

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportGetDownloadInfoSucc()V
    .locals 1

    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportGetLaunchInfoFail()V
    .locals 1

    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportGetLaunchInfoSucc()V
    .locals 1

    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportGetThirdDataFail()V
    .locals 1

    const/16 v0, 0x12

    .line 86
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportGetThirdDataSucc()V
    .locals 1

    const/16 v0, 0x11

    .line 82
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportInjectLibFail()V
    .locals 1

    const/16 v0, 0xc

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportInjectLibSucc()V
    .locals 1

    const/16 v0, 0xb

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportInjectThirdJsFail()V
    .locals 1

    const/16 v0, 0xf

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportInjectThirdJsSucc()V
    .locals 1

    const/16 v0, 0xe

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportJsException()V
    .locals 1

    const/16 v0, 0x1f

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportLocalForbidden()V
    .locals 1

    const/16 v0, 0x20

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportLogicProcCrash()V
    .locals 1

    const/16 v0, 0x1e

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportOnCreate()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportPreDraw()V
    .locals 1

    const/16 v0, 0x21

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportStartDownload()V
    .locals 1

    const/4 v0, 0x7

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportStartDraw()V
    .locals 1

    const/16 v0, 0x13

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportStartGetDownloadInfo()V
    .locals 1

    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportStartGetLaunchInfo()V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportStartGetThirdData()V
    .locals 1

    const/16 v0, 0x10

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportStartInjectLib()V
    .locals 1

    const/16 v0, 0xa

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method

.method public static reportStartInjectThirdJs()V
    .locals 1

    const/16 v0, 0xd

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->report(I)V

    return-void
.end method
