.class public Lcom/tencent/tencentmap/mapsdk/maps/a/hh;
.super Ljava/lang/Object;
.source "DownloadMgr.java"


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

.field private d:Lcom/tencent/tencentmap/mapsdk/maps/a/hg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/hh;)Lcom/tencent/tencentmap/mapsdk/maps/a/hg;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hg;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/hh;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hg;

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 175
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->b:Ljava/util/concurrent/ExecutorService;

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hh$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hh$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hh;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hf;->a(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 152
    array-length v2, v1

    if-nez v2, :cond_0

    move-object v1, v0

    .line 155
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a(Ljava/lang/String;[B)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/hf;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/hg;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/hg;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    .line 84
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    .line 85
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 86
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a:Ljava/util/concurrent/ExecutorService;

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    .line 89
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 90
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->b:Ljava/util/concurrent/ExecutorService;

    :cond_1
    if-eqz p1, :cond_2

    .line 94
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 123
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a:Ljava/util/concurrent/ExecutorService;

    .line 127
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/hh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/hh$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hh$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/hh;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/IllegalMonitorStateException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
