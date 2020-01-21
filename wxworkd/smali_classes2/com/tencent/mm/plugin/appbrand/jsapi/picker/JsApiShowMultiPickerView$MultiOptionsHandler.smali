.class final Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;
.source "JsApiShowMultiPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MultiOptionsHandler"
.end annotation


# instance fields
.field private final pickerData:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;-><init>()V

    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->pickerData:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView;Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView;)V

    return-void
.end method

.method static synthetic access$201(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;)V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->showEmptyView()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->getPanel()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method handle(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "array"

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "current"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 43
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 47
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const-string/jumbo p1, "ok"

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->callback(Ljava/lang/String;)V

    const-string p1, "MicroMsg.JsApiShowMultiPickerView"

    const-string/jumbo v0, "showMultiPickerView , empty range (one-dimensional)"

    .line 50
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 62
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 64
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 65
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 66
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView;->access$100(Lorg/json/JSONArray;I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;

    move-result-object v7

    aput-object v7, v2, v4

    .line 68
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    const-string/jumbo p1, "ok"

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->callback(Ljava/lang/String;)V

    const-string p1, "MicroMsg.JsApiShowMultiPickerView"

    const-string/jumbo v0, "showMultiPickerView , empty range (multi-dimensional)"

    .line 73
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->pickerData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiShowMultiPickerView"

    const-string/jumbo v2, "opt params"

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "fail:invalid data"

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->callback(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "fail:invalid data"

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->callback(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->settlePicker(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    if-nez v0, :cond_0

    const-string v0, "fail cant init view"

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->callback(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->pickerData:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;

    if-eqz v1, :cond_2

    .line 101
    array-length v2, v1

    if-gtz v2, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->attachData([Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->getPanel()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->getPanel()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->setOnValueUpdateListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnValueUpdateListener;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->getPanel()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->show()V

    return-void

    :cond_2
    :goto_0
    const-string v0, "fail error data"

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->callback(Ljava/lang/String;)V

    return-void
.end method
