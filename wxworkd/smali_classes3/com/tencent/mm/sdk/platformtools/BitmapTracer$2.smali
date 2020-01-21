.class final Lcom/tencent/mm/sdk/platformtools/BitmapTracer$2;
.super Ljava/lang/Object;
.source "BitmapTracer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/BitmapTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field lastGCTime:J

.field traceDumped:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$2;->traceDumped:Z

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$2;->lastGCTime:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->access$002(Z)Z

    .line 68
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    .line 71
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    const-string v0, "MicroMsg.BitmapTracer"

    const-string v7, "Memory level: %s (+%s) / %s"

    const/4 v8, 0x3

    .line 72
    new-array v8, v8, [Ljava/lang/Object;

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->access$100(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, p1

    .line 73
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->access$100(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v8, v4

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->access$100(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v8, v5

    .line 72
    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$2;->traceDumped:Z

    if-nez v0, :cond_1

    const-wide/32 v5, 0xc800000

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$2;->lastGCTime:J

    sub-long v2, v0, v2

    const-wide/32 v5, 0x2bf20

    cmp-long v7, v2, v5

    if-lez v7, :cond_0

    .line 79
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 80
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$2;->lastGCTime:J

    return v4

    :cond_0
    const/4 v0, 0x0

    .line 86
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "BitmapTraces.txt.gz"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    .line 89
    :try_start_1
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->access$200(Ljava/io/PrintWriter;JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    const-string v2, "MicroMsg.BitmapTracer"

    const-string v3, ""

    .line 91
    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 97
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Memory.hprof"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "MicroMsg.BitmapTracer"

    const-string v2, ""

    .line 99
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_2
    iput-boolean v4, p0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$2;->traceDumped:Z

    goto :goto_4

    .line 93
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->qualityClose(Ljava/io/Closeable;)V

    .line 94
    throw p1

    :cond_1
    :goto_4
    return v4
.end method
