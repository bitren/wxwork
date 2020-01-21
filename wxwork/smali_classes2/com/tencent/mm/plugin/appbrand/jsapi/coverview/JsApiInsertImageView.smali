.class public Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;
.source "JsApiInsertImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView$OnImageViewClickEvent;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xfd

.field public static final NAME:Ljava/lang/String; = "insertImageView"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiInsertImageView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;-><init>()V

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

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public inflateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 1

    .line 37
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandImageView;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandImageView;-><init>(Landroid/content/Context;)V

    .line 39
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "MicroMsg.JsApiInsertImageView"

    const-string/jumbo v1, "onInsertView(viewId : %s, %s)"

    const/4 v2, 0x2

    .line 50
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p4, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandImageView;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.JsApiInsertImageView"

    const-string/jumbo p3, "onInsertView(viewId : %d) failed, targetView is null"

    .line 53
    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v5

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "clickable"

    .line 56
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "gesture"

    .line 57
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v6, "transEvt"

    .line 58
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v7, "sendTo"

    const-string v8, "appservice"

    .line 59
    invoke-virtual {p4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data"

    const-string v9, ""

    .line 60
    invoke-virtual {p4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "style"

    .line 61
    invoke-virtual {p4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 62
    invoke-static {p3, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewStyleApplier;->apply(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 64
    invoke-static {p1, v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewAttributeHelper;->attachImageViewAttribute(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Landroid/widget/ImageView;Lorg/json/JSONObject;)V

    .line 65
    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewAccessibilityHelper;->attachAccessibility(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 67
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object p3

    invoke-virtual {p3, p2, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getDataStore(IZ)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p2

    const-string p3, "data"

    .line 68
    invoke-virtual {p2, p3, v8}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo p3, "sendTo"

    .line 69
    invoke-virtual {p2, p3, v7}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string/jumbo p3, "transEvt"

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const-string p3, "clickable"

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 73
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView;Lcom/tencent/mm/model/DataCenter$KeyValueSet;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandImageView;->setClickable(Z)V

    const-string p3, "MicroMsg.JsApiInsertImageView"

    const-string p4, "clickable:%b, gesture:%b"

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {p3, p4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    .line 97
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView$2;

    invoke-direct {p3, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/JsApiInsertImageView;Lcom/tencent/mm/model/DataCenter$KeyValueSet;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method
