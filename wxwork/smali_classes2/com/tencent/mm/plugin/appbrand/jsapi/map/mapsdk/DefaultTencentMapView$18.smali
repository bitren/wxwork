.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$18;
.super Ljava/lang/Object;
.source "DefaultTencentMapView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->translateMapMarker(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerTranslate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

.field final synthetic val$mapMarkerTranslate:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerTranslate;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerTranslate;)V
    .locals 0

    .line 1284
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$18;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$18;->val$mapMarkerTranslate:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerTranslate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "MicroMsg.DefaultTencentMapView"

    const-string v0, "MarkerAnimator end"

    .line 1292
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$18;->val$mapMarkerTranslate:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerTranslate;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1294
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerTranslate;->onMarkerTranslate(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "MicroMsg.DefaultTencentMapView"

    const-string v0, "MarkerAnimator start"

    .line 1287
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
