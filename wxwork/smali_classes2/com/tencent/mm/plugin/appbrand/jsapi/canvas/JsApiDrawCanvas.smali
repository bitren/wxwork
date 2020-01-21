.class public Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiDrawCanvas.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x45

.field public static final NAME:Ljava/lang/String; = "drawCanvas"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiDrawCanvas"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "canvasId"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isAsyncCallback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onUpdateViewWithAsyncCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)Z
    .locals 8

    .line 34
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.JsApiDrawCanvas"

    const-string p3, "drawCanvas failed, view is not a instance of CoverViewContainer.(%s)"

    .line 35
    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v2

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 38
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v3, "MicroMsg.JsApiDrawCanvas"

    const-string v4, "drawCanvas(id : %s)"

    .line 39
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    if-nez v3, :cond_1

    const-string p1, "MicroMsg.JsApiDrawCanvas"

    const-string p3, "drawCanvas failed, view is not a instance of AppBrandDrawableView.(%s)"

    .line 41
    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v2

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 44
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "actions"

    .line 45
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string/jumbo v6, "reserve"

    .line 46
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 48
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;

    if-eqz v6, :cond_2

    .line 50
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas$1;

    invoke-direct {v6, p0, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->addDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    goto :goto_0

    .line 57
    :cond_2
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas$2;

    invoke-direct {v6, p0, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiDrawCanvas;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V

    invoke-interface {v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->setDrawActions(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate$OnActionDone;)V

    .line 64
    :goto_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawActionDelegate;->drawActions()V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v0, "MicroMsg.JsApiDrawCanvas"

    const-string/jumbo v7, "post drawCanvas cost : %sms"

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;->onUpdateViewWithAsyncCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)Z

    move-result p1

    return p1
.end method
