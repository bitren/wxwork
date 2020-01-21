.class Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;
.super Lcom/tencent/map/lib/basemap/data/GeoPoint;
.source "GLPolylineOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1206
    invoke-direct {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    const/4 v0, 0x0

    .line 1216
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    const/4 v0, 0x0

    .line 1221
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .locals 0

    .line 1210
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    const/4 p1, 0x0

    .line 1216
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    const/4 p1, 0x0

    .line 1221
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->b:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
