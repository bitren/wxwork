.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;
.super Ljava/lang/Object;
.source "JsApiInsertMap.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$OnMapCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;->onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field currentZoom:F

.field event:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapRegionChangeJsEvent;

.field isCameraChanging:Ljava/util/concurrent/atomic/AtomicBoolean;

.field jsonObject:Lorg/json/JSONObject;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;

.field final synthetic val$pageView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field final synthetic val$viewId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->val$viewId:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->val$pageView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->isCameraChanging:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    .line 226
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapRegionChangeJsEvent;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapRegionChangeJsEvent;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->event:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapRegionChangeJsEvent;

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;)V
    .locals 5

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->isCameraChanging:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "mapId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "mapId"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->val$viewId:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string v4, "begin"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string v3, "causedBy"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "rotate"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "skew"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v4, "put JSON data error : %s"

    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->event:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapRegionChangeJsEvent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapRegionChangeJsEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->val$pageView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->event:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapRegionChangeJsEvent;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    .line 248
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;->getZoom()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->currentZoom:F

    const-string p1, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v0, "onCameraChange begin"

    .line 249
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCameraChangeFinish(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;Z)V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->isCameraChanging:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "mapId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "mapId"

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->val$viewId:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v3, "type"

    const-string v4, "end"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string v3, "causedBy"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;->getZoom()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->currentZoom:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    .line 268
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string v0, "causedBy"

    const-string/jumbo v3, "scale"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 270
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string v0, "causedBy"

    const-string v3, "drag"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 273
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string v0, "causedBy"

    const-string/jumbo v3, "update"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    :goto_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v0, "rotate"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v0, "rotate"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;->getRotate()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 279
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v0, "skew"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v0, "skew"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$CameraPosition;->getSkew()F

    move-result p1

    float-to-double v3, p1

    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v0, "put JSON data error : %s"

    .line 283
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->event:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapRegionChangeJsEvent;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapRegionChangeJsEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 287
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->val$pageView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->event:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapRegionChangeJsEvent;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    const-string p1, "MicroMsg.JsApiInsertMap"

    const-string/jumbo p2, "onCameraChange finish, result:%s"

    .line 288
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$8;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
