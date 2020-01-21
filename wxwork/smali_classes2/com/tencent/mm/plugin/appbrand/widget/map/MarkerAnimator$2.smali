.class Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$2;
.super Ljava/lang/Object;
.source "MarkerAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->createRotateAnimator(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$KeyFrame;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 108
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object p1

    double-to-float v0, v0

    invoke-interface {p1, v0}, Lcom/tencent/mapsdk/raster/model/Marker;->setRotation(F)V

    return-void
.end method
