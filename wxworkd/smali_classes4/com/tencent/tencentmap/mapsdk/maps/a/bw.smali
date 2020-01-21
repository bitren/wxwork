.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/bw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/bw$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = "AccessIpMgr"

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/bw$a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/bw$a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->d:Ljava/util/Map;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/cc;
    .locals 3

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bw$a;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bw$a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bw$a;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bw$a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;->c:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->a(B)V

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;->c:Ljava/util/List;

    return-object v1
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ca;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ca;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/a/bu;I)V
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bw$a;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bw$a;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/bu;)V

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/cd;

    return-void
.end method

.method public static c()V
    .locals 6

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/cd;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cd;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/bw$a;

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bw$a;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/bw$a;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/bw$a;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;

    invoke-virtual {v2, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/bw$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/bu;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;

    iget-object v4, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;->a:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->a(B)V

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/bw$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/bu;)V

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->d:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;->a:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d()V
    .locals 1

    .line 1000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->a:Ljava/lang/String;

    .line 2000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/cd;

    .line 1000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->c()V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;

    return-object v0
.end method
