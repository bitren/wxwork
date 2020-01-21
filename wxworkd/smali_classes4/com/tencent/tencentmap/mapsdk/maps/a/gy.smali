.class public Lcom/tencent/tencentmap/mapsdk/maps/a/gy;
.super Ljava/lang/Thread;
.source "TextureCreater.java"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

.field private b:Z

.field private c:Z

.field private d:[B


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->b:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->c:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->d:[B

    .line 23
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    return-void
.end method

.method private d()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->c:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->d:[B

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->b:Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->interrupt()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->c:Z

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 2

    .line 29
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->b:Z

    if-nez v0, :cond_2

    .line 30
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->c:Z

    if-nez v0, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa0

    .line 35
    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 43
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    nop

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->c()V

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->d:[B

    if-eqz v0, :cond_3

    .line 53
    monitor-enter v0

    .line 54
    :try_start_4
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gy;->d:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 55
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_3
    :goto_1
    return-void
.end method
