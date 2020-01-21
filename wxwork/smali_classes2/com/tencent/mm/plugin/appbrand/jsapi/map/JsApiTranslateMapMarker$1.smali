.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker$1;
.super Ljava/lang/Object;
.source "JsApiTranslateMapMarker.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$MapMarkerTranslate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;->markerOnUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;

.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerTranslate(Z)V
    .locals 5

    const-string v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v1, "onMarkerTranslate result::%b"

    const/4 v2, 0x1

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;)Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;->onAnimatorResult()V

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiTranslateMapMarker;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;->callback(Ljava/lang/String;)V

    return-void
.end method
