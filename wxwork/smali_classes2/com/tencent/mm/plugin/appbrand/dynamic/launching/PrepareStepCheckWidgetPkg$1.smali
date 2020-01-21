.class Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;
.super Ljava/lang/Object;
.source "PrepareStepCheckWidgetPkg.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$IWxaPkgUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->tryDownload(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;

.field final synthetic val$pointer:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

.field final synthetic val$semaphore:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;Lcom/tencent/mm/plugin/appbrand/util/Pointer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;->val$pointer:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPkgUpdateProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPkgUpdateProgress(Ljava/lang/Object;)V
    .locals 0

    .line 218
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;->onPkgUpdateProgress(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    return-void
.end method

.method public onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "onPkgUpdateResult, appId = %s, return = %s"

    const/4 v2, 0x2

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->OK:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v0, 0x4

    if-eqz p1, :cond_1

    .line 223
    iget-object p1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;->filePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->obtain(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo p2, "onPkgUpdateResult, ret=OK but obtain null appPkgInfo"

    .line 225
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :cond_0
    iget p2, p3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;->version:I

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgCreateTime:J

    .line 229
    iget p2, p3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;->debugType:I

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    .line 230
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;->val$pointer:Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 232
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportDownloadSucc()V

    .line 233
    new-instance p1, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;-><init>()V

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceServiceType(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSearchType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    .line 234
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatEvent(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatTimeStamp(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getFormatedNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setNetType(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->report()Z

    goto/16 :goto_1

    .line 236
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->SEVER_FILE_NOT_FOUND:Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 p2, 0x2

    if-eqz p1, :cond_2

    .line 239
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportDownloadFail()V

    .line 240
    new-instance p1, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceServiceType(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSearchType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    .line 241
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatEvent(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatTimeStamp(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getFormatedNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setNetType(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->report()Z

    goto :goto_1

    .line 244
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelappbrand/SearchWidgetTrace_913;->reportDownloadFail()V

    .line 245
    new-instance p1, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    invoke-direct {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceSrcAppid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->getWidgetTraceServiceType(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSearchType(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    .line 246
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatEvent(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setStatTimeStamp(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setSuccess(J)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getFormatedNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->setNetType(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/SearchWAWidgetActionReportAndroidStruct;->report()Z

    .line 250
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;->val$semaphore:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Ljava/lang/Object;)V
    .locals 0

    .line 218
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/PrepareStepCheckWidgetPkg$1;->onPkgUpdateResult(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/base/IWxaPkgDownloader$IWxaPkgUpdateCallback$RetCode;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgUpdater$Response;)V

    return-void
.end method
