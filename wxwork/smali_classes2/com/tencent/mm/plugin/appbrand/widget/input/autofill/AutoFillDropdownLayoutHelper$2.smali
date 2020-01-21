.class Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$2;
.super Landroid/database/DataSetObserver;
.source "AutoFillDropdownLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->onDropdownShown(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropdownLayoutHelper;I)V

    return-void
.end method
