.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;
.super Ljava/lang/Object;
.source "AppLaunchPrepareProcess.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;,
        Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$AutoReleaseTimer;
    }
.end annotation


# static fields
.field private static final NULL:Lcom/tencent/mm/vending/tuple/Tuple3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/tuple/Tuple3<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

.field private static final gRunningOrStagingProcesses:Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final appId:Ljava/lang/String;

.field volatile callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

.field private volatile currentVersionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

.field private final downloadReportModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;",
            ">;"
        }
    .end annotation
.end field

.field private volatile downloadStartTime:J

.field final enterPath:Ljava/lang/String;

.field final enterScene:I

.field private final getTestUrlListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final getUrlListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/WxaGetDownloadUrlReportEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final getUrlReportModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemGetDownloadCGIStruct;",
            ">;"
        }
    .end annotation
.end field

.field final initialVisitingSessionId:Ljava/lang/String;

.field private final kv14609Listener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/KV14609ReportEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile launchResult:Lcom/tencent/mm/vending/tuple/Tuple3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/tuple/Tuple3<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mFillProgress:Z

.field final preScene:I

.field private final qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

.field final referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field volatile started:Z

.field private final startupPerformanceReport:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

.field final username:Ljava/lang/String;

.field final usingLibVersion:I

.field final versionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 75
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->gRunningOrStagingProcesses:Lij;

    const/4 v0, 0x0

    .line 365
    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    .line 366
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple3;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->NULL:Lcom/tencent/mm/vending/tuple/Tuple3;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 11

    .line 98
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->debugType:I

    iget v4, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    iget v5, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->enterPath:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->getVisitingSessionId()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    const/4 v9, -0x1

    move-object v0, p0

    .line 98
    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->isGame()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 112
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl;->markIsGame(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 2

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 152
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->downloadStartTime:J

    .line 171
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->downloadReportModelList:Ljava/util/List;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->kv14609Listener:Lcom/tencent/mm/sdk/event/IListener;

    .line 185
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->getUrlReportModelList:Ljava/util/List;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->getUrlListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->getTestUrlListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->username:Ljava/lang/String;

    .line 246
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    .line 247
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->versionType:I

    .line 248
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->preScene:I

    .line 249
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->enterScene:I

    .line 250
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->enterPath:Ljava/lang/String;

    .line 251
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 252
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->initialVisitingSessionId:Ljava/lang/String;

    .line 253
    iput p9, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->usingLibVersion:I

    .line 255
    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 256
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-object p2, p10, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->instanceId:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->startupPerformanceReport:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->currentVersionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->downloadReportModelList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->getUrlReportModelList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;Lcom/tencent/mm/vending/tuple/Tuple3;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->notifyResult(Lcom/tencent/mm/vending/tuple/Tuple3;)V

    return-void
.end method

.method static synthetic access$400()Lcom/tencent/mm/vending/tuple/Tuple3;
    .locals 1

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->NULL:Lcom/tencent/mm/vending/tuple/Tuple3;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->preDownload()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->postDownload()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->onSyncLaunchStart()V

    return-void
.end method

.method private fillConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            "Lcom/tencent/mm/plugin/appbrand/util/Pointer<",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    const-string/jumbo v2, "versionInfo"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->kv14609Listener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/event/IListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 415
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->versionType:I

    if-nez v1, :cond_0

    .line 416
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->getUrlListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/event/IListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    goto :goto_0

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->getTestUrlListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/event/IListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 422
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->currentVersionInfo:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    .line 423
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$5;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->versionType:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->enterPath:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->enterScene:I

    .line 424
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$5;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V

    .line 441
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckAppPkgWrapper;->submit()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 445
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$6;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->versionType:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->preScene:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->enterScene:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->enterPath:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->initialVisitingSessionId:Ljava/lang/String;

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->usingLibVersion:I

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->qualityReportSession:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-object v1, v12

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$6;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    .line 452
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareStepCheckLaunchInfo;->callSync()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string p2, "fillConfig username %s, appId %s, get null launchInfo"

    .line 455
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->username:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 458
    :cond_1
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$ActionCreator;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->versionType:I

    invoke-virtual {v5, v6, v7, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$ActionCreator;->createFromLaunchInfo(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    .line 460
    iput-object v5, p2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    const-string p1, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string p2, "fillConfig username %s, appId %s, launch ban code %d"

    .line 461
    new-array v0, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->username:Ljava/lang/String;

    aput-object v5, v0, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    aput-object v5, v0, v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->ActionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 466
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->startupPerformanceReport:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->syncRequest:Z

    invoke-virtual {p2, v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->setIsSyncLaunchCgi(Z)V

    .line 468
    iget-object p2, v1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    if-eqz p2, :cond_8

    iget-object p2, v1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_jsapiInfo:Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/CheckJsApiInfo;->jsapi_control_bytes:Lcom/tencent/mm/protobuf/ByteString;

    if-nez p2, :cond_3

    goto/16 :goto_3

    .line 473
    :cond_3
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->fillLaunchConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V

    .line 476
    iget-object p2, v1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->field_launchAction:Lcom/tencent/mm/protocal/protobuf/LaunchAction;

    iget-boolean p2, p2, Lcom/tencent/mm/protocal/protobuf/LaunchAction;->NeedHistoryList:Z

    if-eqz p2, :cond_4

    const-class p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    .line 477
    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;->isAppBrandRecentViewEnable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 478
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p2

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_RECENT_BAR_HAS_BEEN_REVEALED_BY_FIRST_APP_LAUNCH_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {p2, v1, v4}, Lcom/tencent/mm/storage/ConfigStorage;->getBoolean(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)Z

    move-result p2

    xor-int/2addr p2, v3

    iput-boolean p2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->revealRecentBarOnAppClose:Z

    .line 479
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p2

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_RECENT_BAR_HAS_BEEN_REVEALED_BY_FIRST_APP_LAUNCH_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    goto :goto_1

    .line 481
    :cond_4
    iput-boolean v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->revealRecentBarOnAppClose:Z

    .line 489
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 490
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->mFillProgress:Z

    .line 492
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->fillProgress()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->kv14609Listener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->dead()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->getUrlListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->dead()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->getTestUrlListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->dead()V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->startupPerformanceReport:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->getUrlStructs:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->getUrlReportModelList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->startupPerformanceReport:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;->downloadStructs:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->downloadReportModelList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_5

    const-string p1, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string p2, "fillConfig null app pkg, username %s appId %s"

    .line 502
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->username:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 505
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->convertFrom(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 507
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgDebugType:I

    if-eqz p2, :cond_6

    .line 508
    iget-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iput v4, p2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    :cond_6
    const-string p2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string v0, "fillConfig username %s, appId %s, app pkg %s"

    .line 511
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->username:Ljava/lang/String;

    aput-object v5, v1, v4

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appId:Ljava/lang/String;

    aput-object v5, v1, v3

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    aput-object v5, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object p2

    const-string v0, "key_sendtodesktop_no_more_show_permission_notify_dialog"

    const-string v1, "0"

    .line 518
    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    .line 519
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->noMoreShowAddShortcutPermissionDialog:Z

    .line 534
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    const-string v1, "copypath"

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/message/WxaWeAppPushCommandMgr;->getExpireTime(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_2

    .line 535
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->copyPathMenuShowExpireTime:J

    const-string p2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "copyPathMenuShowExpireTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->copyPathMenuShowExpireTime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$7;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$7;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V

    const-string v0, "AppLaunchPrepareProcess#ExtraWorks"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string p2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string v0, "fillConfig ok username %s, appId %s"

    .line 569
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->username:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->transferData()V

    .line 574
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;->Companion:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Companion;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer$Companion;->getStorageScheme(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->kvStorageScheme:I

    .line 575
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;->isPerformanceReportOn()Z

    move-result p2

    iput-boolean p2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->kvStoragePerformanceReportOn:Z

    return v3

    :cond_8
    :goto_3
    const-string p1, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string p2, "fillConfig username %s, appId %s, get null jsapi_info"

    .line 470
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->username:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method private fillProgress()V
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;->onDownloadProgress(I)V

    :cond_0
    return-void
.end method

.method private getAppBrandDataTransfer()[Lcom/tencent/mm/model/IDataTransfer;
    .locals 3

    const/4 v0, 0x1

    .line 619
    new-array v0, v0, [Lcom/tencent/mm/model/IDataTransfer;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransfer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private getConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
    .locals 5

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->assembleSysConfigByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-nez v0, :cond_0

    const v1, 0x7f110207

    const/4 v2, 0x1

    .line 403
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/PrepareQuickAccess;->toast(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private notifyResult(Lcom/tencent/mm/vending/tuple/Tuple3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/tuple/Tuple3<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string v1, "[applaunch] onPrepareDone %s %d in mm process"

    const/4 v2, 0x2

    .line 369
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->versionType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->onResult(Lcom/tencent/mm/vending/tuple/Tuple3;)V

    .line 372
    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple3;->$1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->versionType:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->enterScene:I

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchBroadCast;->broadCast(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method

.method private onResult(Lcom/tencent/mm/vending/tuple/Tuple3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/tuple/Tuple3<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ">;)V"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->launchResult:Lcom/tencent/mm/vending/tuple/Tuple3;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple3;->$1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple3;->$2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    invoke-virtual {p1}, Lcom/tencent/mm/vending/tuple/Tuple3;->$3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;->onResult(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V

    .line 283
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->initialVisitingSessionId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->pollStagingProcess(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    :cond_0
    return-void
.end method

.method private onSyncLaunchStart()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;->onSyncLaunchStart()V

    :cond_0
    return-void
.end method

.method static peek(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;
    .locals 2

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->gRunningOrStagingProcesses:Lij;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->gRunningOrStagingProcesses:Lij;

    invoke-virtual {v1, p0}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static pollStagingProcess(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;
    .locals 6

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->gRunningOrStagingProcesses:Lij;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->gRunningOrStagingProcesses:Lij;

    invoke-virtual {v1, p0}, Lij;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v2, "pollProcess appId(%s) type(%d) sessionId(%s)"

    const/4 v3, 0x3

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->versionType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private postDownload()V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v1, "postDownload, appId %s, versionType %d"

    const/4 v2, 0x2

    .line 273
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->versionType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;->postDownload()V

    :cond_0
    return-void
.end method

.method private preDownload()V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v1, "preDownload, appId %s, versionType %d"

    const/4 v2, 0x2

    .line 266
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->versionType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->downloadStartTime:J

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;->preDownload()V

    :cond_0
    return-void
.end method

.method private transferData()V
    .locals 7

    const-string v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "transferData   callback != null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 591
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$8;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V

    const-wide/16 v5, 0x1388

    invoke-virtual {v0, v1, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 602
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    if-eqz v1, :cond_1

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;->onDataTransferState(I)V

    const-string v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string v2, "DATA_TRANSFER_STATE_START "

    .line 604
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->getAppBrandDataTransfer()[Lcom/tencent/mm/model/IDataTransfer;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 607
    sget v5, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/model/IDataTransfer;->needTransfer(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 608
    sget v5, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/model/IDataTransfer;->transfer(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 611
    :cond_3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    if-eqz v0, :cond_4

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;->onDataTransferState(I)V

    const-string v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string v1, "DATA_TRANSFER_STATE_FINISH "

    .line 614
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final call()Lcom/tencent/mm/vending/tuple/Tuple3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/tuple/Tuple3<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;",
            "Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 377
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->getConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string v1, "get null config!!!"

    .line 379
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->NULL:Lcom/tencent/mm/vending/tuple/Tuple3;

    return-object v0

    .line 383
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->getUsernameByAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;->updateUsage(Ljava/lang/String;)Z

    .line 391
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 392
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->fillConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const-string v0, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string v2, "fillConfig, false, username %s, appId %s"

    .line 393
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->username:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    aput-object v5, v6, v4

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->startupPerformanceReport:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple3;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo v2, "prepare ok, just go weapp, username %s, appId %s"

    .line 396
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->username:Ljava/lang/String;

    aput-object v7, v6, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    aput-object v5, v6, v4

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->startupPerformanceReport:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple3;

    move-result-object v0

    return-object v0
.end method

.method getDownloadStartTime()J
    .locals 2

    .line 292
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->downloadStartTime:J

    return-wide v0
.end method

.method public notifyLaunchInfoUpdate(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;)V
    .locals 1

    .line 313
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->launchResult:Lcom/tencent/mm/vending/tuple/Tuple3;

    if-eqz p2, :cond_2

    .line 314
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;->CREATOR:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$ActionCreator;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->versionType:I

    invoke-virtual {p2, p3, v0, p4}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction$ActionCreator;->createFromLaunchInfo(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;)Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 316
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->startupPerformanceReport:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-static {p3, p2, p1}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple3;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->launchResult:Lcom/tencent/mm/vending/tuple/Tuple3;

    goto :goto_0

    .line 318
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->launchResult:Lcom/tencent/mm/vending/tuple/Tuple3;

    invoke-virtual {p2}, Lcom/tencent/mm/vending/tuple/Tuple3;->$1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    if-nez p2, :cond_1

    const-string p2, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string/jumbo p3, "notifyLaunchInfoUpdate null config with appId(%s)"

    const/4 p4, 0x1

    .line 320
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 323
    :cond_1
    invoke-virtual {p4, p2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppInfo;->fillLaunchConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V

    .line 324
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->startupPerformanceReport:Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;

    invoke-static {p2, p3, p1}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple3;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->launchResult:Lcom/tencent/mm/vending/tuple/Tuple3;

    :cond_2
    :goto_0
    return-void
.end method

.method setCallback(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;)V
    .locals 4

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->callback:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$PrepareProcessCallback;

    .line 298
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->started:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->launchResult:Lcom/tencent/mm/vending/tuple/Tuple3;

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string v0, "[applaunch] setResultCallback already done %s %d"

    const/4 v1, 0x2

    .line 299
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->versionType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->launchResult:Lcom/tencent/mm/vending/tuple/Tuple3;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->onResult(Lcom/tencent/mm/vending/tuple/Tuple3;)V

    .line 303
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->mFillProgress:Z

    if-eqz p1, :cond_1

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->fillProgress()V

    :cond_1
    return-void
.end method

.method public final startPrepare()V
    .locals 7

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->started:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->started:Z

    const-string v1, "MicroMsg.AppBrand.AppLaunchPrepareProcess[applaunch]"

    const-string v2, "[applaunch] startPrepare in mm %s %d"

    const/4 v3, 0x2

    .line 337
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->versionType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->gRunningOrStagingProcesses:Lij;

    monitor-enter v1

    .line 340
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->gRunningOrStagingProcesses:Lij;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->initialVisitingSessionId:Ljava/lang/String;

    invoke-virtual {v2, v4, p0}, Lij;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$AutoReleaseTimer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->initialVisitingSessionId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$AutoReleaseTimer;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    .line 343
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$AutoReleaseTimer;->startTimer(J)V

    .line 345
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "AppLaunchPrepareProcess[%s %d]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->appId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->versionType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 347
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;Landroid/os/HandlerThread;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 341
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
