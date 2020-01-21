.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;
.super Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;
.source "AppBrandOptionsPickerV2.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mArray:[Ljava/lang/String;

.field private mForceWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setDividerHeight(I)V

    const-string v0, "#1AAD19"

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setDividerColor(I)V

    const/16 v0, 0x8

    .line 18
    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setItemPaddingVertical(I)V

    const-string p1, "#A5A5A5"

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setNormalTextColor(I)V

    const/high16 p1, -0x1000000

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setSelectedTextColor(I)V

    return-void
.end method


# virtual methods
.method public final currentIndex()I
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->getValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic currentValue()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->currentValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final currentValue()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->mArray:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttach(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    return-void
.end method

.method public onDetach(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    return-void
.end method

.method public onHide(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->stopScrollingAndCorrectPosition()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->mForceWidth:I

    if-lez v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 44
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->onMeasure(II)V

    return-void
.end method

.method public onShow(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    return-void
.end method

.method public final setForceWidth(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->mForceWidth:I

    return-void
.end method

.method public final setOptionsArray([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 25
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setEnabled(Z)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setVisibility(I)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->mArray:[Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->refreshByNewDisplayedValues([Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setEnabled(Z)V

    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setVisibility(I)V

    return-void
.end method
