.class public Lc/t/m/qywx/m;
.super Ljava/lang/Object;
.source "CTMQYWX"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/qywx/m$a;
    }
.end annotation


# static fields
.field public static b:Lc/t/m/qywx/m;

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile c:Z

.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/tencent/map/qywxgeolocation/TencentLocation;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/qywx/m;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    sput-object v0, Lc/t/m/qywx/m;->b:Lc/t/m/qywx/m;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lc/t/m/qywx/m;->c:Z

    .line 35
    iput-object p1, p0, Lc/t/m/qywx/m;->e:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lc/t/m/qywx/m;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lc/t/m/qywx/m;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/qywx/m;
    .locals 2

    .line 38
    sget-object v0, Lc/t/m/qywx/m;->b:Lc/t/m/qywx/m;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lc/t/m/qywx/m;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lc/t/m/qywx/m;->b:Lc/t/m/qywx/m;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lc/t/m/qywx/m;

    invoke-direct {v1, p0}, Lc/t/m/qywx/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/t/m/qywx/m;->b:Lc/t/m/qywx/m;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lc/t/m/qywx/m;->b:Lc/t/m/qywx/m;

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 147
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 149
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 150
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 154
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lc/t/m/qywx/m;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 21
    iget-object p0, p0, Lc/t/m/qywx/m;->f:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    move-object v2, p2

    :goto_0
    if-eqz v2, :cond_2

    .line 1119
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 1120
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    const-string v7, "TLQYWX"

    .line 1124
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lc/t/m/qywx/m;->e:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 56
    invoke-static {p2}, Lc/t/m/qywx/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "onLocationChanged"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "onStatusUpdate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "onDistanceChanged"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "onDirectionChanged"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "onCoreLog"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 64
    iget-object p1, p0, Lc/t/m/qywx/m;->e:Landroid/content/Context;

    const-string p2, "__bad_dex_info___qywx"

    sget-object v2, Lc/t/m/qywx/q;->b:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lc/t/m/qywx/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    iget-object p1, p0, Lc/t/m/qywx/m;->e:Landroid/content/Context;

    const-string p2, "__loc_sdk_run_duration___qywx"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lc/t/m/qywx/q;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lc/t/m/qywx/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "EXP:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lc/t/m/qywx/q;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "\n"

    const-string v0, "$"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    :cond_3
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p2, p0, Lc/t/m/qywx/m;->f:Ljava/util/concurrent/CountDownLatch;

    .line 76
    new-instance p2, Lc/t/m/qywx/m$a;

    invoke-direct {p2, p0, p1}, Lc/t/m/qywx/m$a;-><init>(Lc/t/m/qywx/m;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Lc/t/m/qywx/m$a;->start()V

    .line 79
    :try_start_0
    iget-object p1, p0, Lc/t/m/qywx/m;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0xbb8

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    iget-object p1, p0, Lc/t/m/qywx/m;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/qywxgeolocation/TencentLocationManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/map/qywxgeolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    return-void

    .line 97
    :cond_4
    iget-object v0, p0, Lc/t/m/qywx/m;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_5

    .line 98
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
