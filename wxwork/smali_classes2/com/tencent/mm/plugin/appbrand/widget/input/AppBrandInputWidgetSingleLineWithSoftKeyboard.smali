.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithSoftKeyboard;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineBase;
.source "AppBrandInputWidgetSingleLineWithSoftKeyboard.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ensureInputConnection()V
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->obtainImm(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public getInputPanel()Landroid/view/View;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->findKeyboard(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    move-result-object v0

    return-object v0
.end method

.method public setPasswordMode(Z)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithSoftKeyboard;->insertNotifyTextChangeBarrier()V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithSoftKeyboard;->getInputType()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, -0x81

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithSoftKeyboard;->setInputType(I)V

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineBase;->setPasswordMode(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithSoftKeyboard;->removeNotifyTextChangeBarrier()V

    return-void
.end method
