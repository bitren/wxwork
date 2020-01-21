.class public final Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;
.super Ljava/lang/Object;
.source "kv_14576.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Report.kv_14576"


# instance fields
.field private appId:Ljava/lang/String;

.field private appState:I

.field private appVersion:I

.field private callback:Lgyk;

.field private cost_time:J

.field private volatile downloadPkg:Z

.field private event_time:J

.field private is_download_code:I

.field private is_load_x5:I

.field private volatile loadStart:J

.field private networkType:Ljava/lang/String;

.field private final runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

.field private scene:I

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->downloadPkg:Z

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->getVisitingSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->sessionId:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStartupReporter()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    instance-of v0, p1, Lgyk;

    if-eqz v0, :cond_0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->callback:Lgyk;

    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadStart()V
    .locals 2

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->loadStart:J

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->callback:Lgyk;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-interface {v0, v1}, Lgyk;->onLoadStart(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    :cond_0
    return-void
.end method

.method public report()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 99
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->callback:Lgyk;

    if-eqz v2, :cond_0

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->callback:Lgyk;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-interface {v2, v3}, Lgyk;->onInterruptStart(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getReadable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->networkType:Ljava/lang/String;

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->appId:Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    :goto_0
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->appVersion:I

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getVersionType()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->appState:I

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getEnterScene()I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->scene:I

    .line 111
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->downloadPkg:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->is_download_code:I

    .line 112
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->isUsingX5:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->is_load_x5:I

    .line 113
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->loadStart:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->cost_time:J

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->event_time:J

    const-string v2, "MicroMsg.AppBrand.Report.kv_14576"

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "report|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v3, 0x38f0

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->networkType:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->appId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->appVersion:I

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->appState:I

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->scene:I

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->sessionId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->is_download_code:I

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->is_load_x5:I

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->cost_time:J

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->event_time:J

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 118
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AppBrand.Report.kv_14576"

    const-string/jumbo v4, "report exp %s"

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public setHasDownload()V
    .locals 2

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->downloadPkg:Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->callback:Lgyk;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-interface {v0, v1}, Lgyk;->onDownloadStart(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kv_14576{, networkType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->appVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", appState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->appState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", scene="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->scene:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sessionId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", is_download_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->is_download_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is_load_x5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->is_load_x5:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cost_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->cost_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", event_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->event_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", load_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14576;->loadStart:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", real_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
