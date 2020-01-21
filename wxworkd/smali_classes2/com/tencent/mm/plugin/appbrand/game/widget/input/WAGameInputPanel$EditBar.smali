.class final Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;
.super Landroid/widget/FrameLayout;
.source "WAGameInputPanel.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$IPanelToolbar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EditBar"
.end annotation


# instance fields
.field private mConfirmButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 154
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c01b2

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090e7f

    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f11033f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method


# virtual methods
.method public getConfirmButton()Landroid/view/View;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->mConfirmButton:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f090e7f

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->mConfirmButton:Landroid/view/View;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->mConfirmButton:Landroid/view/View;

    return-object v0
.end method

.method public setEditBarMargins(ILcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;)V
    .locals 6

    const-string v0, "MicroMsg.WAGameInputPanel"

    const-string/jumbo v1, "orientation: %s"

    const/4 v2, 0x1

    .line 166
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_SENSOR:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LOCKED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LEFT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-eq v0, p2, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_RIGHT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-ne v0, p2, :cond_1

    .line 168
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->mConfirmButton:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const-string v0, "MicroMsg.WAGameInputPanel"

    const-string v1, "EditBar setmConfirmButtonPadding tolerate(%d),rightMargin(%d)."

    const/4 v3, 0x2

    .line 169
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, p1

    iget p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 171
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->mConfirmButton:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setIsHide(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 161
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGameInputPanel$EditBar;->setVisibility(I)V

    return-void
.end method
