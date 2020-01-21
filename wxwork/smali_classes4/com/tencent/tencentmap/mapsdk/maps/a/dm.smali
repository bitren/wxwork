.class final Lcom/tencent/tencentmap/mapsdk/maps/a/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/dl;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/dl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dm;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/dl;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/dl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/dl;)Lcom/tencent/tencentmap/mapsdk/maps/a/dz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dz;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/dl;[BLjava/lang/String;)V

    return-void
.end method
