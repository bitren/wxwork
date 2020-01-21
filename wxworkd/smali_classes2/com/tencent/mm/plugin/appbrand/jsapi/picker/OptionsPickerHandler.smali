.class final Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;
.source "OptionsPickerHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.JsApi.OptionsPickerHandler"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;-><init>()V

    return-void
.end method

.method static synthetic access$001(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;)V
    .locals 0

    .line 22
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->showEmptyView()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;[Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;->doInitView([Ljava/lang/String;I)V

    return-void
.end method

.method private doInitView([Ljava/lang/String;I)V
    .locals 3

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;->settlePicker(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;

    if-nez v0, :cond_0

    const-string p1, "fail cant init view"

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;->callback(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;->getPanel()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->post(Ljava/lang/Runnable;)Z

    .line 75
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setOptionsArray([Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setValue(I)V

    .line 78
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$4;

    invoke-direct {p1, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;)V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;)V

    .line 92
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->show()V

    return-void
.end method


# virtual methods
.method handle(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "array"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "current"

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 43
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 44
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$2;

    invoke-direct {v0, p0, v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;[Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrand.JsApi.OptionsPickerHandler"

    const-string/jumbo v3, "opt data.array, exp = %s"

    const/4 v4, 0x1

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "fail"

    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;->callback(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.AppBrand.JsApi.OptionsPickerHandler"

    const-string/jumbo v0, "showPickerView as selector, empty range"

    .line 31
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "ok"

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;->callback(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
