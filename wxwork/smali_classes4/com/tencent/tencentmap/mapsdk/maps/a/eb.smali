.class final Lcom/tencent/tencentmap/mapsdk/maps/a/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B

.field private synthetic c:Lcom/tencent/tencentmap/mapsdk/maps/a/ea;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ea;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/eb;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/ea;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/eb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/eb;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/eb;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/eb;->b:[B

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a([B)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->e()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/eb;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/ea;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ea;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ea;)Lcom/tencent/tencentmap/mapsdk/maps/a/dz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dz;->a(Ljava/lang/String;)[B

    move-result-object v1

    :cond_1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/dq;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/dq;->a(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method
