.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$21;
.super Ljava/lang/Object;
.source "DefaultTencentMapView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;
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

    .line 1449
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$21;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChange(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const-string p3, "MicroMsg.DefaultTencentMapView"

    const-string v3, "errCode:%d, errStr:%s"

    .line 1453
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-static {p3, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo p2, "refresh location latitude = %f, longitude = %f"

    .line 1457
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    iget-wide v3, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1458
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$1600()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.DefaultTencentMapView"

    const-string/jumbo p2, "refresh location fail, no perrmission"

    .line 1459
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1463
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$21;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$1400(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$21;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$1700(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1467
    :cond_2
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$21$1;

    invoke-direct {p1, p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$21$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$21;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method
