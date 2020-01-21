.class Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$4;
.super Ljava/lang/Object;
.source "OptionsPickerHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;->doInitView([Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$OnResultListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;

.field final synthetic val$panel:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

.field final synthetic val$picker:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$4;->val$panel:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$4;->val$picker:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(ZLjava/lang/Object;)V
    .locals 0

    .line 78
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$4;->onResult(ZLjava/lang/String;)V

    return-void
.end method

.method public onResult(ZLjava/lang/String;)V
    .locals 1

    .line 81
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$4;->val$panel:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->hide()V

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;

    const-string p2, "cancel"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;->callback(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo p2, "value"

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$4;->val$picker:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->currentValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "index"

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$4;->val$picker:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->currentIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;

    const-string/jumbo v0, "ok"

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;->callback(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
