.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$4;
.super Ljava/lang/Object;
.source "JsApiInsertMap.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapCalloutClick;


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

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$4;->val$viewId:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$4;->val$pageView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapCalloutClick(Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Marker;)V
    .locals 7

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapCalloutClickJsEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapCalloutClickJsEvent;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$1;)V

    .line 147
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "mapId"

    .line 149
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$4;->val$viewId:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 150
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$Marker;->data:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v4, "put JSON data error : %s"

    const/4 v5, 0x1

    .line 152
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$OnMapCalloutClickJsEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 156
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$4;->val$pageView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V

    return-void
.end method
