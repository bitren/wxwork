.class Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;
.super Ljava/lang/Object;
.source "WAGameAppService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->execGameInternalScript()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

.field final synthetic val$fileSize:I

.field final synthetic val$isPreload:Z

.field final synthetic val$startTimeMs:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;ZJI)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->val$isPreload:Z

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->val$startTimeMs:J

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->val$fileSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 12

    const-string v0, "MicroMsg.WAGameAppService"

    const-string v1, "Inject SDK WAGame Script Failed: %s"

    const/4 v2, 0x1

    .line 342
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStartupReporter()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$1100(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->setTimeField(IJ)V

    .line 346
    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x30a

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 348
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getAppId()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 355
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    move v6, p1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 357
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    .line 358
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x30a

    const/16 v8, 0xe

    const/4 v9, 0x1

    .line 357
    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->reportIDKeyBackup(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 11

    const-string v0, "MicroMsg.WAGameAppService"

    const-string v1, "Inject SDK WAGame Script suc: %s"

    const/4 v2, 0x1

    .line 329
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->isPreloading()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 331
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->val$isPreload:Z

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->val$startTimeMs:J

    const-string v5, "WAGame.js"

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->val$fileSize:I

    int-to-long v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->libInject(ZLjava/lang/String;JLjava/lang/String;J)V

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 334
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStartupReporter()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService$6;->this$0:Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;->access$1100(Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->setTimeField(IJ)V

    .line 336
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x30a

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method
