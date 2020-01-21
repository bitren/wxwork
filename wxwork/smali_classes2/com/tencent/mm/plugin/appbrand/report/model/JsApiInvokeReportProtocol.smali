.class public final Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;
.super Ljava/lang/Object;
.source "JsApiInvokeReportProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;,
        Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;
    }
.end annotation


# static fields
.field private static final BACKUP_APIS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final IGNORED_APIS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

.field private static final WORKER_OBJECT_POOL:Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;

.field private static final sErrMsgPattern:Ljava/util/regex/Pattern;

.field private static final sIgnoredApis:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->BACKUP_APIS:Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "15007_api_list.txt"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v4, "open read 15007_api_list.txt"

    .line 65
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 68
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 69
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 72
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 74
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->BACKUP_APIS:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 80
    :cond_1
    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 81
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    const-string v5, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v6, "readLine()"

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 80
    :goto_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 81
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 82
    throw v0

    :cond_2
    :goto_4
    const-string v5, "addMapCircles"

    const-string v6, "addMapControls"

    const-string v7, "addMapLines"

    const-string v8, "addMapMarkers"

    const-string v9, "createAudioInstance"

    const-string v10, "createRequestTask"

    const-string v11, "createSocketTask"

    const-string v12, "destroyAudioInstance"

    const-string v13, "disableScrollBounce"

    const-string v14, "drawCanvas"

    const-string v15, "getAudioState"

    const-string v16, "getCurrentRoute"

    const-string v17, "getMapCenterLocation"

    const-string v18, "getStorage"

    const-string v19, "getStorageSync"

    const-string v20, "getSystemInfo"

    const-string v21, "hideToast"

    const-string/jumbo v22, "moveToMapLocation"

    const-string/jumbo v23, "onAccelerometerChange"

    const-string/jumbo v24, "onCompassChange"

    const-string/jumbo v25, "onKeyboardValueChange"

    const-string/jumbo v26, "onMapRegionChange"

    const-string/jumbo v27, "onSocketClose"

    const-string/jumbo v28, "onSocketError"

    const-string/jumbo v29, "onSocketMessage"

    const-string/jumbo v30, "onSocketOpen"

    const-string/jumbo v31, "onTouchEnd"

    const-string/jumbo v32, "onTouchMove"

    const-string/jumbo v33, "onTouchStart"

    const-string/jumbo v34, "onVideoTimeUpdate"

    const-string/jumbo v35, "operateAudio"

    const-string/jumbo v36, "operateSocketTask"

    const-string/jumbo v37, "removeStorageSync"

    const-string/jumbo v38, "reportIDKey"

    const-string/jumbo v39, "reportKeyValue"

    const-string/jumbo v40, "reportRealtimeAction"

    const-string/jumbo v41, "setStorage"

    const-string/jumbo v42, "setStorageSync"

    const-string/jumbo v43, "showModal"

    const-string/jumbo v44, "showToast"

    const-string/jumbo v45, "syncAudioEvent"

    const-string/jumbo v46, "updateCanvas"

    const-string/jumbo v47, "updateMap"

    const-string/jumbo v48, "traceEvent"

    .line 86
    filled-new-array/range {v5 .. v48}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->sIgnoredApis:[Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->sIgnoredApis:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->IGNORED_APIS:Ljava/util/Set;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$2;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x3e8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$1;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$1;-><init>()V

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$2;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->WORKER_OBJECT_POOL:Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;

    const-string v0, ".*\"errMsg\":\"[^:]+:([^\"]+)\".*"

    .line 124
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->sErrMsgPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;
    .locals 1

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->WORKER_OBJECT_POOL:Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/Set;
    .locals 1

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->IGNORED_APIS:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->extractJsApiErrMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/String;)I
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->extractJsApiResult(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$500()Ljava/util/Set;
    .locals 1

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->BACKUP_APIS:Ljava/util/Set;

    return-object v0
.end method

.method private static extractJsApiErrMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 153
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 156
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->sErrMsgPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static extractJsApiResult(Ljava/lang/String;)I
    .locals 2

    .line 164
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "ok"

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "fail"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    return v1
.end method

.method public static isIgnoredApi(Ljava/lang/String;)Z
    .locals 1

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->IGNORED_APIS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static postReportJsApiInvoked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    .line 137
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->WORKER_OBJECT_POOL:Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorkerPool;->acquire()Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;

    move-result-object v0

    .line 141
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->appId:Ljava/lang/String;

    .line 142
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->pagePath:Ljava/lang/String;

    .line 143
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->functionName:Ljava/lang/String;

    .line 144
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->dataStr:Ljava/lang/String;

    .line 145
    iput p4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->permissionValue:I

    .line 146
    iput-wide p5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->costTime:J

    .line 147
    iput-object p7, v0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol$ReportWorker;->ret:Ljava/lang/String;

    .line 149
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/report/model/JsApiInvokeReportProtocol;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static staticInit()V
    .locals 0

    return-void
.end method
