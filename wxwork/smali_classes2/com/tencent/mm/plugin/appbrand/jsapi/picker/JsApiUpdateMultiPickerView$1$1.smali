.class Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1$1;
.super Ljava/lang/Object;
.source "JsApiUpdateMultiPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;->handle(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;

.field final synthetic val$column:I

.field final synthetic val$columnObj:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;ILcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1$1;->val$column:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1$1;->val$columnObj:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;

    const-string v1, "fail picker not exists"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;->callback(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1$1;->val$column:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1$1;->val$columnObj:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->updateData(ILcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiUpdateMultiPickerView$1;->callback(Ljava/lang/String;)V

    return-void
.end method
