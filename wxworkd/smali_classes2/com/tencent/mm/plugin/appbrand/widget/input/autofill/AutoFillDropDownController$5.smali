.class Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$5;
.super Ljava/lang/Object;
.source "AutoFillDropDownController.java"

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilterComplete(I)V
    .locals 0

    if-gtz p1, :cond_0

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->dismiss()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->show()V

    :cond_1
    :goto_0
    return-void
.end method
