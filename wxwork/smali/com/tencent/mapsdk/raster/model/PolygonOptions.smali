.class public final Lcom/tencent/mapsdk/raster/model/PolygonOptions;
.super Ljava/lang/Object;
.source "PolygonOptions.java"


# instance fields
.field private fillColor:I

.field private iLevel:I

.field private isVisible:Z

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private strokeColor:I

.field private strokeWidth:F

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 22
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeColor:I

    .line 23
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->fillColor:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeWidth:F

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->isVisible:Z

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->zIndex:F

    .line 34
    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveLabels:I

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->iLevel:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->points:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs add([Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->points:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/mapsdk/raster/model/LatLng;",
            ">;)",
            "Lcom/tencent/mapsdk/raster/model/PolygonOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 69
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 72
    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->points:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public fillColor(I)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 0

    .line 97
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->fillColor:I

    return-object p0
.end method

.method public getFillColor()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->fillColor:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->iLevel:I

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

    .line 147
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->points:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeWidth:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 174
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->zIndex:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->isVisible:Z

    return v0
.end method

.method public level(I)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 1

    .line 126
    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveRoads:I

    if-lt p1, v0, :cond_1

    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveLabels:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->iLevel:I

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public strokeColor(I)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 0

    .line 89
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 81
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->strokeWidth:F

    return-object p0
.end method

.method public visible(Z)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->isVisible:Z

    return-object p0
.end method

.method public zIndex(F)Lcom/tencent/mapsdk/raster/model/PolygonOptions;
    .locals 0

    .line 109
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/PolygonOptions;->zIndex:F

    return-object p0
.end method
