.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$9;
.super Ljava/lang/Object;
.source "DefaultTencentMapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->onDestroy()V
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

    .line 443
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$9;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$9;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$9;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->clean()V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$9;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->tencentMapView:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->onDestroy()V

    :cond_0
    return-void
.end method
