.class public abstract Lcom/tencent/tencentmap/mapsdk/maps/a/ly;
.super Ljava/lang/Object;
.source "Subscriber.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/lw;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/lz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/lw<",
        "TT;>;",
        "Lcom/tencent/tencentmap/mapsdk/maps/a/lz;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/maps/a/mg;

.field private final b:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ly<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/lx;

.field private d:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ly;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ly;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ly<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ly;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ly;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ly<",
            "*>;Z)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 40
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->d:J

    .line 63
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/mg;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/a/mg;

    invoke-direct {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/mg;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/mg;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/lx;)V
    .locals 4

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->d:J

    .line 159
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lx;

    .line 160
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz p1, :cond_0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 168
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 171
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ly;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lx;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/lx;)V

    goto :goto_1

    :cond_1
    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 175
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lx;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lx;->a(J)V

    goto :goto_1

    .line 177
    :cond_2
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/lx;

    invoke-interface {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lx;->a(J)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 168
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/mg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mg;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ly;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/mg;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/mg;->a()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
