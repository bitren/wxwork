.class public Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;
.super Ljava/lang/Object;
.source "AppBrandRuntimeStartupReporter.java"

# interfaces
.implements Lgyk;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandRuntimeStartupReporter"


# instance fields
.field private mDownload:I

.field private mIsGame:I

.field private mPreloaded:I

.field private mScene:I

.field private mSyncGetAttrsCgi:Z

.field private mSyncLaunchCgi:Z

.field private mTimeField:[J

.field private mType:I

.field private mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mPreloaded:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->reset()V

    return-void
.end method

.method private reportStartupTimeField(Ljava/lang/String;III)V
    .locals 4

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mVersion:I

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, ""

    const/4 p2, 0x4

    aput-object p1, v1, p2

    const-string p1, ""

    const/4 p2, 0x5

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mTimeField:[J

    aget-wide p2, p1, p3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mDownload:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v1, p2

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mPreloaded:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v1, p2

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mScene:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v1, p2

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mSyncGetAttrsCgi:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xa

    aput-object p1, v1, p2

    const/16 p1, 0xb

    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mSyncLaunchCgi:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/16 p1, 0xc

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/16 p1, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/16 p1, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/16 p1, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/16 p1, 0x10

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mIsGame:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/16 p1, 0x363e

    .line 112
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method private reset()V
    .locals 1

    const/16 v0, 0xf

    .line 43
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mTimeField:[J

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->preloaded()Z

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mPreloaded:I

    return-void
.end method


# virtual methods
.method public onDownloadStart(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .line 126
    const-class v0, Lgyk;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyk;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1}, Lgyk;->onDownloadStart(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    :cond_0
    return-void
.end method

.method public onInterruptStart(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .line 134
    const-class v0, Lgyk;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyk;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0, p1}, Lgyk;->onInterruptStart(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    :cond_0
    return-void
.end method

.method public onLoadComplete(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .line 142
    const-class v0, Lgyk;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyk;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0, p1}, Lgyk;->onLoadComplete(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    :cond_0
    return-void
.end method

.method public onLoadStart(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .line 118
    const-class v0, Lgyk;

    invoke-static {v0}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyk;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p1}, Lgyk;->onLoadStart(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    :cond_0
    return-void
.end method

.method public report(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;ZZZ)V
    .locals 10

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mVersion:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mType:I

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mVersion:I

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mType:I

    .line 63
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mDownload:I

    .line 64
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mIsGame:I

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getEnterScene()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mScene:I

    .line 66
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mSyncGetAttrsCgi:Z

    .line 67
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mSyncLaunchCgi:Z

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p4, 0x0

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mTimeField:[J

    array-length v4, v2

    const/4 v5, 0x2

    if-ge p4, v4, :cond_2

    .line 71
    aget-wide v6, v2, p4

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_1

    const-string p1, "MicroMsg.AppBrandRuntimeStartupReporter"

    const-string p2, "Report Startup Time: abort, illegal value: %d, %d"

    .line 72
    new-array p3, v5, [Ljava/lang/Object;

    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mTimeField:[J

    aget-wide v1, v0, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v3

    .line 72
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_1
    aget-wide v4, v2, p4

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 77
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 83
    iget p4, p4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appServiceType:I

    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;->getServiceTypeMap(Ljava/lang/String;)I

    move-result p4

    const-string v2, "MicroMsg.AppBrandRuntimeStartupReporter"

    const-string v4, "getServiceTypeForReport null = initConfig! appServiceType:%s"

    .line 86
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit16 p4, p4, 0x3e8

    const-string v2, "MicroMsg.AppBrandRuntimeStartupReporter"

    const-string v4, "Report Startup Time: %s, %s, Download: %s, Preload: %s, appServiceType: %s"

    const/4 v6, 0x5

    .line 89
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v1

    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v7, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v7, v5

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->preloaded()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v7, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x4

    aput-object p2, v7, v8

    .line 89
    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0, v0, v3, v1, p4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->reportStartupTimeField(Ljava/lang/String;III)V

    .line 93
    invoke-direct {p0, v0, v5, v3, p4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->reportStartupTimeField(Ljava/lang/String;III)V

    .line 94
    invoke-direct {p0, v0, p3, v5, p4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->reportStartupTimeField(Ljava/lang/String;III)V

    .line 95
    invoke-direct {p0, v0, v8, p3, p4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->reportStartupTimeField(Ljava/lang/String;III)V

    const/4 p2, 0x6

    .line 96
    invoke-direct {p0, v0, p2, v8, p4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->reportStartupTimeField(Ljava/lang/String;III)V

    const/4 p3, 0x7

    .line 97
    invoke-direct {p0, v0, p3, v6, p4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->reportStartupTimeField(Ljava/lang/String;III)V

    const/16 v1, 0x17

    .line 98
    invoke-direct {p0, v0, v1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->reportStartupTimeField(Ljava/lang/String;III)V

    const/16 p2, 0x18

    .line 99
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->reportStartupTimeField(Ljava/lang/String;III)V

    const/16 p2, 0x19

    const/16 p3, 0x8

    .line 100
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->reportStartupTimeField(Ljava/lang/String;III)V

    const/16 p2, 0x1a

    const/16 p3, 0x9

    .line 101
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->reportStartupTimeField(Ljava/lang/String;III)V

    const/16 p2, 0x1b

    const/16 p3, 0xa

    .line 102
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->reportStartupTimeField(Ljava/lang/String;III)V

    const/16 p2, 0x1c

    const/16 p3, 0xb

    .line 103
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->reportStartupTimeField(Ljava/lang/String;III)V

    const/16 p2, 0x1d

    const/16 p3, 0xc

    .line 104
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->reportStartupTimeField(Ljava/lang/String;III)V

    const/16 p2, 0x1e

    const/16 p3, 0xd

    .line 105
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->reportStartupTimeField(Ljava/lang/String;III)V

    const/16 p2, 0x1f

    const/16 p3, 0xe

    .line 106
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->reportStartupTimeField(Ljava/lang/String;III)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->onLoadComplete(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method public setTimeField(IJ)V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->mTimeField:[J

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-wide v1, v0, p1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    aput-wide p2, v0, p1

    return-void

    :cond_1
    :goto_0
    return-void
.end method
