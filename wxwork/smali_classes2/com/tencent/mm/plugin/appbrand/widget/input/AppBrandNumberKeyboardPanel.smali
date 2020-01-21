.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;
.super Landroid/widget/LinearLayout;
.source "AppBrandNumberKeyboardPanel.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/IBaseInputPanel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel$OnDoneListener;
    }
.end annotation


# static fields
.field private static final HEADER_DP:I = 0x1e

.field private static final KEYBOARD_DP:I = 0xf0

.field private static final VIEW_ID:I = 0x7f0901be

.field public static final X_MODE_CHARACTER:I = 0x1

.field public static final X_MODE_DOT:I = 0x2

.field public static final X_MODE_NONE:I


# instance fields
.field private mDoingOnDone:Z

.field private mEditText:Landroid/widget/EditText;

.field private mKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

.field private mOnDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel$OnDoneListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->mDoingOnDone:Z

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->onDone()V

    return-void
.end method

.method private createPushDown()Landroid/view/View;
    .locals 4

    .line 96
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0815c7

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 105
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0815c6

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 108
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static findKeyboard(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->VIEW_ID:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    return-object p0
.end method

.method private init()V
    .locals 4

    .line 84
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->VIEW_ID:I

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->setOrientation(I)V

    const/4 v0, -0x1

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->setBackgroundColor(I)V

    .line 88
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->createPushDown()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xf0

    invoke-static {v2, v3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->mKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private onDone()V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->mDoingOnDone:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->mOnDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel$OnDoneListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->mDoingOnDone:Z

    .line 68
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel$OnDoneListener;->onDone()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->mDoingOnDone:Z

    :cond_0
    return-void
.end method

.method private resetFocusStatus()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->mEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->mEditText:Landroid/widget/EditText;

    .line 169
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->mOnDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel$OnDoneListener;

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->mDoingOnDone:Z

    :cond_0
    return-void
.end method

.method public static settleKeyboard(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;
    .locals 2

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->findKeyboard(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->findRoot(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->addBottomPanel(Landroid/view/View;Z)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAttachedEditText()Landroid/widget/EditText;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->mEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getPanelHeight()I
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x8

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->setVisibility(I)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->resetFocusStatus()V

    return-void
.end method

.method public isRealHeightSettled()Z
    .locals 1

    .line 51
    invoke-static {p0}, Ljs;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 184
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->removeAllViews()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->getPanelHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 179
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setId(I)V
    .locals 0

    return-void
.end method

.method public setInputEditText(Landroid/widget/EditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/INumberPadEventReceiver;",
            ">(T_Input;)V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->mEditText:Landroid/widget/EditText;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->mKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/INumberPadEventReceiver;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->startInput(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/INumberPadEventReceiver;)V

    return-void
.end method

.method public setOnDoneListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel$OnDoneListener;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->mOnDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel$OnDoneListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, p1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 125
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->onDone()V

    goto :goto_0

    .line 128
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setXMode(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->mKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->setXMode(I)V

    return-void
.end method

.method public show(Landroid/widget/EditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/INumberPadEventReceiver;",
            ">(T_Input;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->mEditText:Landroid/widget/EditText;

    if-eq v0, p1, :cond_1

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->resetFocusStatus()V

    .line 156
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->setInputEditText(Landroid/widget/EditText;)V

    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->setVisibility(I)V

    return-void
.end method
