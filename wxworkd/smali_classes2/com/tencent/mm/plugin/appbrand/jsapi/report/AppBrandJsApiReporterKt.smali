.class public Lcom/tencent/mm/plugin/appbrand/jsapi/report/AppBrandJsApiReporterKt;
.super Ljava/lang/Object;
.source "AppBrandJsApiReporterKt.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPermissionValue(Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;)I
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    const-string v1, "info.component"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getApiPermissionController()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;->api:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/report/JsApiInfo;->data:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->getApiCtrlByte(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
