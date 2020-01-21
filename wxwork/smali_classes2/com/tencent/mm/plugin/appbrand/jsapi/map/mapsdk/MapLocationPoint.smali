.class public Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;
.super Landroid/widget/LinearLayout;
.source "MapLocationPoint.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/OnSensorChanged;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppbrandMapLocationPoint"


# instance fields
.field private context:Landroid/content/Context;

.field private curDegree:F

.field private curHeading:F

.field private curLat:D

.field private curLong:D

.field private isMove:Z

.field private locationPoint:Landroid/widget/ImageView;

.field private preHeading:F

.field private preLat:D

.field private preLong:D

.field private realMarker:Lcom/tencent/mapsdk/raster/model/Marker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curLat:D

    .line 28
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curLong:D

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->preLat:D

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->preLong:D

    const/high16 v0, 0x44610000    # 900.0f

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curHeading:F

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->preHeading:F

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curDegree:F

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->context:Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->init()V

    return-void
.end method

.method private getHeading()F
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->isMove:Z

    if-eqz v0, :cond_0

    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curHeading:F

    return v0

    .line 148
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curDegree:F

    return v0
.end method

.method private init()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->context:Landroid/content/Context;

    const v1, 0x7f0c04a6

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09210b

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->locationPoint:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->locationPoint:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    return-void
.end method

.method private updatePosition(DD)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    .line 131
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public animationDirection(FF)V
    .locals 7

    .line 85
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->getDegress(FF)F

    move-result v2

    .line 86
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->getPreDegress(FF)F

    move-result v1

    .line 87
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0xc8

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 91
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->locationPoint:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public attachMapView(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V
    .locals 6

    .line 53
    new-instance v0, Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 54
    invoke-virtual {v0, v1, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->anchor(FF)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 55
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->latitude:D

    iget-wide v4, p2, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->position(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 56
    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->markerView(Landroid/view/View;)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    const p2, 0x7fffffff

    .line 57
    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->zIndex(I)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    const/4 p2, 0x1

    .line 58
    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/raster/model/MarkerOptions;->flat(Z)Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    return-void
.end method

.method public detachMapView()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->remove()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    :cond_0
    return-void
.end method

.method public getLatitude()D
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curLat:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curLong:D

    return-wide v0
.end method

.method public onSensorChanged(FF)V
    .locals 0

    .line 137
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curDegree:F

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->getHeading()F

    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->updateRotate(F)V

    return-void
.end method

.method public pauseMapView()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 67
    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public resumeMapView()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 73
    invoke-interface {v0, v1}, Lcom/tencent/mapsdk/raster/model/Marker;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public set2Top()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0}, Lcom/tencent/mapsdk/raster/model/Marker;->set2Top()V

    :cond_0
    return-void
.end method

.method public updateLocation(DDLjava/lang/String;D)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    .line 103
    iget-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->preLat:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->preLong:D

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    .line 104
    iput-wide v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->preLat:D

    iput-wide v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curLat:D

    .line 105
    iput-wide v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->preLong:D

    iput-wide v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curLong:D

    goto :goto_0

    .line 107
    :cond_0
    iget-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curLat:D

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->preLat:D

    .line 108
    iget-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curLong:D

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->preLong:D

    .line 110
    iput-wide v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curLong:D

    .line 111
    iput-wide v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curLat:D

    .line 114
    :goto_0
    iget-wide v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->preLat:D

    cmpl-double v1, v5, v3

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->preLong:D

    cmpl-double v7, v1, v3

    if-eqz v7, :cond_1

    move-wide v3, v5

    move-wide/from16 v5, p3

    move-wide/from16 v7, p1

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    .line 115
    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->isMove(DDDDLjava/lang/String;D)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->isMove:Z

    .line 119
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->preHeading:F

    const/high16 v2, 0x44610000    # 900.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curHeading:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 122
    :cond_2
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->preHeading:F

    .line 123
    invoke-static/range {p1 .. p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->getCourse(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curHeading:F

    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    invoke-static/range {p1 .. p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapUtil;->getCourse(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->curHeading:F

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->preHeading:F

    .line 126
    :goto_2
    invoke-direct/range {p0 .. p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->updatePosition(DD)V

    return-void
.end method

.method public updateRotate(F)V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppbrandMapLocationPoint"

    const-string/jumbo v1, "updateRotation rotation:%f"

    const/4 v2, 0x1

    .line 155
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapLocationPoint;->realMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/raster/model/Marker;->setRotation(F)V

    :cond_0
    return-void
.end method
