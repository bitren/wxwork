.class public Lcom/tencent/mm/sdk/platformtools/BitmapTracer;
.super Ljava/lang/Object;
.source "BitmapTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/BitmapTracer$BitmapTraceInfo;
    }
.end annotation


# static fields
.field private static final RECORD_STACK_TRACE:Z = true

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BitmapTracer"

.field private static final bitmapTraces:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/Bitmap;",
            "Lcom/tencent/mm/sdk/platformtools/BitmapTracer$BitmapTraceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static checkingScheduled:Z

.field private static final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->bitmapTraces:Ljava/util/WeakHashMap;

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->isMonkeyEnv()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->handler:Landroid/os/Handler;

    .line 44
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BitmapBriefTracer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 46
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$1;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$1;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    const-wide/32 v2, 0x1d4c0

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BitmapTracer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$2;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$2;-><init>()V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->handler:Landroid/os/Handler;

    .line 111
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$3;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->addOnUncaughtExceptionListener(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IOnUncaughtExceptionListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 28
    sput-boolean p0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->checkingScheduled:Z

    return p0
.end method

.method static synthetic access$100(J)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->humanReadableSize(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/io/PrintWriter;JI)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->printStatistics(Ljava/io/PrintWriter;JI)V

    return-void
.end method

.method static synthetic access$300(JI)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->dumpReadableLog(JI)V

    return-void
.end method

.method public static briefDump()V
    .locals 3

    const-wide/32 v0, 0x200000

    const/4 v2, 0x3

    .line 122
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->dumpReadableLog(JI)V

    return-void
.end method

.method private static dumpReadableLog(JI)V
    .locals 3

    .line 127
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$4;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$4;-><init>()V

    .line 153
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-static {v1, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->printStatistics(Ljava/io/PrintWriter;JI)V

    return-void
.end method

.method private static humanReadableSize(J)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/32 v2, 0x40000000

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    const-string v2, "%.2f GB"

    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    long-to-double p0, p0

    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v2, 0x100000

    cmp-long v4, p0, v2

    if-ltz v4, :cond_1

    const-string v2, "%.2f MB"

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    long-to-double p0, p0

    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v2, 0x400

    cmp-long v4, p0, v2

    if-ltz v4, :cond_2

    const-string v2, "%.2f kB"

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    long-to-double p0, p0

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v2, "%d bytes"

    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static printAllocationStack(Ljava/io/PrintWriter;Landroid/graphics/Bitmap;Lcom/tencent/mm/sdk/platformtools/BitmapTracer$BitmapTraceInfo;J)V
    .locals 6

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 295
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "\nSize: %s (%d x %d, %s)\n"

    const/4 v4, 0x4

    .line 297
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->humanReadableSize(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    if-nez v0, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x3

    aput-object p1, v4, v0

    .line 297
    invoke-virtual {p0, v3, v4}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string p1, "Source: "

    .line 300
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$BitmapTraceInfo;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "Acquired: %d seconds ago\n"

    .line 301
    new-array v0, v5, [Ljava/lang/Object;

    iget-wide v3, p2, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$BitmapTraceInfo;->acquiredTime:J

    sub-long/2addr p3, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, v2

    invoke-virtual {p0, p1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string p1, "Stack:\n"

    .line 302
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    iget-object p1, p2, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$BitmapTraceInfo;->stack:[Ljava/lang/StackTraceElement;

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->printStack([Ljava/lang/StackTraceElement;Ljava/io/PrintWriter;)V

    const-string p1, "=======================================================\n"

    .line 304
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method private static printStack([Ljava/lang/StackTraceElement;Ljava/io/PrintWriter;)V
    .locals 4

    .line 215
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const-string v3, "  at "

    .line 216
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static printStatistics(Ljava/io/PrintWriter;JI)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v1, v4

    if-lez v8, :cond_0

    const-string v8, "Statistics for all Bitmaps larger than %.2f MB:\n"

    .line 222
    new-array v9, v7, [Ljava/lang/Object;

    long-to-double v10, v1

    const-wide/high16 v12, 0x4130000000000000L    # 1048576.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    .line 223
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v9, v6

    .line 222
    invoke-virtual {v0, v8, v9}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    goto :goto_0

    :cond_0
    const-string v8, "Statistics for all Bitmaps alive:\n"

    .line 225
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->flush()V

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 238
    sget-object v10, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->bitmapTraces:Ljava/util/WeakHashMap;

    monitor-enter v10

    .line 239
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :try_start_1
    sget-object v12, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->bitmapTraces:Ljava/util/WeakHashMap;

    invoke-virtual {v12}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    move-wide v13, v4

    move-wide/from16 v16, v13

    move-object v4, v12

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 245
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Landroid/graphics/Bitmap;

    .line 246
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$BitmapTraceInfo;

    if-nez v7, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    .line 252
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v18

    if-eqz v18, :cond_2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v18, v11

    goto :goto_3

    :cond_2
    move-object/from16 v18, v11

    .line 255
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v11

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    int-to-long v6, v11

    add-long/2addr v13, v6

    add-int/lit8 v5, v5, 0x1

    if-eqz v12, :cond_3

    .line 259
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v11

    move-wide/from16 v22, v13

    int-to-long v13, v11

    cmp-long v11, v6, v13

    if-lez v11, :cond_4

    goto :goto_2

    :cond_3
    move-wide/from16 v22, v13

    :goto_2
    move-object/from16 v12, v20

    move-object/from16 v4, v21

    :cond_4
    cmp-long v11, v6, v1

    if-ltz v11, :cond_6

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    int-to-long v6, v3

    cmp-long v11, v16, v6

    if-gez v11, :cond_6

    :cond_5
    const-wide/16 v6, 0x1

    add-long v16, v16, v6

    const/16 v6, 0x23

    .line 267
    invoke-virtual {v0, v6}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->println(I)V

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    .line 268
    invoke-static {v0, v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->printAllocationStack(Ljava/io/PrintWriter;Landroid/graphics/Bitmap;Lcom/tencent/mm/sdk/platformtools/BitmapTracer$BitmapTraceInfo;J)V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v13, v22

    goto :goto_3

    :cond_6
    move-wide/from16 v13, v22

    :goto_3
    move-object/from16 v11, v18

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_1

    .line 278
    :cond_7
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_8

    if-eqz v4, :cond_8

    const-string v1, "# Biggest Bitmap"

    .line 282
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 283
    invoke-static {v0, v12, v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->printAllocationStack(Ljava/io/PrintWriter;Landroid/graphics/Bitmap;Lcom/tencent/mm/sdk/platformtools/BitmapTracer$BitmapTraceInfo;J)V

    :cond_8
    const-string v1, "\n\nLiving Bitmaps: %d, %s\n"

    const/4 v2, 0x2

    .line 286
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->humanReadableSize(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    const-string v1, "Recycled Bitmaps: "

    .line 287
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->println(I)V

    .line 288
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->flush()V

    .line 289
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->close()V

    return-void

    :catch_0
    :try_start_3
    const-string v1, "ConcurrentModificationException occur."

    .line 273
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->flush()V

    .line 275
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->close()V

    .line 276
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    .line 278
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    return-void
.end method

.method public static trace(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static trace(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->trace(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static trace(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    const/high16 v1, 0x100000

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->isMonkeyEnv()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 189
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$BitmapTraceInfo;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapTracer$BitmapTraceInfo;-><init>(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V

    .line 191
    sget-object p1, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->bitmapTraces:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 192
    :try_start_0
    sget-object p2, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->bitmapTraces:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object p2, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->handler:Landroid/os/Handler;

    if-eqz p2, :cond_2

    sget-boolean p2, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->checkingScheduled:Z

    if-nez p2, :cond_2

    .line 194
    sget-object p2, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    const-wide/16 v1, 0x1388

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 p2, 0x1

    .line 195
    sput-boolean p2, Lcom/tencent/mm/sdk/platformtools/BitmapTracer;->checkingScheduled:Z

    .line 197
    :cond_2
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
