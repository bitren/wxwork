.class public Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;
.super Ljava/lang/Object;
.source "AppBrandProcessPreloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$PreloadReason;,
        Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;,
        Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandProcessPreloader[applaunch]"

.field private static volatile closeClientPreload:Z

.field private static volatile openDevelopControlPreload:Z

.field private static volatile sAppBrandPreloadProfiler:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

.field private static final sCachePageView:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;"
        }
    .end annotation
.end field

.field private static final sCacheServices:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sCurrentPageAppID:Ljava/lang/String;

.field private static volatile sCurrentServiceAppID:Ljava/lang/String;

.field private static final sPendingCallback:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private static sPreloadState:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

.field private static volatile sPreloadWxCommLibVersion:I

.field private static volatile sServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

.field private static volatile sShouldPreloadWAGame:Z

.field private static final webViewOnPageFinishedEvent:Lcom/tencent/mm/sdk/event/IListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->NOT_PRELOAD:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadState:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPendingCallback:Ljava/util/HashSet;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCachePageView:Ljava/util/Queue;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCacheServices:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 74
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCurrentPageAppID:Ljava/lang/String;

    .line 75
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCurrentServiceAppID:Ljava/lang/String;

    .line 76
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sAppBrandPreloadProfiler:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->webViewOnPageFinishedEvent:Lcom/tencent/mm/sdk/event/IListener;

    const/4 v0, 0x0

    .line 446
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->closeClientPreload:Z

    .line 447
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->openDevelopControlPreload:Z

    .line 486
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sShouldPreloadWAGame:Z

    const v0, 0x7fffffff

    .line 487
    sput v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadWxCommLibVersion:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;
    .locals 1

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sAppBrandPreloadProfiler:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    return-object v0
.end method

.method static synthetic access$100()V
    .locals 0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->reset()V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->initWAGamePreload()V

    return-void
.end method

.method static synthetic access$300()V
    .locals 0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->preloadNextRuntimeForWAGame()V

    return-void
.end method

.method static synthetic access$400()V
    .locals 0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->initPreloadABTest()V

    return-void
.end method

.method static synthetic access$500()V
    .locals 0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->preloadAppBrandRuntime()V

    return-void
.end method

.method static synthetic access$600()V
    .locals 0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->preloadNextRuntimeOnUiThreadForWAService()V

    return-void
.end method

.method static synthetic access$700()V
    .locals 0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->done()V

    return-void
.end method

.method private static closeWAServiceClientPreload()Z
    .locals 3

    .line 463
    invoke-static {}, Lcom/tencent/xweb/WebView;->isSys()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 466
    :cond_0
    invoke-static {}, Lcom/tencent/xweb/WebView;->isX5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getUsingTbsCoreVersion(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string v2, "closeWAServiceClientPreload without x5"

    .line 468
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 471
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhbj;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string v2, "closeWAServiceClientPreload can not OpenWebPlus"

    .line 472
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 476
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->closeClientPreload:Z

    return v0
.end method

.method public static declared-synchronized consumedOrNotPreloaded()Z
    .locals 4

    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;

    monitor-enter v0

    .line 439
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->NOT_PRELOAD:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadState:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 440
    monitor-exit v0

    return v3

    .line 442
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->preloaded()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCachePageView:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-gtz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCacheServices:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static done()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "preInit finished"

    .line 412
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sAppBrandPreloadProfiler:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->recordEndTime()J

    .line 414
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x6

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    :goto_0
    const-wide/16 v3, 0x393

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 416
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sAppBrandPreloadProfiler:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->printPreloadProfile(Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V

    .line 418
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 420
    const-class v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;

    monitor-enter v1

    .line 421
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->PRELOADED:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadState:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    .line 423
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPendingCallback:Ljava/util/HashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 424
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPendingCallback:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 425
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$Callback;

    if-eqz v1, :cond_1

    .line 429
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$Callback;->onReady()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 425
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method private static formatPreloadProfile(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    sub-long/2addr p3, p0

    .line 539
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "Unkown(%s=%s,%s=%s)"

    const/4 v3, 0x4

    .line 541
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    cmp-long v4, p0, v0

    if-nez v4, :cond_1

    const-string p0, "?"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "ok"

    :goto_0
    aput-object p0, v3, p2

    const/4 p0, 0x2

    aput-object p5, v3, p0

    const/4 p0, 0x3

    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    const-string p1, "?"

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "ok"

    :goto_1
    aput-object p1, v3, p0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->safeFormatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPageView(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .line 309
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCurrentPageAppID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 312
    :cond_0
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCurrentPageAppID:Ljava/lang/String;

    .line 313
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCachePageView:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-object p0
.end method

.method public static getPreloadProfiler()Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;
    .locals 1

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sAppBrandPreloadProfiler:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    return-object v0
.end method

.method public static getServices(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;
    .locals 6

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-ne p1, v1, :cond_0

    const-wide/16 v1, 0xc

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xa

    :goto_0
    const-wide/16 v3, 0x393

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 271
    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;

    monitor-enter v0

    .line 272
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadState:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    .line 273
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->NOT_PRELOAD:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const-string p0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string p1, "AppBrandProcessPreloader not preload, just return null"

    .line 275
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 278
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->PRELOADING:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    .line 279
    sget-boolean p0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-nez p0, :cond_2

    sget-boolean p0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->DEBUG:Z

    if-nez p0, :cond_2

    const-string p0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    .line 282
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, "AppBrandProcessPreloader is preloading when getServices, it need to wait! software fall in panic !"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 280
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getServices when preloading"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 287
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCurrentServiceAppID:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string v0, "CurrentService is occupied req = [%s] cur = [%s]"

    const/4 v1, 0x2

    .line 288
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v5

    const/4 p0, 0x1

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCurrentServiceAppID:Ljava/lang/String;

    aput-object v3, v1, p0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 291
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-eq p1, v0, :cond_5

    const-string p0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string p1, "AppBrandProcessPreloader\'s ServiceType mismatch when getServices, watch it! But it\'s ok, just return null."

    .line 292
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 295
    :cond_5
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCurrentServiceAppID:Ljava/lang/String;

    .line 296
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCacheServices:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    if-eqz p0, :cond_7

    .line 298
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-ne p1, v1, :cond_6

    const-wide/16 v1, 0x7

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x2

    :goto_1
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    :cond_7
    return-object p0

    :catchall_0
    move-exception p0

    .line 273
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static initPreloadABTest()V
    .locals 6

    .line 450
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    move-result-object v0

    const-string v1, "100308"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string v1, "initPreloadABTest item is null"

    .line 453
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 456
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v4

    const-string v5, "closeWAServiceClientPreload"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->closeClientPreload:Z

    .line 457
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "openDevelopControlPreload"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->openDevelopControlPreload:Z

    const-string v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string v1, "initPreloadABTest close:%b, openDevelopCrt:%b"

    const/4 v4, 0x2

    .line 458
    new-array v4, v4, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->closeClientPreload:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    sget-boolean v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->openDevelopControlPreload:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static initWAGamePreload()V
    .locals 6

    .line 490
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    move-result-object v0

    const-string v1, "100413"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string v1, "[PreloadWAGameABTest] item is null"

    .line 493
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 496
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "shouldOpen"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sShouldPreloadWAGame:Z

    .line 497
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "preloadLibVersion"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadWxCommLibVersion:I

    const-string v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string v1, "[PreloadWAGameABTest] sShouldPreloadWAGame:%b, sPreloadWxCommLibVersion :%d"

    const/4 v4, 0x2

    .line 498
    new-array v4, v4, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sShouldPreloadWAGame:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    sget v3, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadWxCommLibVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static notifyDone()V
    .locals 1

    .line 343
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->done()V

    goto :goto_0

    .line 346
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static openDevelopControlPreload()Z
    .locals 1

    .line 481
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->openDevelopControlPreload:Z

    return v0
.end method

.method private static preLoadPageView()V
    .locals 2

    .line 218
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCachePageView:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 221
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-ne v0, v1, :cond_1

    return-void

    .line 224
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;-><init>()V

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->preload()V

    .line 226
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCachePageView:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static preLoadServices()V
    .locals 2

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCacheServices:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 207
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-ne v0, v1, :cond_1

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/WAGameAppService;-><init>()V

    goto :goto_0

    .line 210
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;-><init>()V

    .line 212
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->preload()V

    .line 214
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCacheServices:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static preload(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$Callback;ZLcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string v1, "AppBrandPreloader.preload serviceType = [%s]"

    const/4 v2, 0x1

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadState:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->PRELOADED:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->reset()V

    .line 107
    :cond_0
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadState:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    .line 109
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->NOT_PRELOAD:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->PRELOADING:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    if-ne p2, v1, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    .line 111
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPendingCallback:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->PRELOADING:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadState:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    .line 115
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->PRELOADING:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    if-ne p2, v0, :cond_4

    return-void

    .line 120
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->PRELOADED:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    if-ne p2, v0, :cond_6

    if-eqz p1, :cond_5

    .line 122
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$Callback;->onReady()V

    :cond_5
    return-void

    .line 127
    :cond_6
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->preloadUnlock(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V

    return-void

    :catchall_0
    move-exception p0

    .line 115
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static preloadAppBrandRuntime()V
    .locals 3

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$4;-><init>()V

    .line 403
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 404
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 406
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static preloadNextRuntimeForWAGame()V
    .locals 4

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->shouldPreloadWAGame()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "preloadNextRuntimeForWAGame disable preload"

    .line 354
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->notifyDone()V

    return-void

    .line 359
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->preLoadServices()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v2, "preloadNextRuntimeOnUiThreadForWAGame exception."

    const/4 v3, 0x0

    .line 361
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->notifyDone()V

    return-void
.end method

.method private static preloadNextRuntimeOnUiThreadForWAService()V
    .locals 4

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->closeWAServiceClientPreload()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "preloadNextRuntimeOnUiThreadForWAService disable preload"

    .line 370
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v1, "preloadNextRuntimeOnUiThreadForWAService"

    .line 373
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x8

    .line 374
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->setCurrentPriority(I)V

    const/4 v0, 0x0

    .line 379
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->preLoadServices()V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->preLoadPageView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "preloadNextRuntimeOnUiThreadForWAService Error."

    .line 384
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string/jumbo v3, "preloadNextRuntimeOnUiThreadForWAService exception."

    .line 382
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static preloadUnlock(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V
    .locals 4

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-ne v0, v1, :cond_2

    .line 134
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-nez p1, :cond_0

    .line 136
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;-><init>()V

    .line 138
    :cond_0
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sAppBrandPreloadProfiler:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    .line 140
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v0, 0x393

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-ne p0, v2, :cond_1

    const-wide/16 v2, 0x5

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    const-string p1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string v0, "TRACE_ORDER:AppBrandProcessPreloader.java"

    .line 144
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$1;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    .line 132
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AppBrandPreloader.preload preload sServiceType is not nil"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized preloaded()Z
    .locals 3

    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;

    monitor-enter v0

    .line 435
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadState:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->PRELOADED:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static printPreloadProfile(Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V
    .locals 11

    const-string v0, "[PreloadProfile]"

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    .line 524
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AppBrandPreloadProfiler == null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 528
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Preload for [%s]Type | "

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string p1, "Unknown"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->safeFormatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Preload request at [%d] | "

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->requestTime:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->requestTime:J

    .line 529
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeFormatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Process prepared cost [%s]ms | "

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->requestTime:J

    const-string/jumbo v7, "req"

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->processPreparedTime:J

    const-string/jumbo v10, "proc"

    .line 530
    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->formatPreloadProfile(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeFormatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Trans-thread prepared cost [%s]ms | "

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->processPreparedTime:J

    const-string/jumbo v7, "proc"

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    const-string/jumbo v10, "start"

    .line 531
    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->formatPreloadProfile(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeFormatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Preload prepared cost [%s]ms | "

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->startTime:J

    const-string/jumbo v7, "start"

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    const-string v10, "end"

    .line 532
    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->formatPreloadProfile(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeFormatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "All cost [%s]ms "

    new-array v0, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->requestTime:J

    const-string/jumbo v7, "req"

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->endTime:J

    const-string v10, "end"

    .line 533
    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->formatPreloadProfile(JLjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeFormatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    .line 534
    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized reset()V
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->NOT_PRELOAD:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadState:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPendingCallback:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 82
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCachePageView:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 83
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCacheServices:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    const/4 v1, 0x0

    .line 84
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCurrentPageAppID:Ljava/lang/String;

    .line 85
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCurrentServiceAppID:Ljava/lang/String;

    .line 86
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sAppBrandPreloadProfiler:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized resetCurrentAppId(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;

    monitor-enter v0

    .line 91
    :try_start_0
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCurrentPageAppID:Ljava/lang/String;

    .line 92
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCurrentServiceAppID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static shouldPreloadWAGame()Z
    .locals 8

    .line 503
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugUtil;->isHardCodeOpenGamePreload()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string v2, "[PreloadWAGameABTest] hardcode disable preload for remote debug"

    .line 504
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 507
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->getInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 508
    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sShouldPreloadWAGame:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadWxCommLibVersion:I

    if-lt v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v4, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string v5, "[PreloadWAGameABTest] checking... sShouldPreloadWAGame: [%b] WxaCommLibRuntimeReader.pkgVersion = [%d], sPreloadWxaCommLibVersion = [%d]"

    const/4 v6, 0x3

    .line 509
    new-array v6, v6, [Ljava/lang/Object;

    sget-boolean v7, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sShouldPreloadWAGame:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadWxCommLibVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;->shouldForcePreload()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string v1, "[PreloadWAGameABTest] forcePreload"

    .line 515
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    return v2
.end method

.method public static shouldWaitPreloading(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$Callback;)Z
    .locals 7

    .line 232
    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string v2, "Checking shouldWaitPreloading.. mCurrentPreloadState is [%s] "

    const/4 v3, 0x1

    .line 233
    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadState:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadState:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->PRELOADING:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-ne p0, v1, :cond_0

    .line 235
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPendingCallback:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sAppBrandPreloadProfiler:Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;->recordWaitingTime()J

    .line 237
    monitor-exit v0

    return v3

    .line 239
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandForcePreloadConfig;->shouldForcePreload()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadState:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->NOT_PRELOAD:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    if-ne v1, v2, :cond_1

    const-string v1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string v2, "[ForcePreload] wait preload (not preload currently)"

    .line 241
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPendingCallback:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->PRELOADING:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadState:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    const/4 p1, 0x1

    goto :goto_0

    .line 245
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadState:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->PRELOADED:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sServiceType:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    if-ne v1, p0, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sCacheServices:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "MicroMsg.AppBrandProcessPreloader[applaunch]"

    const-string v2, "[ForcePreload] wait preload (preloaded)"

    .line 247
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->reset()V

    .line 249
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPendingCallback:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;->PRELOADING:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    sput-object p1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->sPreloadState:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$State;

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 254
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 256
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->preloadUnlock(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;Lcom/tencent/mm/plugin/appbrand/task/AppBrandPreloadProfiler;)V

    return v3

    :cond_4
    return v6

    :catchall_0
    move-exception p0

    .line 254
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
