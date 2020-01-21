.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;
.super Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;
.source "AppBrandBottomPicker.java"


# static fields
.field private static final VIEW_ID:I = 0x7f0901d8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;-><init>(Landroid/content/Context;)V

    .line 23
    sget p1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->VIEW_ID:I

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->setId(I)V

    const p1, 0x7f0605ca

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->setBackgroundResource(I)V

    .line 25
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static findPicker(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->VIEW_ID:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;

    return-object p0
.end method


# virtual methods
.method public hide()V
    .locals 0

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->hide()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->onMeasure(II)V

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    .line 48
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPicker;->super_onMeasure(II)V

    goto :goto_1

    .line 50
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setId(I)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->show()V

    return-void
.end method
