.class Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$1;
.super Ljava/lang/Object;
.source "AppBrandMultiOptionsPicker.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;II)V
    .locals 2

    .line 48
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;

    move-result-object p2

    if-eqz p2, :cond_0

    const p2, 0x7f0901cc

    .line 49
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 50
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p3, v0, p1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->notifyValueUpdate(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
