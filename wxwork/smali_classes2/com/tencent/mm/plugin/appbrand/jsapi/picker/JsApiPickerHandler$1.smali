.class Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler$1;
.super Ljava/lang/Object;
.source "JsApiPickerHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->showEmptyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/Object;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiPickerHandler;)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->hide()V

    return-void
.end method
