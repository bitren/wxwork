.class public Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiRemoveImageView;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;
.source "JsApiRemoveImageView.java"


# static fields
.field private static final CTRL_INDEX:I = 0xff

.field public static final NAME:Ljava/lang/String; = "removeImageView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;-><init>()V

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

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onRemoveView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 27
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->removeDataStore(I)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;->onRemoveView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method