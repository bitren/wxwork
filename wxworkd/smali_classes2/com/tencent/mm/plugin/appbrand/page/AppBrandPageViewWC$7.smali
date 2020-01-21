.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;
.super Ljava/lang/Object;
.source "AppBrandPageViewWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->injectInitScript()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

.field final synthetic val$fileSize:I

.field final synthetic val$isPreloading:Z

.field final synthetic val$startTimeMs:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;ZJI)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;->val$isPreloading:Z

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;->val$startTimeMs:J

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;->val$fileSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 12

    const-string v0, "MicroMsg.AppBrandPageViewWC"

    const-string v1, "Inject SDK Page Script Failed: %s"

    const/4 v2, 0x1

    .line 546
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x172

    const-wide/16 v7, 0x2

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 549
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;I)V

    .line 553
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 554
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 555
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

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

    .line 557
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    .line 558
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x172

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 557
    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->reportIDKeyBackup(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 537
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->isPreloading()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v2

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;->val$isPreloading:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;->val$startTimeMs:J

    const-string v7, "WAWebview.js"

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;->val$fileSize:I

    int-to-long v8, v1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->libInject(ZLjava/lang/String;JLjava/lang/String;J)V

    .line 540
    :cond_1
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x172

    const-wide/16 v13, 0x3

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method
