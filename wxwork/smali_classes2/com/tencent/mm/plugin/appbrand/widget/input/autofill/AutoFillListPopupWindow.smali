.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;
.source "AutoFillListPopupWindow.java"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setInputMethodMode(I)V

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setupBackgroundDrawable(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setModal(Z)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setDropDownAlwaysVisible(Z)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setForceIgnoreOutsideTouch(Z)V

    const p1, 0x7f01001b

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method private setupBackgroundDrawable(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080048

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->show()V

    return-void
.end method
