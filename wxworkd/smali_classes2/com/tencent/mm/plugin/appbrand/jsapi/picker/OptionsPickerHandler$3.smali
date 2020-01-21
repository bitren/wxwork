.class Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$3;
.super Ljava/lang/Object;
.source "OptionsPickerHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;->doInitView([Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;

.field final synthetic val$panel:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$3;->val$panel:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$3;->val$panel:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->getPicker()Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$3;->val$panel:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->getPicker()Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/OptionsPickerHandler$3;->val$panel:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->getPicker()Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
