.class public Lcom/tencent/tencentmap/mapsdk/a/ds;
.super Ljava/lang/Object;
.source "NetManager.java"


# static fields
.field private static c:Lcom/tencent/tencentmap/mapsdk/a/ds;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/dr;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/dv;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/dv;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ds;->a:Lcom/tencent/tencentmap/mapsdk/a/dr;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ds;->b:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/tencentmap/mapsdk/a/ds;
    .locals 2

    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/ds;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ds;->c:Lcom/tencent/tencentmap/mapsdk/a/ds;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ds;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/ds;-><init>()V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/a/ds;->c:Lcom/tencent/tencentmap/mapsdk/a/ds;

    .line 33
    :cond_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/ds;->c:Lcom/tencent/tencentmap/mapsdk/a/ds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/dt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ds;->a:Lcom/tencent/tencentmap/mapsdk/a/dr;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dr;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/dt;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/dt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ds;->a:Lcom/tencent/tencentmap/mapsdk/a/dr;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/dr;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/dt;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/tencentmap/mapsdk/a/dt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ds;->a:Lcom/tencent/tencentmap/mapsdk/a/dr;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 201
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/dr;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/tencentmap/mapsdk/a/dt;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ds;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ds;->a:Lcom/tencent/tencentmap/mapsdk/a/dr;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dr;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ds;->b:Z

    :cond_1
    return-void
.end method
