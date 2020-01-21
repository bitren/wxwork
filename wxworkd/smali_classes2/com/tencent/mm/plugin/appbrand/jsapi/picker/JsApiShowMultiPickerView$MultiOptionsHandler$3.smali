.class Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$3;
.super Ljava/lang/Object;
.source "JsApiShowMultiPickerView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$3;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(ZLjava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$3;->onResult(Z[I)V

    return-void
.end method

.method public onResult(Z[I)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$3;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->hide()V

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$3;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;

    const-string p2, "cancel"

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->callback(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_3

    .line 113
    array-length p1, p2

    if-gtz p1, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 117
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p2, v1

    .line 118
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "current"

    .line 121
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$3;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;

    const-string/jumbo v0, "ok"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->callback(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$3;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;

    const-string p2, "fail error result"

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->callback(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
