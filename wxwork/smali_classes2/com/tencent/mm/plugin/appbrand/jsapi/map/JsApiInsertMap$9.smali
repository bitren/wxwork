.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$9;
.super Ljava/lang/Object;
.source "JsApiInsertMap.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapIndoorLevelChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;->onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;

.field final synthetic val$pageView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field final synthetic val$viewId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$9;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$9;->val$viewId:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$9;->val$pageView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapIndoorLevelChange(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;)V
    .locals 10

    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapIndoorChange;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapIndoorChange;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$1;)V

    .line 297
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string/jumbo v5, "mapId"

    .line 299
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$9;->val$viewId:I

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v5, "buildingId"

    .line 301
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;->buildingId:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "buildingName"

    .line 302
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;->buildingName:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;->indoorFloors:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;->indoorFloors:Ljava/util/List;

    .line 304
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 305
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 306
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;->indoorFloors:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorFloor;

    .line 307
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v9, "name"

    .line 310
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorFloor;->floorName:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v6, "floorList"

    .line 313
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v5, "floorIndex"

    .line 315
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$IndoorBuilding;->activeLevelIndex:I

    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v5, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v6, "put JSON data error : %s"

    .line 318
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapIndoorChange;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 321
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$9;->val$pageView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    const-string p1, "MicroMsg.JsApiInsertMap"

    const-string v0, "OnMapIndoorStateChange:%s"

    .line 322
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
