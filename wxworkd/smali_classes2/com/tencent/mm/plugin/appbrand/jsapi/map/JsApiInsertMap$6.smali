.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$6;
.super Ljava/lang/Object;
.source "JsApiInsertMap.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapClick;


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

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$6;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$6;->val$viewId:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$6;->val$pageView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick()V
    .locals 7

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapClickJsEvent;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapClickJsEvent;-><init>()V

    .line 183
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "mapId"

    .line 185
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$6;->val$viewId:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v4, "put JSON data error : %s"

    const/4 v5, 0x1

    .line 187
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapClickJsEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$6;->val$pageView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    return-void
.end method
