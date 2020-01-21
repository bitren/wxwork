.class public Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiUpdateImageView;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiUpdateImageView.java"


# static fields
.field private static final CTRL_INDEX:I = 0xfe

.field public static final NAME:Ljava/lang/String; = "updateImageView"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiUpdateImageView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
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

    const-string/jumbo v0, "viewId"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "MicroMsg.JsApiUpdateImageView"

    const-string/jumbo v1, "onUpdateView(viewId : %s, %s)"

    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.JsApiUpdateImageView"

    const-string/jumbo p3, "the view(%s) is not a instance of CoverViewContainer"

    .line 35
    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v4

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 38
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandImageView;

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.JsApiUpdateImageView"

    const-string/jumbo p3, "the target view(%s) is null"

    .line 40
    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v4

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    const-string/jumbo v1, "style"

    .line 43
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 44
    invoke-static {p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewStyleApplier;->apply(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 46
    invoke-static {p1, v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewAttributeHelper;->attachImageViewAttribute(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Landroid/widget/ImageView;Lorg/json/JSONObject;)V

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;->onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
