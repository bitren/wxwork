.class Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;
.super Ljava/lang/Object;
.source "MarkerAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->createTranslateAnimator(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;

.field final synthetic val$distances:[D

.field final synthetic val$fromMercator:Lcom/tencent/mm/plugin/appbrand/widget/map/Point;

.field final synthetic val$toMercator:Lcom/tencent/mm/plugin/appbrand/widget/map/Point;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;Lcom/tencent/mm/plugin/appbrand/widget/map/Point;Lcom/tencent/mm/plugin/appbrand/widget/map/Point;[D)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;->val$fromMercator:Lcom/tencent/mm/plugin/appbrand/widget/map/Point;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;->val$toMercator:Lcom/tencent/mm/plugin/appbrand/widget/map/Point;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;->val$distances:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;->val$fromMercator:Lcom/tencent/mm/plugin/appbrand/widget/map/Point;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;->val$toMercator:Lcom/tencent/mm/plugin/appbrand/widget/map/Point;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;->val$fromMercator:Lcom/tencent/mm/plugin/appbrand/widget/map/Point;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;->x:D

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;->val$toMercator:Lcom/tencent/mm/plugin/appbrand/widget/map/Point;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;->x:D

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;->val$fromMercator:Lcom/tencent/mm/plugin/appbrand/widget/map/Point;

    iget-wide v6, p1, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;->x:D

    sub-double/2addr v4, v6

    mul-double v4, v4, v0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;->val$distances:[D

    const/4 v6, 0x0

    aget-wide v7, p1, v6

    div-double/2addr v4, v7

    add-double/2addr v2, v4

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;->val$fromMercator:Lcom/tencent/mm/plugin/appbrand/widget/map/Point;

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;->y:D

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;->val$toMercator:Lcom/tencent/mm/plugin/appbrand/widget/map/Point;

    iget-wide v7, p1, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;->y:D

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;->val$fromMercator:Lcom/tencent/mm/plugin/appbrand/widget/map/Point;

    iget-wide v9, p1, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;->y:D

    sub-double/2addr v7, v9

    mul-double v7, v7, v0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;->val$distances:[D

    aget-wide v0, p1, v6

    div-double/2addr v7, v0

    add-double/2addr v4, v7

    .line 94
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;)Lcom/tencent/mm/plugin/appbrand/widget/map/SphericalMercatorProjection;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/map/Point;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/map/SphericalMercatorProjection;->toLatLng(Lcom/tencent/mm/plugin/appbrand/widget/map/Point;)Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/raster/model/Marker;->setPosition(Lcom/tencent/mapsdk/raster/model/LatLng;)V

    return-void
.end method
