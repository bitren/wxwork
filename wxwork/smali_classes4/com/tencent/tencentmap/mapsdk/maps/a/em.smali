.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/em;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/dq;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/ek;


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/maps/a/em;


# instance fields
.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/ek;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/dq;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/em;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/em;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/em;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/em;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/em;->d:Z

    return-void
.end method

.method public static d()Lcom/tencent/tencentmap/mapsdk/maps/a/em;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/em;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/em;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/em;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ek;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ek;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/em;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ek;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ek;->a(I)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/dq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/em;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/dq;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/em;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/dq;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/dq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/em;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/dq;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/dq;->a(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/em;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ek;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ek;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/em;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/dq;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dq;->c()V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/em;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/em;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ek;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/em;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ek;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/em;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ek;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ek;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/dq;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/em;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/ek;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ek;->e()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/em;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
