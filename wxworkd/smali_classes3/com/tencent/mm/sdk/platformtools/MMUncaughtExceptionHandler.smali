.class public final Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "MMUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IOnUncaughtExceptionListener;,
        Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IAssertFailedReporter;,
        Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IAfterReport;,
        Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;
    }
.end annotation


# static fields
.field private static thiz:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;


# instance fields
.field public after:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IAfterReport;

.field private assertFailedReporter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IAssertFailedReporter;",
            ">;"
        }
    .end annotation
.end field

.field private callbackReset:Lcom/tencent/mm/sdk/crash/CallbackForReset;

.field private hasBeenReport:Z

.field private mOnUncaughtExceptionListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IOnUncaughtExceptionListener;",
            ">;"
        }
    .end annotation
.end field

.field private reporter:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;

.field private ueh:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->reporter:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->callbackReset:Lcom/tencent/mm/sdk/crash/CallbackForReset;

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->after:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IAfterReport;

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->assertFailedReporter:Ljava/util/Map;

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->hasBeenReport:Z

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->mOnUncaughtExceptionListenerList:Ljava/util/List;

    .line 99
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->ueh:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 100
    new-instance v0, Lclo;

    invoke-direct {v0, p0}, Lclo;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;)Lcom/tencent/mm/sdk/crash/CallbackForReset;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->callbackReset:Lcom/tencent/mm/sdk/crash/CallbackForReset;

    return-object p0
.end method

.method public static declared-synchronized addAssertFailedReporter(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IAssertFailedReporter;)V
    .locals 2

    const-class v0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->thiz:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;-><init>()V

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->thiz:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    .line 60
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->thiz:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->assertFailedReporter:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized addOnUncaughtExceptionListener(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IOnUncaughtExceptionListener;)V
    .locals 2

    const-class v0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 76
    monitor-exit v0

    return-void

    .line 78
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->thiz:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    if-nez v1, :cond_1

    .line 79
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;-><init>()V

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->thiz:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    .line 81
    :cond_1
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->thiz:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->mOnUncaughtExceptionListenerList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized assertTrue(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-class v0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    monitor-enter v0

    .line 64
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$1;

    invoke-direct {v1, p1}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->addAssertFailedReporter(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IAssertFailedReporter;)V

    .line 71
    invoke-static {p0, p2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getExceptionCauseString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 133
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 139
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->toVisualString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    :catch_1
    throw p0

    return-void
.end method

.method public static declared-synchronized setAfterReport(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IAfterReport;)V
    .locals 2

    const-class v0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->thiz:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;-><init>()V

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->thiz:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    .line 53
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->thiz:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    iput-object p0, v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->after:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IAfterReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setCallbackForReset(Lcom/tencent/mm/sdk/crash/CallbackForReset;)V
    .locals 2

    const-class v0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->thiz:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;-><init>()V

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->thiz:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    .line 46
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->thiz:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    iput-object p0, v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->callbackReset:Lcom/tencent/mm/sdk/crash/CallbackForReset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setReporter(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;)V
    .locals 2

    const-class v0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->thiz:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;-><init>()V

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->thiz:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    .line 39
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->thiz:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    iput-object p0, v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->reporter:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static toVisualString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 117
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 118
    aget-char v3, v1, v2

    const/16 v4, 0x7f

    if-le v3, v4, :cond_2

    .line 119
    aput-char v0, v1, v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 126
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_4
    return-object p0
.end method


# virtual methods
.method public getReportByAssertPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->assertFailedReporter:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IAssertFailedReporter;

    invoke-interface {p1}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IAssertFailedReporter;->getReport()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 155
    iget-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->hasBeenReport:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->hasBeenReport:Z

    .line 161
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, p2

    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 171
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->toVisualString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->callbackReset:Lcom/tencent/mm/sdk/crash/CallbackForReset;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 174
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "close-db-while-crash"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 177
    new-instance v2, Lcom/tencent/mm/wx/WxTimeoutLock;

    invoke-direct {v2}, Lcom/tencent/mm/wx/WxTimeoutLock;-><init>()V

    .line 178
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$2;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$2;-><init>(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;Ljava/lang/String;Lcom/tencent/mm/wx/WxTimeoutLock;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v3, 0xbb8

    .line 186
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/wx/WxTimeoutLock;->await(J)V

    .line 190
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->reporter:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->reporter:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;

    invoke-interface {v1, p0, v0, p2}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IReporter;->reportException(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->after:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IAfterReport;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IAfterReport;->afterReport()V

    .line 197
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->mOnUncaughtExceptionListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IOnUncaughtExceptionListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_4

    goto :goto_1

    .line 202
    :cond_4
    :try_start_1
    invoke-interface {v2, p0, v0, p2}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IOnUncaughtExceptionListener;->uncaughtException(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 208
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    :catch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderClose()V

    const-string p1, "WWork.Ooops"

    const-string p2, "Crash!!! but try catch, maybe unstable or ANR later :("

    .line 223
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "WWork.Ooops"

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "**** **** **** **** **** **** **** **** DeadLine pid="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
