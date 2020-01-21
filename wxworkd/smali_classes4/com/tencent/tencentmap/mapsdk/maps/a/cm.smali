.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/cm;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/maps/a/cm;


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/util/TimerTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cm;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/Timer;

    const-string v1, "ConnectionTimer"

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "halley_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->b:Ljava/util/Timer;

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/maps/a/cm;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cm;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;ZJ)V
    .locals 7

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a(Ljava/lang/Runnable;)Z

    new-instance v6, Lcom/tencent/tencentmap/mapsdk/maps/a/cn;

    invoke-direct {v6, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cn;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cm;Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->b:Ljava/util/Timer;

    move-object v1, v6

    move-wide v2, p3

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->b:Ljava/util/Timer;

    invoke-virtual {p2, v6, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a(Ljava/lang/Runnable;ZJ)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 2

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    monitor-exit p1

    return v0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a(Ljava/lang/Runnable;ZJ)V

    return-void
.end method
