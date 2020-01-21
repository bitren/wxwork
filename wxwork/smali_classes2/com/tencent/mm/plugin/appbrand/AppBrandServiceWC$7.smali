.class Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$7;
.super Ljava/lang/Object;
.source "AppBrandServiceWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->execExternalInitScript()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

.field final synthetic val$js:Ljava/lang/String;

.field final synthetic val$startTimeMs:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Ljava/lang/String;J)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$7;->val$js:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$7;->val$startTimeMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 13

    const-string v0, "MicroMsg.AppBrandService"

    const-string v1, "Inject External Service Script Failed: %s"

    const/4 v2, 0x1

    .line 455
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    :try_start_0
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x172

    const-wide/16 v8, 0xa

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 460
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;I)V

    .line 462
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    .line 463
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v6, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    .line 464
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v7, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    const/16 v8, 0x172

    const/16 v9, 0xa

    const/4 v10, 0x1

    .line 462
    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->reportIDKeyBackup(Ljava/lang/String;IIIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrandService"

    const-string v1, "Inject External Service Script Failed, report npe = %s"

    .line 469
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 444
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->isPreloading()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 445
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    const-string v2, "MicroMsg.AppBrandService"

    const-string v3, "[QualitySystem] app-service.js runtime.hashCode = [%d]"

    const/4 v4, 0x1

    .line 446
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "app-service.js"

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$7;->val$js:Ljava/lang/String;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC$7;->val$startTimeMs:J

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v12, v6

    goto :goto_1

    :cond_2
    const/4 v12, -0x1

    :goto_1
    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->onUserScriptInject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 449
    :cond_3
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x172

    const-wide/16 v16, 0xb

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method
