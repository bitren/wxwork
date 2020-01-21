.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowDatePickerView;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiShowDatePickerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x54

.field public static final NAME:Ljava/lang/String; = "showDatePickerView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowDatePickerView;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;I)V
    .locals 2

    const-string/jumbo v0, "mode"

    .line 21
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "date"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/DatePickerHandler;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;I)V

    return-void

    :cond_0
    const-string/jumbo v1, "time"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/TimePickerHandler;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;I)V

    return-void

    :cond_1
    const-string p2, "fail:invalid data"

    .line 33
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowDatePickerView;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->callback(ILjava/lang/String;)V

    return-void
.end method
