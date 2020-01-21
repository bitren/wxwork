.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$7;
.super Ljava/lang/Object;
.source "JsApiInsertMap.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapPoiClick;


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

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$7;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$7;->val$viewId:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$7;->val$pageView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapPoiClick(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;)V
    .locals 8

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapPoiClick;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapPoiClick;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$1;)V

    .line 198
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string/jumbo v5, "mapId"

    .line 200
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$7;->val$viewId:I

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "latitude"

    .line 201
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "longitude"

    .line 202
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v5, "name"

    .line 203
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;->getBuildingId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "buildingId"

    .line 205
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;->getBuildingId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "floorName"

    .line 206
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapPoi;->getFloorName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v5, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v6, "put JSON data error : %s"

    .line 209
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapPoiClick;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 212
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$7;->val$pageView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    const-string p1, "MicroMsg.JsApiInsertMap"

    const-string v0, "OnMapPoiClick %s"

    .line 213
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
