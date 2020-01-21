.class public final Lcom/tencent/mapsdk/raster/model/MarkerOptions;
.super Ljava/lang/Object;
.source "MarkerOptions.java"


# instance fields
.field private alpha:F

.field private anchorOffsetX:I

.field private anchorOffsetY:I

.field private anchorU:F

.field private anchorV:F

.field private bitmapDescriptor:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

.field private contentDescription:Ljava/lang/String;

.field private hidingAnination:Landroid/view/animation/Animation;

.field private iLevel:I

.field protected id:Ljava/lang/String;

.field private infoWindowHideAnimation:Landroid/view/animation/Animation;

.field private infoWindowShowAnimation:Landroid/view/animation/Animation;

.field private isClockwise:Z

.field private isDraggable:Z

.field private isFlat:Z

.field private isGps:Z

.field private isVisible:Z

.field private latLng:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

.field private markerView:Landroid/view/View;

.field private rotation:F

.field private showingAnination:Landroid/view/animation/Animation;

.field private snippet:Ljava/lang/String;

.field private tag:Ljava/lang/Object;

.field private title:Ljava/lang/String;

.field private zIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isDraggable:Z

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isVisible:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isGps:Z

    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    iput v2, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorU:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    iput v2, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorV:F

    .line 25
    iput v2, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha:F

    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation:F

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isFlat:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isClockwise:Z

    .line 61
    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveLabels:I

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->iLevel:I

    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 95
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha:F

    return-object p0
.end method

.method public anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 89
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorU:F

    .line 90
    iput p2, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorV:F

    return-object p0
.end method

.method public clockwise(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 403
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isClockwise:Z

    return-object p0
.end method

.method public contentDescription(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public draggable(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isDraggable:Z

    return-object p0
.end method

.method public flat(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 383
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isFlat:Z

    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 201
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->alpha:F

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 178
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 185
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorV:F

    return v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getHidingAnination()Landroid/view/animation/Animation;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->hidingAnination:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getIcon()Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->bitmapDescriptor:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    return-object v0
.end method

.method public getIndoorInfo()Lcom/tencent/mapsdk/raster/model/IndoorInfo;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    return-object v0
.end method

.method public getInfoWindowHideAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowHideAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getInfoWindowOffsetX()I
    .locals 1

    .line 427
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorOffsetX:I

    return v0
.end method

.method public getInfoWindowShowAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowShowAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getInfowindowOffsetY()I
    .locals 1

    .line 434
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorOffsetY:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->iLevel:I

    return v0
.end method

.method public getMarkerView()Landroid/view/View;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView:Landroid/view/View;

    return-object v0
.end method

.method public getPosition()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->latLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 193
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation:F

    return v0
.end method

.method public getShowingAnination()Landroid/view/animation/Animation;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->showingAnination:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->zIndex:I

    return v0
.end method

.method public icon(Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->bitmapDescriptor:Lcom/tencent/mapsdk/raster/model/BitmapDescriptor;

    return-object p0
.end method

.method public indoorInfo(Lcom/tencent/mapsdk/raster/model/IndoorInfo;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->mIndoorInfo:Lcom/tencent/mapsdk/raster/model/IndoorInfo;

    return-object p0
.end method

.method public infoWindowHideAnimation(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowHideAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public infoWindowOffset(II)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 418
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorOffsetX:I

    .line 419
    iput p2, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchorOffsetY:I

    return-object p0
.end method

.method public infoWindowShowAnimation(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->infoWindowShowAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public isClockwise()Z
    .locals 1

    .line 393
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isClockwise:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isDraggable:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isFlat:Z

    return v0
.end method

.method public isGps()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isGps:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isVisible:Z

    return v0
.end method

.method public level(I)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 1

    .line 320
    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveRoads:I

    if-lt p1, v0, :cond_1

    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveLabels:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->iLevel:I

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView:Landroid/view/View;

    return-object p0
.end method

.method public position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->latLng:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object p0
.end method

.method public rotation(F)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 100
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->rotation:F

    return-object p0
.end method

.method public setHidingAnination(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->hidingAnination:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public setShowingAnination(Landroid/view/animation/Animation;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->showingAnination:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->snippet:Ljava/lang/String;

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->title:Ljava/lang/String;

    return-object p0
.end method

.method public visible(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->isVisible:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/tencent/mapsdk/raster/model/MarkerOptions;
    .locals 0

    .line 305
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->zIndex:I

    return-object p0
.end method
