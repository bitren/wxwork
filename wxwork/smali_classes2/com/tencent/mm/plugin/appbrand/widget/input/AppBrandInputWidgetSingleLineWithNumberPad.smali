.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineBase;
.source "AppBrandInputWidgetSingleLineWithNumberPad.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/INumberPadEventReceiver;


# instance fields
.field private mNumberPadInputConnection:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineBase;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;)V

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineBase;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canScrollVertically(I)Z
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineBase;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public clearFocus()V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;->invokeSuper_clearFocus()V

    return-void
.end method

.method public createNumberPadInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 72
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineBase;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;->mNumberPadInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public ensureInputConnection()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;->getInputPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->setInputEditText(Landroid/widget/EditText;)V

    return-void
.end method

.method public bridge synthetic fixedInLayout()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineBase;->fixedInLayout()Z

    move-result v0

    return v0
.end method

.method public getInputPanel()Landroid/view/View;
    .locals 1

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->findKeyboard(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;->invokeSuper_requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 48
    new-array p1, v0, [Landroid/text/InputFilter;

    .line 51
    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    .line 53
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 54
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Landroid/text/InputFilter$AllCaps;

    invoke-direct {p1}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object p1, v1, v0

    .line 62
    invoke-super {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineBase;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public bridge synthetic setGravity(I)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineBase;->setGravity(I)V

    return-void
.end method

.method public setPasswordMode(Z)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;->insertNotifyTextChangeBarrier()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;->getInputType()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, -0x11

    .line 85
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;->setInputType(I)V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineBase;->setPasswordMode(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;->removeNotifyTextChangeBarrier()V

    return-void
.end method
