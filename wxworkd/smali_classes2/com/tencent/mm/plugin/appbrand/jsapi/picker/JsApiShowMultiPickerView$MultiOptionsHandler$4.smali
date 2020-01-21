.class Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$4;
.super Ljava/lang/Object;
.source "JsApiShowMultiPickerView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnValueUpdateListener;


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
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnValueUpdateListener<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$4;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onValueUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$4;->onValueUpdate([I)V

    return-void
.end method

.method public onValueUpdate([I)V
    .locals 5

    const/4 v0, 0x0

    .line 129
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 130
    aget p1, p1, v1

    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$EventOnMultiPickerViewChange;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$EventOnMultiPickerViewChange;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$1;)V

    .line 133
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "errMsg"

    const-string/jumbo v4, "ok"

    .line 134
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "column"

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "current"

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$EventOnMultiPickerViewChange;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 138
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler$4;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiShowMultiPickerView$MultiOptionsHandler;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)V

    return-void
.end method
