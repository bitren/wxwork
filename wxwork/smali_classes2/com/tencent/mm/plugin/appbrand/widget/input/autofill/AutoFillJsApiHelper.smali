.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillJsApiHelper;
.super Ljava/lang/Object;
.source "AutoFillJsApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillJsApiHelper$EventOnKeyboardDropdownOperate;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyAutoFill(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            "TInput;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;",
            ")V"
        }
    .end annotation

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->supportsAutoFill()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillJsApiHelper$1;

    invoke-direct {p1, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillJsApiHelper$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 49
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getAutoFillController()Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    move-result-object p0

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;->autoFillOptions:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->attachData(Ljava/util/ArrayList;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->setOpListener(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/OnOptionOperateListener;)V

    const-string/jumbo p1, "screen"

    .line 53
    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;->widthMode:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;->SCREEN:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;->VIEW:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->setDropdownWidthMode(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/DropdownWidthMode;)V

    return-void
.end method
