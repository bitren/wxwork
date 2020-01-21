.class public Lcom/tencent/liteav/basic/log/TXCLog;
.super Ljava/lang/Object;
.source "TXCLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/log/TXCLog$a;
    }
.end annotation


# static fields
.field public static final LOG_ASYNC:I = 0x0

.field public static final LOG_DEBUG:I = 0x1

.field public static final LOG_ERROR:I = 0x4

.field public static final LOG_FATAL:I = 0x5

.field public static final LOG_INFO:I = 0x2

.field public static final LOG_NONE:I = 0x6

.field public static final LOG_SYNC:I = 0x1

.field public static final LOG_VERBOSE:I = 0x0

.field public static final LOG_WARNING:I = 0x3

.field private static mHasInit:Z

.field private static mListener:Lcom/tencent/liteav/basic/log/TXCLog$a;

.field private static final mLogLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mListener:Lcom/tencent/liteav/basic/log/TXCLog$a;

    .line 82
    invoke-static {}, Lcom/tencent/liteav/basic/util/a;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 77
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 69
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init()V
    .locals 5

    .line 28
    sget-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mLogLock:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-boolean v1, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/log/tencent/liteav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogInit()V

    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogSetLevel(I)V

    const/4 v3, 0x1

    .line 33
    invoke-static {v3}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogSetConsole(Z)V

    const-string v4, "LiteAV"

    .line 34
    invoke-static {v2, v1, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogOpen(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-boolean v3, Lcom/tencent/liteav/basic/log/TXCLog;->mHasInit:Z

    .line 37
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 41
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    const-string v2, ""

    const-string v4, ""

    const/4 v3, 0x0

    move v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->log_callback(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static log_callback(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/tencent/liteav/basic/log/TXCLog;->mListener:Lcom/tencent/liteav/basic/log/TXCLog$a;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeLogClose()V
.end method

.method private static native nativeLogInit()V
.end method

.method private static native nativeLogOpen(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeLogSetConsole(Z)V
.end method

.method private static native nativeLogSetLevel(I)V
.end method

.method public static setConsoleEnabled(Z)V
    .locals 0

    .line 52
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 53
    invoke-static {p0}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogSetConsole(Z)V

    return-void
.end method

.method public static setLevel(I)V
    .locals 0

    .line 47
    invoke-static {}, Lcom/tencent/liteav/basic/log/TXCLog;->init()V

    .line 48
    invoke-static {p0}, Lcom/tencent/liteav/basic/log/TXCLog;->nativeLogSetLevel(I)V

    return-void
.end method

.method public static setListener(Lcom/tencent/liteav/basic/log/TXCLog$a;)V
    .locals 0

    .line 57
    sput-object p0, Lcom/tencent/liteav/basic/log/TXCLog;->mListener:Lcom/tencent/liteav/basic/log/TXCLog$a;

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 73
    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
