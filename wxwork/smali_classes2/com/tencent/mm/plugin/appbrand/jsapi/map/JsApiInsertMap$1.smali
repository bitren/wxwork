.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$1;
.super Ljava/lang/Object;
.source "JsApiInsertMap.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;->inflateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;

.field final synthetic val$mapView:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$1;->val$mapView:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 2

    const-string v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v1, "onBackground"

    .line 90
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$1;->val$mapView:Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView;->onPause()V

    :cond_0
    return-void
.end method