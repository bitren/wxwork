.class public Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;
.super Ljava/lang/Object;
.source "MarkerAnimator.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.MarkerAnimator"


# instance fields
.field private keyFrames:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mEarthMercatorProjection:Lcom/tencent/mm/plugin/appbrand/widget/map/SphericalMercatorProjection;

.field private mMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

.field private mMarker:Lcom/tencent/mapsdk/raster/model/Marker;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;Lcom/tencent/mapsdk/raster/model/Marker;Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;",
            ">;",
            "Lcom/tencent/mapsdk/raster/model/Marker;",
            "Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->keyFrames:Ljava/util/LinkedList;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->mMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->mMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;)Lcom/tencent/mm/plugin/appbrand/widget/map/SphericalMercatorProjection;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->mEarthMercatorProjection:Lcom/tencent/mm/plugin/appbrand/widget/map/SphericalMercatorProjection;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;)Lcom/tencent/mapsdk/raster/model/Marker;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->mMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    return-object p0
.end method

.method private init()V
    .locals 5

    .line 42
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/map/SphericalMercatorProjection;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/SphericalMercatorProjection;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->mEarthMercatorProjection:Lcom/tencent/mm/plugin/appbrand/widget/map/SphericalMercatorProjection;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->keyFrames:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;

    .line 47
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->rotate:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->createRotateAnimator(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->createTranslateAnimator(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method protected createRotateAnimator(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->mMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->mMarker:Lcom/tencent/mapsdk/raster/model/Marker;

    invoke-interface {v1}, Lcom/tencent/mapsdk/raster/model/Marker;->getRotation()F

    move-result v1

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->rotate:F

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 102
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->duration:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method protected createTranslateAnimator(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;)Landroid/animation/ValueAnimator;
    .locals 14

    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 59
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->preLatitude:D

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->preLongitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    iget-wide v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->latitude:D

    iget-wide v5, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->longitude:D

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->mEarthMercatorProjection:Lcom/tencent/mm/plugin/appbrand/widget/map/SphericalMercatorProjection;

    aget-object v4, v0, v2

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/map/SphericalMercatorProjection;->toPoint(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mm/plugin/appbrand/widget/map/Point;

    move-result-object v1

    .line 65
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->mEarthMercatorProjection:Lcom/tencent/mm/plugin/appbrand/widget/map/SphericalMercatorProjection;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/map/SphericalMercatorProjection;->toPoint(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mm/plugin/appbrand/widget/map/Point;

    move-result-object v4

    .line 68
    new-array v5, v3, [D

    .line 69
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->mMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/Projection;

    move-result-object v6

    const-wide/16 v7, 0x0

    move-wide v8, v7

    const/4 v7, 0x0

    .line 71
    :goto_0
    array-length v10, v0

    sub-int/2addr v10, v3

    if-ge v7, v10, :cond_0

    .line 72
    aget-object v10, v0, v7

    add-int/lit8 v11, v7, 0x1

    aget-object v12, v0, v11

    invoke-interface {v6, v10, v12}, Lcom/tencent/tencentmap/mapsdk/map/Projection;->distanceBetween(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;)D

    move-result-wide v12

    aput-wide v12, v5, v7

    .line 73
    aget-wide v12, v5, v7

    add-double/2addr v8, v12

    move v7, v11

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 77
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;->duration:I

    int-to-double v6, p1

    aget-wide v10, v5, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    div-double/2addr v6, v8

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    new-array p1, v3, [F

    aget-wide v6, v5, v2

    double-to-float v3, v6

    aput v3, p1, v2

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;

    invoke-direct {p1, p0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;Lcom/tencent/mm/plugin/appbrand/widget/map/Point;Lcom/tencent/mm/plugin/appbrand/widget/map/Point;[D)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public endAnimation()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
