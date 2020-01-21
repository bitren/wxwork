.class public Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiRemoveLivePusher;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;
.source "JsApiRemoveLivePusher.java"


# static fields
.field private static final CTRL_INDEX:I = 0x16a

.field public static final NAME:Ljava/lang/String; = "removeLivePusher"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiRemoveLivePusher"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 1

    const-string v0, "livePusherId"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onRemoveView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 4

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;->onRemoveView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z

    const-string p1, "MicroMsg.JsApiRemoveLivePusher"

    const-string/jumbo p4, "onRemoveView livePusherId=%d"

    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    instance-of p1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.JsApiRemoveLivePusher"

    const-string/jumbo p3, "the view(%s) is not a instance of CoverViewContainer"

    .line 29
    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v3

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 33
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class p1, Landroid/view/View;

    invoke-virtual {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 34
    instance-of p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.JsApiRemoveLivePusher"

    const-string/jumbo p2, "targetView not AppBrandLivePusherView"

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 38
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView;->onExit()V

    return v0
.end method
