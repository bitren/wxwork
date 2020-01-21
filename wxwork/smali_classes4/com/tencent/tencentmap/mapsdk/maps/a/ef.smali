.class final Lcom/tencent/tencentmap/mapsdk/maps/a/ef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/ed;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ed;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ef;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ed;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ed;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ed;)Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ds;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ds;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ds;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/dq;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/dq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
