.class Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;
.super Ljava/lang/Object;
.source "SoSoMapView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/location_base/IController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animateTo(DD)V
    .locals 3

    const-string v0, "MicroMsg.SoSoMapView"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animteTo slat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " slong:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->access$000(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLng(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLng(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    .line 123
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->access$002(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;Z)Z

    return-void
.end method

.method public animateTo(DDI)V
    .locals 3

    const-string v0, "MicroMsg.SoSoMapView"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animteTo slat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " slong:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " zoom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->access$000(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    int-to-float p1, p5

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLngZoom(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    int-to-float p1, p5

    invoke-static {v1, p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLngZoom(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->access$002(Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;Z)Z

    return-void
.end method

.method public offsetCenter(DD)V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapCenterX()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 147
    iget-object v4, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMapCenterY()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    add-double/2addr v0, p1

    add-double/2addr v4, p3

    .line 149
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->setCenter(DD)V

    return-void
.end method

.method public setCenter(DD)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->newLatLng(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    return-void
.end method

.method public setZoom(I)V
    .locals 5

    const-string v0, "MicroMsg.SoSoMapView"

    const-string/jumbo v1, "set Zoom %d"

    const/4 v2, 0x1

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView$1;->this$0:Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/map/CameraUpdateFactory;->zoomTo(F)Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->moveCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;)V

    return-void
.end method
