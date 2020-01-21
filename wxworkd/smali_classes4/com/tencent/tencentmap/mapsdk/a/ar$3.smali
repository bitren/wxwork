.class Lcom/tencent/tencentmap/mapsdk/a/ar$3;
.super Ljava/lang/Object;
.source "MapManager.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Ljava/util/List;IIIIZJLcom/tencent/tencentmap/mapsdk/a/aj$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/aj$a;

.field final synthetic c:J

.field final synthetic d:Lcom/tencent/tencentmap/mapsdk/a/ar;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ar;ZLcom/tencent/tencentmap/mapsdk/a/aj$a;J)V
    .locals 0

    .line 971
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3;->d:Lcom/tencent/tencentmap/mapsdk/a/ar;

    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3;->a:Z

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3;->b:Lcom/tencent/tencentmap/mapsdk/a/aj$a;

    iput-wide p4, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/tencent/map/lib/basemap/data/GeoPoint;D)V
    .locals 0

    .line 974
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3;->d:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {p3}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 977
    :cond_0
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3;->d:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {p3}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->I:Landroid/os/Handler;

    new-instance p4, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;

    invoke-direct {p4, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ar$3;FLcom/tencent/map/lib/basemap/data/GeoPoint;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
