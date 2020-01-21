.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$3;
.super Ljava/lang/Object;
.source "JsApiInsertMap.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;


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

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$pageView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field final synthetic val$viewId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Ljava/lang/String;I)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$3;->val$pageView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$3;->val$appId:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$3;->val$viewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    const-string v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v1, "onDestroy"

    .line 112
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$3;->val$pageView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->removeOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$3;->val$appId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$3;->val$pageView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getComponentId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiInsertMap$3;->val$viewId:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/MapViewManager;->destoryMapView(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
