.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiShowMultiPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$EventOnMultiPickerViewChange;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x101

.field private static final NAME:Ljava/lang/String; = "showMultiPickerView"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiShowMultiPickerView"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/json/JSONArray;I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 24
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView;->obtain(Lorg/json/JSONArray;I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;

    move-result-object p0

    return-object p0
.end method

.method private static obtain(Lorg/json/JSONArray;I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 147
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 148
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_0
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;-><init>([Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;I)V
    .locals 2

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView;Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$1;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;I)V

    return-void
.end method
