.class public Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;
.source "WAGameInputPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGameInputPanel"

.field private static final VIEW_ID:I = 0x7f090196


# instance fields
.field private mEditBar:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;

.field private mEditText:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

.field private mOnConfirmClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;-><init>(Landroid/content/Context;)V

    .line 38
    sget p1, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->VIEW_ID:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->super_setId(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->mOnConfirmClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static findPanel(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->VIEW_ID:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;

    return-object p0
.end method

.method public static settlePanel(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;
    .locals 2

    .line 46
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->findRoot(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->getOnLayoutListener()Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    if-nez v1, :cond_1

    .line 49
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->setOnLayoutListener(Lcom/tencent/mm/plugin/appbrand/widget/listeners/OnViewLayoutListener;)V

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->findPanel(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;

    move-result-object v1

    if-nez v1, :cond_2

    .line 53
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->addBottomPanel(Landroid/view/View;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public bridge synthetic createPanelToolbar()Landroid/view/View;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->createPanelToolbar()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;

    move-result-object v0

    return-object v0
.end method

.method protected createPanelToolbar()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;
    .locals 3

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090e80

    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->mEditText:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->getConfirmButton()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->mEditText:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->attachEditText(Landroid/widget/EditText;)V

    .line 82
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->mEditBar:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;

    return-object v0
.end method

.method public bridge synthetic getAttachedEditText()Landroid/widget/EditText;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->getAttachedEditText()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object v0

    return-object v0
.end method

.method public getAttachedEditText()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->getAttachedEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    return-object v0
.end method

.method public onPostHide()V
    .locals 0

    return-void
.end method

.method public onPreShow()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->mEditText:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->mEditBar:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->getConfirmButton()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnConfirmClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->mOnConfirmClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public show()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->mEditText:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->attachEditText(Landroid/widget/EditText;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->mEditText:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->requestFocus()Z

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->show()V

    return-void
.end method

.method public show(Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->mEditBar:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;

    invoke-static {p2}, Lcom/tencent/mm/ui/UIUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->setEditBarMargins(ILcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;)V

    if-nez p1, :cond_0

    .line 104
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->DONE:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->getAttachedEditText()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object p2

    iget p3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->imeOption:I

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setImeOptions(I)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->getAttachedEditText()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setFocusable(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->getAttachedEditText()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setFocusableInTouchMode(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->show()V

    .line 110
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$2;->$SwitchMap$com$tencent$mm$plugin$appbrand$widget$input$params$ConfirmType:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->mEditBar:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->getConfirmButton()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p2, 0x7f110343

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->mEditBar:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->getConfirmButton()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p2, 0x7f110340

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 118
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->mEditBar:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->getConfirmButton()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p2, 0x7f110341

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 115
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->mEditBar:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->getConfirmButton()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p2, 0x7f110342

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 112
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->mEditBar:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->getConfirmButton()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const p2, 0x7f11033f

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toolbarMayHide()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;->mEditBar:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->setIsHide(Z)V

    return-void
.end method
