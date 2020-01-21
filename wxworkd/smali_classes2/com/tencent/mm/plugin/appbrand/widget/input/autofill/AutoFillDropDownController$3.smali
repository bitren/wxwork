.class Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$3;
.super Ljava/lang/Object;
.source "AutoFillDropDownController.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->showDropdown()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->dismissDropdown()V

    :goto_0
    return-void
.end method
