.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$10;
.super Ljava/lang/Object;
.source "DefaultTencentMapView.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$TencentMapGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->setOnMapCameraChangeListener(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapCameraChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$10;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(FF)Z
    .locals 0

    .line 546
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$10;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$1202(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMapStable()V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$10;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$1202(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Z)Z

    return-void
.end method

.method public onScroll(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTap(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onUp(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
