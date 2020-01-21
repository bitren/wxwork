.class public Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;
.super Ljava/lang/Object;
.source "AppBrandPerformanceTracer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPerformanceTracer"

.field private static sAppStartTime:J

.field private static final sTraceEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->sTraceEvents:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$700()J
    .locals 2

    .line 21
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->sAppStartTime:J

    return-wide v0
.end method

.method public static completeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 37
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->completeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public static completeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 9

    const-string v3, "X"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 41
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->traceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public static counterEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 9

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v0, "{ \"%s\": %f }"

    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v1, p4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "C"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, v6

    .line 47
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->traceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method private static final dumpToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 87
    invoke-static {}, Lcom/tencent/mm/compatible/util/CUtil;->isSDCardAvail()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.AppBrandPerformanceTracer"

    const-string p1, "dumpToFile error, SDCard is unavailable."

    .line 88
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 95
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tencent/MicroMsg/appbrand/trace/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 99
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const-string/jumbo v3, "trace_%s_%d"

    const/4 v5, 0x2

    .line 102
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    sget-wide v6, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->sAppStartTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    new-instance p0, Ljava/io/FileWriter;

    invoke-direct {p0, v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_0
    :try_start_3
    const-string p1, "MicroMsg.AppBrandPerformanceTracer"

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dump file error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    .line 112
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    :goto_1
    return v1

    :goto_2
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 116
    :catch_4
    :cond_3
    throw p0
.end method

.method static dumpTrace(Ljava/lang/String;)Z
    .locals 9

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->sTraceEvents:Ljava/util/List;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->sTraceEvents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 70
    monitor-exit v1

    return v3

    :cond_0
    const-string v2, "MicroMsg.AppBrandPerformanceTracer"

    const-string v4, "dumpTrace events size: %d"

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->sTraceEvents:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->sTraceEvents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;

    .line 74
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->access$000(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->access$400(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;)J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->sAppStartTime:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 80
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->sTraceEvents:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->dumpToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    return-void
.end method

.method public static setStartupTime(J)V
    .locals 0

    .line 29
    sput-wide p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->sAppStartTime:J

    return-void
.end method

.method public static traceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;-><init>()V

    .line 54
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->access$002(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->access$102(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->access$202(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->access$302(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    invoke-static {v0, p4, p5}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->access$402(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;J)J

    .line 59
    invoke-static {v0, p6, p7}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->access$502(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;J)J

    if-eqz p8, :cond_0

    .line 60
    invoke-static {p8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;->access$602(Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer$TraceEvent;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->sTraceEvents:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 p1, 0x2710

    if-ge p0, p1, :cond_1

    .line 62
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->sTraceEvents:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static traceNativeEvent(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 7

    const-string v1, "Native"

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->completeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
