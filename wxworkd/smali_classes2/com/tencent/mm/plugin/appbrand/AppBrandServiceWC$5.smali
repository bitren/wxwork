.class Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;
.super Ljava/lang/Object;
.source "AppBrandServiceWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->execInternalInitScript()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

.field final synthetic val$WAServiceJsStartTimeMs:J

.field final synthetic val$fileSize:I

.field final synthetic val$isPreloading:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;ZJI)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;->val$isPreloading:Z

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;->val$WAServiceJsStartTimeMs:J

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;->val$fileSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 13

    const-string v0, "MicroMsg.AppBrandService"

    const-string v1, "Inject SDK Service Script Failed: %s, wx.version = %s"

    const/4 v2, 0x2

    .line 367
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/IReader;->versionName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x172

    const-wide/16 v8, 0x6

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 370
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;I)V

    .line 374
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 375
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 376
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    move v6, p1

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 378
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    .line 379
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x172

    const/4 v8, 0x6

    const/4 v9, 0x1

    .line 378
    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->reportIDKeyBackup(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "MicroMsg.AppBrandService"

    const-string v2, "Inject SDK Service Script Successwx.version = %s"

    const/4 v3, 0x1

    .line 356
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/IReader;->versionName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->isPreloading()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v2

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;->val$isPreloading:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;->val$WAServiceJsStartTimeMs:J

    const-string v7, "WAService.js"

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$5;->val$fileSize:I

    int-to-long v8, v1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->libInject(ZLjava/lang/String;JLjava/lang/String;J)V

    .line 360
    :cond_1
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x172

    const-wide/16 v13, 0x7

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method
