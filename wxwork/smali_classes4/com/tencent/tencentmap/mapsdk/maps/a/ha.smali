.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ha;
.super Ljava/lang/Object;
.source "TrafficUpdateAgent.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/fv;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/gz;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;Lcom/tencent/tencentmap/mapsdk/maps/a/hf;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    .line 22
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gz;

    .line 27
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    .line 30
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    .line 31
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gz;

    if-eqz v0, :cond_0

    .line 117
    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gz;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 119
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fv;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gz;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/hf;

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;Lcom/tencent/tencentmap/mapsdk/maps/a/hf;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gz;

    .line 50
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gz;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gz;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->b()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/fv;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gz;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gz;->c()V

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gz;

    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ha;->e()V

    return-void
.end method
