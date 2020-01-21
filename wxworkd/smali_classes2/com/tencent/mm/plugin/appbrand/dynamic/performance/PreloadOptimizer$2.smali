.class final Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$2;
.super Ljava/lang/Object;
.source "PreloadOptimizer.java"

# interfaces
.implements Lcom/tencent/mm/jsapi/JsValidationInjector$JsValidationInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer;->execInternalInitScript(Landroid/content/Context;Lcom/tencent/mm/jsapi/base/JsEngine;Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fwContext:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$2;->val$fwContext:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 10

    .line 195
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportInjectLibFail()V

    .line 196
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$2;->val$fwContext:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$2;->val$fwContext:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceServiceType(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSearchType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v0

    const-wide/16 v1, 0x6

    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatEvent(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$2;->val$fwContext:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatTimeStamp(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getFormatedNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setNetType(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->report()Z

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->getInstance()Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$2;->val$fwContext:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WidgetReporter_14443;->jsLibInjectFail(Ljava/lang/String;)V

    .line 200
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x27c

    const-wide/16 v5, 0x2

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.PreloadOptimizer"

    const-string v1, "Inject SDK widget Script Failed: %s"

    const/4 v2, 0x1

    .line 201
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    .line 186
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportInjectLibSucc()V

    .line 187
    new-instance p1, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$2;->val$fwContext:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$2;->val$fwContext:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceServiceType(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSearchType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    const-wide/16 v0, 0x6

    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatEvent(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/PreloadOptimizer$2;->val$fwContext:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatTimeStamp(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getFormatedNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setNetType(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->report()Z

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x27c

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method
