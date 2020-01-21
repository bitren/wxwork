.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;
.super Landroid/widget/NumberPicker;
.source "AppBrandOptionsPicker.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/NumberPicker;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mArray:[Ljava/lang/String;

.field private mExtraPadding:I

.field private mMaxWidth:I

.field private mMinWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 27
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f120315

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetDividerDrawable(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->reflectSetNumberPickerEditTextNotEditable(Landroid/widget/NumberPicker;)V

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->removePendingSetSelectionCommand(Landroid/widget/NumberPicker;)V

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/PickerProtectionUtil;->addSetSelectionCommandExceptionFallbackProtection(Landroid/widget/NumberPicker;)V

    const/16 v0, 0x64

    .line 33
    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMinWidth:I

    const/16 v0, 0x14

    .line 34
    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mExtraPadding:I

    return-void
.end method


# virtual methods
.method public final currentIndex()I
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic currentValue()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->currentValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final currentValue()Ljava/lang/String;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mArray:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttach(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 95
    invoke-super {p0}, Landroid/widget/NumberPicker;->onAttachedToWindow()V

    .line 97
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/NumberPickerUtil;->fixDefaultValueDisplaying(Landroid/widget/NumberPicker;)V

    return-void
.end method

.method public onDetach(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    return-void
.end method

.method public onHide(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 74
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMaxWidth:I

    :cond_1
    const/4 p1, 0x0

    .line 76
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 77
    invoke-super {p0, p1, p2}, Landroid/widget/NumberPicker;->onMeasure(II)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMinWidth:I

    if-gt p1, p2, :cond_3

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMaxWidth:I

    if-lez p1, :cond_2

    if-gt p2, p1, :cond_3

    .line 80
    :cond_2
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMinWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setMeasuredDimension(II)V

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mExtraPadding:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 84
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMaxWidth:I

    if-lez p2, :cond_5

    if-le p2, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, p2

    .line 89
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public onShow(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method

.method public final setExtraPadding(I)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mExtraPadding:I

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMaxWidth:I

    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMinWidth:I

    return-void
.end method

.method public setOptionsArray([Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mArray:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setMinValue(I)V

    .line 44
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setMaxValue(I)V

    .line 47
    array-length v1, p1

    if-gtz v1, :cond_1

    move-object p1, v0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method
