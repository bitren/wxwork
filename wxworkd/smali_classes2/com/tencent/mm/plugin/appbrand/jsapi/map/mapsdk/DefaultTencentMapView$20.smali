.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$20;
.super Ljava/lang/Object;
.source "DefaultTencentMapView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$labelMarkerAnimator:Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;)V
    .locals 0

    .line 1318
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$20;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$20;->val$labelMarkerAnimator:Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$20;->val$labelMarkerAnimator:Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/MarkerAnimator;->startAnimation()V

    return-void
.end method
