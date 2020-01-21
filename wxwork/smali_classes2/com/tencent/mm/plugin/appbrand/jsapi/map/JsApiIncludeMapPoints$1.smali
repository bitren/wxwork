.class Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiIncludeMapPoints$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;
.source "JsApiIncludeMapPoints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiIncludeMapPoints;->onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiIncludeMapPoints;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiIncludeMapPoints;DD)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiIncludeMapPoints$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/map/JsApiIncludeMapPoints;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapView$LatLng;-><init>(DD)V

    return-void
.end method
