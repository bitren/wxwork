.class Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$1;
.super Ljava/lang/Object;
.source "AppBrandPickerBottomPanelBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->createToolBar()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;->currentValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;ZLjava/lang/Object;)V

    return-void
.end method
