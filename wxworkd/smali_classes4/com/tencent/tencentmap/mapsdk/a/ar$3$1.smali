.class Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;
.super Ljava/lang/Object;
.source "MapManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/ar$3;->a(FLcom/tencent/map/lib/basemap/data/GeoPoint;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/a/ar$3;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ar$3;FLcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .locals 0

    .line 977
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ar$3;

    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;->a:F

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 980
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ar$3;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ar$3;->d:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ar$3;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ar$3;->a:Z

    if-eqz v0, :cond_2

    .line 984
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ar$3;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ar$3;->d:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->h()F

    move-result v0

    float-to-int v0, v0

    int-to-double v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 985
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;->a:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    sub-double/2addr v0, v4

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    .line 990
    :cond_1
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    const/16 v3, 0x2710

    invoke-direct {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;-><init>(I)V

    .line 991
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->c(II)V

    double-to-float v0, v0

    .line 993
    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(F)V

    .line 994
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ar$3;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ar$3;->d:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->b(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;)V

    .line 995
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ar$3;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ar$3;->b:Lcom/tencent/tencentmap/mapsdk/a/aj$a;

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(Lcom/tencent/tencentmap/mapsdk/a/aj$a;)V

    .line 996
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ar$3;

    iget-wide v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ar$3;->c:J

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->a(J)V

    .line 997
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ar$3;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ar$3;->d:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    goto :goto_0

    .line 999
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ar$3;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ar$3;->d:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;->c:Lcom/tencent/tencentmap/mapsdk/a/ar$3;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ar$3;->d:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$3$1;->a:F

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->c(F)V

    :goto_0
    return-void
.end method
