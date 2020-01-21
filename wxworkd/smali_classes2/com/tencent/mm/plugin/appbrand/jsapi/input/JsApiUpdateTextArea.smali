.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateTextArea;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;
.source "JsApiUpdateTextArea.java"


# static fields
.field private static final CTRL_INDEX:I = 0x6f

.field private static final NAME:Ljava/lang/String; = "updateTextArea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateTextArea;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    return-void
.end method

.method protected bridge synthetic prepareInvokeParams(Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateTextArea;->prepareInvokeParams(Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result p1

    return p1
.end method

.method protected prepareInvokeParams(Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 0

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiUpdateInput;->prepareInvokeParams(Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result p3

    const/4 p4, 0x1

    .line 24
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->multiLine:Ljava/lang/Boolean;

    const/4 p4, 0x0

    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->confirmHold:Ljava/lang/Boolean;

    const-string p4, "confirm"

    .line 28
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/utils/JSON;->toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->confirm:Ljava/lang/Boolean;

    return p3
.end method
