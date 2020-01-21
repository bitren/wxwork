.class Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat$1;
.super Ljava/lang/Object;
.source "AppBrandDatePickerCompat.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;)Landroid/widget/NumberPicker$OnValueChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerCompat;)Landroid/widget/NumberPicker$OnValueChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/NumberPicker$OnValueChangeListener;->onValueChange(Landroid/widget/NumberPicker;II)V

    :cond_0
    return-void
.end method
