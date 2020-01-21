.class Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;
.super Ljava/lang/Object;
.source "JNIWrapper.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(FFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;ZFF)V
    .locals 0

    .line 2330
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->a:Z

    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->b:F

    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 2333
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2337
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->a:Z

    if-eqz p1, :cond_1

    .line 2338
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v1

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->b:F

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->c:F

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/map/lib/gl/JNI;->nativeSetScreenCenterOffset(JFFZ)V

    goto :goto_0

    .line 2340
    :cond_1
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object p1

    .line 2342
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->q()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v0

    .line 2344
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v3

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->b:F

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->c:F

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/map/lib/gl/JNI;->nativeSetScreenCenterOffset(JFFZ)V

    .line 2346
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->q()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v1

    .line 2348
    iget-wide v2, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    sub-double/2addr v2, v4

    .line 2349
    iget-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget-wide v6, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    sub-double/2addr v4, v6

    .line 2351
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v6, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    add-double/2addr v6, v2

    iget-wide v1, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    add-double/2addr v1, v4

    invoke-direct {v0, v6, v7, v1, v2}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 2352
    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    .line 2354
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)Lcom/tencent/map/lib/gl/JNI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gh$23;->d:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gh;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/map/lib/gl/JNI;->nativeSetCenter(JLcom/tencent/map/lib/basemap/data/GeoPoint;Z)V

    :goto_0
    return-void
.end method
