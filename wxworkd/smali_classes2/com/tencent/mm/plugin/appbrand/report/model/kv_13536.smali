.class public final Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;
.super Ljava/lang/Object;
.source "kv_13536.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536$SytemRecentsReason;,
        Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536$PageExitTargetAction;
    }
.end annotation


# static fields
.field private static final DUMMY:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Report.kv_13536"


# instance fields
.field public appId:Ljava/lang/String;

.field public appState:I

.field public appVersion:I

.field public apptype:I

.field public clickTimestamp:J

.field public costTime:J

.field private final dummy:Z

.field public isEntrance:I

.field public mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field public networkType:Ljava/lang/String;

.field public pagePath:Ljava/lang/String;

.field public pagePathWithQuery:Ljava/lang/String;

.field public preScene:I

.field public preSceneNote:Ljava/lang/String;

.field public publicLibVersion:I

.field public referPagePath:Ljava/lang/String;

.field private reportSyncBeforeProcessExit:Z

.field public scene:I

.field public sceneNote:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public stayTime:J

.field public systemRecentsReason:I

.field public targetAction:I

.field public targetPagePath:Ljava/lang/String;

.field public usedState:I

.field private final visitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;-><init>(ZLcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->DUMMY:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;

    return-void
.end method

.method private constructor <init>(ZLcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->reportSyncBeforeProcessExit:Z

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->dummy:Z

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->visitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    return-void
.end method

.method public static create(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;
    .locals 2

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;-><init>(ZLcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;)V

    .line 67
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->sessionId:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p1

    .line 71
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->scene:I

    .line 72
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->sceneNote:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->sceneNote:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->appId:Ljava/lang/String;

    .line 74
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p2

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->debugType:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->appState:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p0

    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appVersion:I

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->appVersion:I

    .line 77
    iget p0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->usedState:I

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->usedState:I

    .line 78
    iget p0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->preScene:I

    .line 79
    iget-object p0, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preSceneNote:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->preSceneNote:Ljava/lang/String;

    return-object v0
.end method

.method public static dummy()Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;
    .locals 1

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->DUMMY:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;

    return-object v0
.end method

.method private prepareCommonFields(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 7

    .line 128
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->appVersion:I

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->publicLibVersion:I

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getStat()Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->getLoadStart()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->clickTimestamp:J

    .line 135
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getStat()Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->getLoadCost()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->costTime:J

    .line 136
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getStat()Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->getForegroundStayTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->stayTime:J

    .line 137
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->pagePath:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURLWithQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->pagePathWithQuery:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->networkType:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->usedState:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->usedState:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->visitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;->find(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v4, "visitNode (%s) not found, maybe page switching to quickly"

    .line 149
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURLWithQuery()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    move-object v4, v0

    goto :goto_0

    .line 151
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->target:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Node;->refer:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;

    :goto_0
    if-nez v4, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 155
    :cond_2
    iget v5, v4, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;->type:I

    :goto_1
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->targetAction:I

    if-nez v4, :cond_3

    move-object v4, v3

    goto :goto_2

    .line 156
    :cond_3
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$TargetAction;->path:Ljava/lang/String;

    :goto_2
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->targetPagePath:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_3

    .line 157
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack$Referer;->path:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->referPagePath:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->visitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->pagePathWithQuery:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;->isEntrance(Ljava/lang/String;)Z

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->isEntrance:I

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_6

    .line 164
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appServiceType:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->apptype:I

    goto :goto_5

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandServiceTypeCache;->getServiceTypeMap(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->apptype:I

    const-string v0, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v3, "prepareCommonFields null = initConfig! apptype:%s"

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->apptype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :goto_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->apptype:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->apptype:I

    .line 171
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->systemRecentsReason:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->systemRecentsReason:I

    return-void
.end method

.method private report()V
    .locals 5

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->dummy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrand.Report.kv_13536"

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    .line 208
    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->scene:I

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->sceneNote:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->sessionId:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->appId:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->appVersion:I

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->appState:I

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->usedState:I

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->pagePath:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->networkType:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->costTime:J

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xa

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->stayTime:J

    .line 219
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xb

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->referPagePath:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->targetAction:I

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xd

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->targetPagePath:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->clickTimestamp:J

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xf

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->publicLibVersion:I

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x10

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->preScene:I

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x11

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->preSceneNote:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x12

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->isEntrance:I

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x13

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->pagePathWithQuery:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x14

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->apptype:I

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x15

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->systemRecentsReason:I

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 233
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;[Ljava/lang/Object;)V

    .line 264
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->reportSyncBeforeProcessExit:Z

    if-eqz v0, :cond_1

    .line 265
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 267
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->sendKVBroadCastImmediately()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.Report.kv_13536"

    const-string/jumbo v3, "sendKV"

    .line 269
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method


# virtual methods
.method public onBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 1

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->castAsActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->reportSyncBeforeProcessExit:Z

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->prepareCommonFields(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->report()V

    return-void
.end method

.method public onPageOut(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->prepareCommonFields(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->report()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "kv_13536{scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->sceneNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sessionId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->appVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", appState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->appState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", usedState="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->usedState:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pagePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->pagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", networkType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", costTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->costTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", stayTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->stayTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", referPagePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->referPagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", targetAction="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->targetAction:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetPagePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->targetPagePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", clickTimestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->clickTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", publicLibVersion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->publicLibVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", preScene="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->preScene:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", preSceneNote=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->preSceneNote:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->isEntrance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apptype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->apptype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", systemRecentsReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13536;->systemRecentsReason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
