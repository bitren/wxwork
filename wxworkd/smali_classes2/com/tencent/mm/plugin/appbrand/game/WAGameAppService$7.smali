.class Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$7;
.super Ljava/lang/Object;
.source "WAGameAppService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->execGameExternalScript()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$7;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 11

    const-string v0, "MicroMsg.WAGameAppService"

    const-string v1, "Inject SDK game Script Failed: %s"

    const/4 v2, 0x1

    .line 418
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$7;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 420
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$7;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStartupReporter()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$7;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$1200(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->setTimeField(IJ)V

    .line 422
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x30a

    const-wide/16 v6, 0x1a

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 424
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$7;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getAppId()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;I)V

    .line 426
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$7;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    .line 427
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$7;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$7;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    .line 428
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    const/16 v3, 0x30a

    const/16 v4, 0x1a

    const/4 v5, 0x1

    .line 426
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->reportIDKeyBackup(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 11

    const-string v0, "MicroMsg.WAGameAppService"

    const-string v1, "Inject SDK game Script suc: %s"

    const/4 v2, 0x1

    .line 408
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$7;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 410
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$7;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStartupReporter()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    move-result-object p1

    const/16 v0, 0xc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$7;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$1200(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->setTimeField(IJ)V

    .line 412
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x30a

    const-wide/16 v6, 0x1b

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method
