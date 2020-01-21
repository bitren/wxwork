.class public final Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;
.super Ljava/lang/Object;
.source "PreloadIntervalLimiter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter$PreloadTypeTimestampMap;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final FREQUENCY_LIMIT_INTERVAL_SECONDS:J = 0x1eL

.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;

.field private static final KEY:Ljava/lang/String; = "hold_until_ms"

.field private static final MEMORY_PRESSURE_INTERVAL_MIN_DEFAULT_MINUTES:J = 0xaL

.field private static final SP:Ljava/lang/String; = "__appbrand__preload__interval__limiter__"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PreloadIntervalLimiter"

.field private static final mLastPreloadTimestampMap:Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter$PreloadTypeTimestampMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter$PreloadTypeTimestampMap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter$PreloadTypeTimestampMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;->mLastPreloadTimestampMap:Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter$PreloadTypeTimestampMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final hitLimit(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Z
    .locals 1
    .annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;->hitLimitByCounter(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;->hitLimitByMemoryPressure()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;->mLastPreloadTimestampMap:Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter$PreloadTypeTimestampMap;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter$PreloadTypeTimestampMap;->update(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final hitLimitByCounter(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)Z
    .locals 6

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->NIL:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 43
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v2, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_appbrand_process_preload_frequence_limit:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const-wide/16 v3, 0x1e

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;J)J

    move-result-wide v2

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter;->mLastPreloadTimestampMap:Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter$PreloadTypeTimestampMap;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/task/preload/PreloadIntervalLimiter$PreloadTypeTimestampMap;->get(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final hitLimitByMemoryPressure()Z
    .locals 10

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    const-string v2, "__appbrand__preload__interval__limiter__"

    .line 50
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v2

    const-string v3, "hold_until_ms"

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 51
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-ltz v9, :cond_0

    const-string v2, "MicroMsg.AppBrand.PreloadIntervalLimiter"

    const-string v3, "hitLimit, interval >= 1day, clear sp"

    .line 52
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "__appbrand__preload__interval__limiter__"

    .line 53
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "hold_until_ms"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v8

    :cond_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const/4 v8, 0x1

    :cond_1
    return v8
.end method

.method public static final onTrimMemory(I)V
    .locals 4
    .annotation build Lcom/tencent/mm/plugin/appbrand/annotations/ClientProcess;
    .end annotation

    const-string v0, "MicroMsg.AppBrand.PreloadIntervalLimiter"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTrimMemory level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", process="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v0, 0x393

    const-wide/16 v2, 0x15

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 64
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_appbrand_process_preload_memory_stress_time_limit:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const-wide/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-string p0, "__appbrand__preload__interval__limiter__"

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "hold_until_ms"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
