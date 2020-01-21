.class public final Lcom/tencent/mapsdk/raster/model/PolylineOptions;
.super Ljava/lang/Object;
.source "PolylineOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/raster/model/PolylineOptions$Colors;
    }
.end annotation


# static fields
.field public static final LINE_TYPE_DOTTEDLINE:I = 0x2

.field public static final LINE_TYPE_MULTICOLORLINE:I


# instance fields
.field private arrowGap:F

.field private arrowTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

.field private color:I

.field private colorTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

.field private edgeColor:I

.field private edgeWidth:F

.field private eraseColor:I

.field private iLevel:I

.field private isDottedLine:Z

.field private isGeodesic:Z

.field private isVisible:Z

.field private lineType:I

.field private mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private width:F

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isDottedLine:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isGeodesic:Z

    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isVisible:Z

    const/high16 v1, -0x1000000

    .line 92
    iput v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->color:I

    const v1, -0x777778

    .line 93
    iput v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->eraseColor:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 94
    iput v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->width:F

    const/4 v1, 0x0

    .line 95
    iput v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->zIndex:F

    .line 97
    iput v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeWidth:F

    const v1, -0xf0001

    .line 98
    iput v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeColor:I

    const/high16 v1, 0x42b40000    # 90.0f

    .line 99
    iput v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowGap:F

    .line 100
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->lineType:I

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->colorTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    .line 111
    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveRoads:I

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->iLevel:I

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->points:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs add([Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->points:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)",
            "Lcom/tencent/mapsdk/raster/model/PolylineOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 205
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 206
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 208
    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->points:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public arrowGap(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 119
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowGap:F

    :cond_0
    return-object p0
.end method

.method public arrowTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 130
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    :cond_0
    return-object p0
.end method

.method public color(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .line 225
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->color:I

    return-object p0
.end method

.method public colorTexture(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->colorTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    return-object p0
.end method

.method public edgeColor(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .line 160
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeColor:I

    return-object p0
.end method

.method public edgeWidth(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 146
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeWidth:F

    :cond_0
    return-object p0
.end method

.method public eraseColor(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .line 235
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->eraseColor:I

    return-object p0
.end method

.method public geodesic(Z)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .line 293
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isGeodesic:Z

    return-object p0
.end method

.method public getArrowGap()F
    .locals 1

    .line 169
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowGap:F

    return v0
.end method

.method public getArrowTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->arrowTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->color:I

    return v0
.end method

.method public getColorTexture()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->colorTexture:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    return-object v0
.end method

.method public getEdgeColor()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeColor:I

    return v0
.end method

.method public getEdgeWidth()F
    .locals 1

    .line 151
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->edgeWidth:F

    return v0
.end method

.method public getEraseColor()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->eraseColor:I

    return v0
.end method

.method public getIndoorInfo()Lcom/tencent/mapsdk/raster/model/IndoorInfo;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 360
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->iLevel:I

    return v0
.end method

.method public getLineType()I
    .locals 1

    .line 401
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->lineType:I

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->points:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 336
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->width:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 352
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->zIndex:F

    return v0
.end method

.method public indoorInfo(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    return-object p0
.end method

.method public isDottedLine()Z
    .locals 1

    .line 384
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isDottedLine:Z

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isGeodesic:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isVisible:Z

    return v0
.end method

.method public level(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 1

    .line 270
    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveRoads:I

    if-lt p1, v0, :cond_1

    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveLabels:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->iLevel:I

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public lineType(I)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .line 307
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->lineType:I

    return-object p0
.end method

.method public setDottedLine(Z)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .line 375
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isDottedLine:Z

    return-object p0
.end method

.method public visible(Z)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->isVisible:Z

    return-object p0
.end method

.method public width(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 217
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->width:F

    return-object p0
.end method

.method public zIndex(F)Lcom/tencent/mapsdk/raster/model/PolylineOptions;
    .locals 0

    .line 254
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolylineOptions;->zIndex:F

    return-object p0
.end method
