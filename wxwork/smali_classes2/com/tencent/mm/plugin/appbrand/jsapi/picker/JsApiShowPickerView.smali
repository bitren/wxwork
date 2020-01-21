.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowPickerView;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiShowPickerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x60

.field private static final NAME:Ljava/lang/String; = "showPickerView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowPickerView;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;I)V
    .locals 1

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;I)V

    return-void
.end method
