.class final Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;
.super Ljava/lang/Object;
.source "JsApiInfo.java"


# instance fields
.field api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;

.field component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

.field data:Ljava/lang/String;

.field path:Ljava/lang/String;

.field startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;

    .line 19
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;->data:Ljava/lang/String;

    .line 20
    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;->startTime:J

    .line 21
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;->path:Ljava/lang/String;

    return-void
.end method
