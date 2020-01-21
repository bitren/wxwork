.class public Lorg/wwchromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "EarlyTraceEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wwchromium/base/EarlyTraceEvent$Event;
    }
.end annotation

.annotation runtime Lorg/wwchromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Lorg/wwchromium/base/annotations/MainDex;
.end annotation


# static fields
.field static final STATE_DISABLED:I = 0x0
    .annotation build Lorg/wwchromium/base/VisibleForTesting;
    .end annotation
.end field

.field static final STATE_ENABLED:I = 0x1
    .annotation build Lorg/wwchromium/base/VisibleForTesting;
    .end annotation
.end field

.field static final STATE_FINISHED:I = 0x3
    .annotation build Lorg/wwchromium/base/VisibleForTesting;
    .end annotation
.end field

.field static final STATE_FINISHING:I = 0x2
    .annotation build Lorg/wwchromium/base/VisibleForTesting;
    .end annotation
.end field

.field private static final TRACE_CONFIG_FILENAME:Ljava/lang/String; = "/data/local/chrome-trace-config.json"

.field static sCompletedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/wwchromium/base/EarlyTraceEvent$Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/wwchromium/base/VisibleForTesting;
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;

.field static sPendingEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/wwchromium/base/EarlyTraceEvent$Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/wwchromium/base/VisibleForTesting;
    .end annotation
.end field

.field static volatile sState:I
    .annotation build Lorg/wwchromium/base/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/wwchromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 91
    sput v0, Lorg/wwchromium/base/EarlyTraceEvent;->sState:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static begin(Ljava/lang/String;)V
    .locals 4

    .line 160
    sget v0, Lorg/wwchromium/base/EarlyTraceEvent;->sState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v0, Lorg/wwchromium/base/EarlyTraceEvent$Event;

    invoke-direct {v0, p0}, Lorg/wwchromium/base/EarlyTraceEvent$Event;-><init>(Ljava/lang/String;)V

    .line 163
    sget-object v2, Lorg/wwchromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 164
    :try_start_0
    sget v3, Lorg/wwchromium/base/EarlyTraceEvent;->sState:I

    if-eq v3, v1, :cond_1

    monitor-exit v2

    return-void

    .line 165
    :cond_1
    sget-object v1, Lorg/wwchromium/base/EarlyTraceEvent;->sPendingEvents:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wwchromium/base/EarlyTraceEvent$Event;

    .line 166
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    return-void

    .line 168
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiple pending trace events can\'t have the same name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 166
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static disable()V
    .locals 3

    .line 139
    sget-object v0, Lorg/wwchromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    sget v1, Lorg/wwchromium/base/EarlyTraceEvent;->sState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 141
    sput v1, Lorg/wwchromium/base/EarlyTraceEvent;->sState:I

    .line 142
    invoke-static {}, Lorg/wwchromium/base/EarlyTraceEvent;->maybeFinishLocked()V

    .line 143
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static dumpEvents(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wwchromium/base/EarlyTraceEvent$Event;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-static {}, Lorg/wwchromium/base/TimeUtils;->nativeGetTimeTicksNowUs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 196
    invoke-static {}, Lorg/wwchromium/base/EarlyTraceEvent$Event;->access$000()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 198
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wwchromium/base/EarlyTraceEvent$Event;

    .line 199
    iget-object v3, v2, Lorg/wwchromium/base/EarlyTraceEvent$Event;->mName:Ljava/lang/String;

    iget-wide v4, v2, Lorg/wwchromium/base/EarlyTraceEvent$Event;->mBeginTimeNanos:J

    add-long/2addr v4, v0

    iget-wide v6, v2, Lorg/wwchromium/base/EarlyTraceEvent$Event;->mEndTimeNanos:J

    add-long/2addr v6, v0

    iget v8, v2, Lorg/wwchromium/base/EarlyTraceEvent$Event;->mThreadId:I

    iget-wide v9, v2, Lorg/wwchromium/base/EarlyTraceEvent$Event;->mEndThreadTimeMillis:J

    iget-wide v11, v2, Lorg/wwchromium/base/EarlyTraceEvent$Event;->mBeginThreadTimeMillis:J

    sub-long/2addr v9, v11

    invoke-static/range {v3 .. v10}, Lorg/wwchromium/base/EarlyTraceEvent;->nativeRecordEarlyEvent(Ljava/lang/String;JJIJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static enable()V
    .locals 2
    .annotation build Lorg/wwchromium/base/VisibleForTesting;
    .end annotation

    .line 123
    sget-object v0, Lorg/wwchromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    sget v1, Lorg/wwchromium/base/EarlyTraceEvent;->sState:I

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 125
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/wwchromium/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    .line 126
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/wwchromium/base/EarlyTraceEvent;->sPendingEvents:Ljava/util/Map;

    const/4 v1, 0x1

    .line 127
    sput v1, Lorg/wwchromium/base/EarlyTraceEvent;->sState:I

    .line 128
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static end(Ljava/lang/String;)V
    .locals 2

    .line 175
    invoke-static {}, Lorg/wwchromium/base/EarlyTraceEvent;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    sget-object v0, Lorg/wwchromium/base/EarlyTraceEvent;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    invoke-static {}, Lorg/wwchromium/base/EarlyTraceEvent;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    .line 178
    :cond_1
    sget-object v1, Lorg/wwchromium/base/EarlyTraceEvent;->sPendingEvents:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wwchromium/base/EarlyTraceEvent$Event;

    if-nez p0, :cond_2

    .line 179
    monitor-exit v0

    return-void

    .line 180
    :cond_2
    invoke-virtual {p0}, Lorg/wwchromium/base/EarlyTraceEvent$Event;->end()V

    .line 181
    sget-object v1, Lorg/wwchromium/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    sget p0, Lorg/wwchromium/base/EarlyTraceEvent;->sState:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    invoke-static {}, Lorg/wwchromium/base/EarlyTraceEvent;->maybeFinishLocked()V

    .line 183
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static isActive()Z
    .locals 3

    .line 152
    sget v0, Lorg/wwchromium/base/EarlyTraceEvent;->sState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static maybeEnable()V
    .locals 3
    .annotation build Lorg/wwchromium/base/annotations/SuppressFBWarnings;
        value = {
            "DMI_HARDCODED_ABSOLUTE_FILENAME"
        }
    .end annotation

    .line 100
    invoke-static {}, Lorg/wwchromium/base/ThreadUtils;->assertOnUiThread()V

    .line 103
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 105
    :try_start_0
    invoke-static {}, Lorg/wwchromium/base/CommandLine;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-static {}, Lorg/wwchromium/base/CommandLine;->getInstance()Lorg/wwchromium/base/CommandLine;

    move-result-object v1

    const-string v2, "trace-startup"

    invoke-virtual {v1, v2}, Lorg/wwchromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/local/chrome-trace-config.json"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v1, :cond_1

    .line 118
    invoke-static {}, Lorg/wwchromium/base/EarlyTraceEvent;->enable()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 116
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method private static maybeFinishLocked()V
    .locals 1

    .line 187
    sget-object v0, Lorg/wwchromium/base/EarlyTraceEvent;->sPendingEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 188
    sput v0, Lorg/wwchromium/base/EarlyTraceEvent;->sState:I

    .line 189
    sget-object v0, Lorg/wwchromium/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    invoke-static {v0}, Lorg/wwchromium/base/EarlyTraceEvent;->dumpEvents(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 190
    sput-object v0, Lorg/wwchromium/base/EarlyTraceEvent;->sCompletedEvents:Ljava/util/List;

    .line 191
    sput-object v0, Lorg/wwchromium/base/EarlyTraceEvent;->sPendingEvents:Ljava/util/Map;

    return-void
.end method

.method private static native nativeRecordEarlyEvent(Ljava/lang/String;JJIJ)V
.end method
