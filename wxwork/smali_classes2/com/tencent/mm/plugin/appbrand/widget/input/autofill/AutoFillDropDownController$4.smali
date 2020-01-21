.class Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$4;
.super Ljava/lang/Object;
.source "AutoFillDropDownController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mOpenBefore:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$4;->mOpenBefore:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$4;->mOpenBefore:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->showDropdown()V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->isShowing()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController$4;->mOpenBefore:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
