.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;
.source "AppBrandInputComponentAsNumber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandInputComponentAsNumber"


# instance fields
.field input:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

.field keyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

.field performingHideKeyboard:Z

.field performingShowKeyboard:Z

.field style:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

.field x_mode:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;)V
    .locals 1

    .line 31
    iget p3, p3, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputId:I

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponent;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->x_mode:I

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->input:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    .line 34
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->NUMBER_X_MODE_MAP:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->x_mode:I

    return-void
.end method

.method private disableInputFocus()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandInputComponentAsNumber"

    const-string v1, "[input_switch] disableInputFocus %s"

    const/4 v2, 0x1

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->input:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->input:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;->setFocusable(Z)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->input:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;->setFocusableInTouchMode(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->input:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->keyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    if-eqz v0, :cond_0

    return-object v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->input:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;->getInputPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->keyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    return-object v0
.end method


# virtual methods
.method public adjustPositionOnFocused()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->style:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->adjustPosition:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->safeTrue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method bridge synthetic getInput()Landroid/widget/EditText;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->getInput()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    move-result-object v0

    return-object v0
.end method

.method final getInput()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->input:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    return-object v0
.end method

.method public getInputPanel()Landroid/view/View;
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->keyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    return-object v0
.end method

.method public getInputPanelMarginBottom()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->style:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->marginBottom:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->style:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->marginBottom:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method getPosition()Landroid/graphics/Rect;
    .locals 6

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->style:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->inputLeft:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->style:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->inputTop:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->style:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->inputLeft:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->style:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->inputWidth:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->style:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->inputTop:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->style:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->inputHeight:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public hideKeyboard()Z
    .locals 2

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->keyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->hide()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->disableInputFocus()V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->restoreParentFocus()V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->resetPageOffset()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isFocused()Z
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->input:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;->isFocused()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 145
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->keyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->getAttachedEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->input:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    if-ne v0, v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method protected onFocusChanged(Z)Z
    .locals 6

    const-string v0, "MicroMsg.AppBrandInputComponentAsNumber"

    const-string v1, "[input_switch] onFocusChanged hasFocus %b, isFocused %b"

    const/4 v2, 0x2

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->isFocused()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 155
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->performingHideKeyboard:Z

    if-eqz p1, :cond_0

    return v5

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    return v5

    .line 161
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->performingHideKeyboard:Z

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->currentValue()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->dispatchKeyboardComplete(Landroid/text/Editable;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->hideKeyboard()Z

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->remove()Z

    .line 165
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->performingHideKeyboard:Z

    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->input:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    goto :goto_0

    .line 168
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->performingShowKeyboard:Z

    if-eqz p1, :cond_3

    return v5

    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_4

    return v5

    .line 174
    :cond_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->performingShowKeyboard:Z

    const/4 p1, -0x2

    .line 175
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->showKeyboard(II)Z

    .line 176
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->performingShowKeyboard:Z

    :goto_0
    return v5
.end method

.method public showKeyboard(II)Z
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->input:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->settleKeyboard(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->keyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->keyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->performingShowKeyboard:Z

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->consumeParentFocus()V

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->keyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->x_mode:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->setXMode(I)V

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->keyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->input:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->show(Landroid/widget/EditText;)V

    .line 106
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->keyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->setOnDoneListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel$OnDoneListener;)V

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->setInputSelection(II)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->offsetPage()V

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->performingShowKeyboard:Z

    return v0
.end method

.method public updateStyle(Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;)Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->style:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    if-nez v0, :cond_0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->style:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    .line 69
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->passwordMode:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->safeTrue(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->input:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;->setPasswordMode(Z)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;->convertFrom(Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;)V

    .line 76
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->input:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->style:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;->applyCommStyle(Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;)V

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->style:Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;

    return-object p1
.end method

.method public updateValue(Ljava/lang/String;)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->input:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithNumberPad;->replaceTextNonNotify(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method
