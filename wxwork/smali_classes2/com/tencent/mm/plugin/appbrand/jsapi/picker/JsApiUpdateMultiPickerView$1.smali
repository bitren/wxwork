.class Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;
.source "JsApiUpdateMultiPickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;->findPicker(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method handle(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "column"

    const/4 v1, -0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "array"

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-ltz v0, :cond_2

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 39
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 40
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "current"

    .line 43
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;

    invoke-direct {v1, v3, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;-><init>([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;ILcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrand.JsApiUpdateMultiPickerView"

    const-string/jumbo v1, "opt params"

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "fail:invalid data"

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;->callback(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "fail:invalid data"

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;->callback(Ljava/lang/String;)V

    return-void
.end method
