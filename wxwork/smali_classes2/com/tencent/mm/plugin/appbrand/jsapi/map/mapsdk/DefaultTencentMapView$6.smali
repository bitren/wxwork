.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$6;
.super Ljava/lang/Object;
.source "DefaultTencentMapView.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnIndoorStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->init()V
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

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndoorBuildingDeactivated()Z
    .locals 2

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string v1, "[onIndoorBuildingDeactivated]"

    .line 315
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapIndoorLevelChange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$902(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapIndoorLevelChange;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapIndoorLevelChange;->onMapIndoorLevelChange(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onIndoorBuildingFocused()Z
    .locals 2

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string v1, "[onIndoorBuildingFocused]"

    .line 289
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onIndoorLevelActivated(Lcom/tencent/mapsdk/raster/model/IndoorBuilding;)Z
    .locals 5

    const-string v0, "MicroMsg.DefaultTencentMapView"

    const-string v1, "[onIndoorLevelActivated]indoorBuilding:%s"

    const/4 v2, 0x1

    .line 295
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapIndoorLevelChange;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;-><init>()V

    .line 298
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->getBuidlingId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;->buildingId:Ljava/lang/String;

    .line 299
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->getBuildingName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;->buildingName:Ljava/lang/String;

    .line 300
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;->indoorFloors:Ljava/util/List;

    .line 301
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/raster/model/IndoorLevel;

    .line 302
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorFloor;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorFloor;-><init>()V

    .line 303
    invoke-virtual {v3}, Lcom/tencent/mapsdk/raster/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorFloor;->floorName:Ljava/lang/String;

    .line 304
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;->indoorFloors:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result p1

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;->activeLevelIndex:I

    .line 307
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$902(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;

    .line 308
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView$6;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/DefaultTencentMapView;)Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapIndoorLevelChange;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapIndoorLevelChange;->onMapIndoorLevelChange(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;)V

    :cond_1
    return v2
.end method
