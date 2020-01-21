.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/en;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/dj;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/dq;


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/maps/a/en;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/dk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/ek;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/en;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->b:Ljava/util/Map;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ep;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ep;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/en;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/eq;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/eq;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/en;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->e:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/dp;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dp;-><init>()V

    .line 1000
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/dn;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dn;-><init>()V

    .line 2000
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/dl;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dl;-><init>()V

    .line 3000
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->d:Ljava/lang/Runnable;

    .line 4000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->g()Z

    move-result v1

    const-wide/16 v2, 0x7530

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cm;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->b(Ljava/lang/Runnable;J)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->e:Ljava/lang/Runnable;

    .line 5000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->g()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->f:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cm;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->b(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/en;)Lcom/tencent/tencentmap/mapsdk/maps/a/ek;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/ek;

    return-object p0
.end method

.method public static d()Lcom/tencent/tencentmap/mapsdk/maps/a/en;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/en;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/ek;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ek;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/eo;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/eo;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/en;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->d:Ljava/lang/Runnable;

    const-string v1, "app_ipc_timertask_gap"

    const/4 v2, 0x0

    const v3, 0x36ee80

    const v4, 0xea60

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v1

    int-to-long v1, v1

    .line 7000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->g()Z

    move-result v3

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->f:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cm;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->b(Ljava/lang/Runnable;J)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/dk;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/dk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->e:Ljava/lang/Runnable;

    const-string v1, "app_ipc_timertask_gap"

    const/4 v2, 0x0

    const v3, 0x36ee80

    const v4, 0xea60

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;III)I

    move-result v1

    int-to-long v1, v1

    .line 6000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->g()Z

    move-result v3

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->f:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cm;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cm;->b(Ljava/lang/Runnable;J)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/dk;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/dk;->a(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/ek;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ek;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/dk;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/dk;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Lcom/tencent/tencentmap/mapsdk/maps/a/el;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->b:Ljava/util/Map;

    const-string v1, "settings"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/el;

    return-object v0
.end method

.method public final f()Lcom/tencent/tencentmap/mapsdk/maps/a/cd;
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->b:Ljava/util/Map;

    const-string v1, "accessscheduler"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cd;

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/em;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/em;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/ek;

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/ek;

    invoke-interface {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ek;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/dq;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/ek;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ek;->e()V

    return-void
.end method
