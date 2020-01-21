.class public final Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;
.super Ljava/lang/Object;
.source "AppBrandUtil.java"


# static fields
.field private static final INVALID:[C

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandUtil"

.field private static final VALID:[Ljava/lang/String;

.field public static final WORKER_THREAD_NAME:Ljava/lang/String; = "SubCoreAppBrand#WorkerThread"

.field private static final sKeepingObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private static final workerThreadLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->workerThreadLock:Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->sKeepingObjects:Ljava/util/Set;

    const/4 v0, 0x7

    .line 156
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->INVALID:[C

    const-string v1, "&lt;"

    const-string v2, "&gt;"

    const-string v3, "&quot;"

    const-string v4, "&apos;"

    const-string v5, "&amp;"

    const-string v6, "&nbsp;"

    const-string v7, "&#39;"

    .line 157
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->VALID:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x3cs
        0x3es
        0x22s
        0x27s
        0x26s
        0x20s
        0x27s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSubList(Ljava/util/List;II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "L::Ljava/util/List<",
            "TT;>;>(T",
            "L;",
            "II)T",
            "L;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, p2, :cond_2

    .line 61
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 p1, v3, 0x1

    if-ge v3, p2, :cond_1

    .line 68
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, p1

    goto :goto_0

    :cond_1
    return-object v4

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AppBrandUtil"

    const-string v4, "createSubList, newInstance of %s, exp = %s"

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    aput-object p1, v1, v2

    invoke-static {p2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string/jumbo p1, "startInclusive %d >= endExclusive %d !!!"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static currentTime()J
    .locals 2

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method public static fromDp2Pix(Landroid/content/Context;F)I
    .locals 0

    .line 225
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    .line 226
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static fromPersistentScene(I)Z
    .locals 1

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3fe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3fb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static fromPix2Dp(Landroid/content/Context;I)F
    .locals 0

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, p0

    return p1
.end method

.method public static getActivityTaskAffinity(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 5

    const-string v0, "[UNKNOWN]"

    if-nez p0, :cond_0

    return-object v0

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v2, 0x80

    .line 214
    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 216
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.AppBrandUtil"

    const-string v2, "getActivityTaskAffinity e = %s"

    const/4 v3, 0x1

    .line 219
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static varargs getMMString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
    .locals 5

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-nez v0, :cond_1

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->workerThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 121
    :try_start_1
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v2, "SubCoreAppBrand#WorkerThread"

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 122
    new-instance v1, Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "SubCoreAppBrand#WorkerThread"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/vending/scheduler/SingleScheduler;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    const-string v2, "SubCoreAppBrand#WorkerThread"

    .line 123
    invoke-static {v2, v1}, Lcom/tencent/mm/vending/scheduler/SchedulerProvider;->extendScheduler(Ljava/lang/String;Lcom/tencent/mm/vending/scheduler/Scheduler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MicroMsg.AppBrandUtil"

    const-string v3, "getWorkerThread fail, maybe cause NullPointerException later."

    const/4 v4, 0x0

    .line 125
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 130
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->workerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-object v0
.end method

.method public static keepRef(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->sKeepingObjects:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public static nullAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static releaseRef(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 99
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->sKeepingObjects:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static replaceAllEscape(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 160
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    const/4 v4, 0x0

    .line 164
    :goto_1
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->INVALID:[C

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 165
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->VALID:[Ljava/lang/String;

    aget-object v5, v5, v4

    const/4 v6, 0x0

    .line 167
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    add-int v7, v3, v6

    if-ge v7, v1, :cond_1

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v8, v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 172
    :cond_1
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v6, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 177
    :cond_3
    :goto_4
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->INVALID:[C

    array-length v6, v5

    if-eq v4, v6, :cond_4

    .line 178
    aget-char v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 179
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->VALID:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 181
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 185
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceAllSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x2028

    const/16 v1, 0xa

    .line 193
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2029

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 137
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static startToolsProcess()V
    .locals 4

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/ConstantsUI$Tools;->TOOLS_PROCESS_PACKAGE_NAME:Ljava/lang/String;

    const-string v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string/jumbo v1, "tools_process_action_code_key"

    const-string v2, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static stopWorkerThread()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandUtil"

    const-string/jumbo v1, "stopWorkerThread stub!!! keep running for AppBrandMainProcessService.mHandler\'s looper"

    .line 113
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static wrapInnerMapToJSONObject(Ljava/util/Map;)V
    .locals 4

    .line 146
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 149
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 150
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->wrapInnerMapToJSONObject(Ljava/util/Map;)V

    .line 151
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
