.class final Lcom/tencent/tencentmap/mapsdk/maps/a/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->d()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
