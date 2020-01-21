.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;
.super Landroid/widget/FrameLayout;
.source "AppBrandMultiOptionsPicker.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker<",
        "[I>;"
    }
.end annotation


# instance fields
.field private final mColumnDivider:Landroid/graphics/drawable/Drawable;

.field private mHostPanel:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;

.field private mLayoutFrozen:Z

.field private mLayoutRequestEaten:Z

.field private mPickersContainer:Landroid/widget/LinearLayout;

.field private final mValueChangeObserver:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mValueChangeObserver:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListener;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mColumnDivider:Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mPickersContainer:Landroid/widget/LinearLayout;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mPickersContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 31
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mPickersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mPickersContainer:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v0, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mPickersContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mColumnDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mPickersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mHostPanel:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;

    return-object p0
.end method

.method private addPicker(I)V
    .locals 6

    if-gtz p1, :cond_0

    return-void

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->createPendingAddedPicker()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;

    move-result-object v0

    const v1, 0x7f0901cc

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mPickersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setTag(ILjava/lang/Object;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mPickersContainer:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private createPendingAddedPicker()Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;
    .locals 3

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$2;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;Landroid/content/Context;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mValueChangeObserver:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setOnValueChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListener;)V

    const-string v1, "end"

    .line 203
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setEllipsizeType(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setDividerHeight(I)V

    return-object v0
.end method

.method private getPicker(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mPickersContainer:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;

    :goto_0
    return-object v0
.end method

.method private getPickersCount()I
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mPickersContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method private removePicker(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPickersCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez p1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mPickersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public attachData([Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 108
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPickersCount()I

    move-result v0

    const/4 v1, 0x1

    .line 114
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->setLayoutFrozen(Z)V

    .line 116
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 117
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->addPicker(I)V

    goto :goto_0

    .line 118
    :cond_1
    array-length v1, p1

    if-le v0, v1, :cond_2

    .line 119
    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->removePicker(I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 123
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPicker(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;

    move-result-object v2

    .line 124
    aget-object v3, p1, v1

    .line 125
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setOptionsArray([Ljava/lang/String;)V

    .line 126
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setValue(I)V

    .line 127
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mValueChangeObserver:Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setOnValueChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker$OnValueChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mPickersContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPickersCount()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->setLayoutFrozen(Z)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic currentValue()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->currentValue()[I

    move-result-object v0

    return-object v0
.end method

.method public currentValue()[I
    .locals 4

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPickersCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 225
    new-array v0, v1, [I

    return-object v0

    .line 227
    :cond_0
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_1

    .line 229
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPicker(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->getValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttach(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mHostPanel:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;

    return-void
.end method

.method public onDetach(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    const/4 p1, 0x0

    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mHostPanel:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;

    return-void
.end method

.method public onHide(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 2

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPickersCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 249
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPicker(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->stopScrollingAndCorrectPosition()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mLayoutFrozen:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onShow(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mHostPanel:Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mLayoutFrozen:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mLayoutFrozen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mLayoutRequestEaten:Z

    return-void

    .line 88
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method setLayoutFrozen(Z)V
    .locals 9

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mLayoutFrozen:Z

    if-eq v0, p1, :cond_1

    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mLayoutFrozen:Z

    if-eqz p1, :cond_0

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 71
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 75
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->mLayoutRequestEaten:Z

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateData(ILcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPickersCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->setLayoutFrozen(Z)V

    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPicker(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setOptionsArray([Ljava/lang/String;)V

    .line 147
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->getPicker(I)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;

    move-result-object p1

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker$Column;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setValue(I)V

    :cond_3
    const/4 p1, 0x0

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandMultiOptionsPicker;->setLayoutFrozen(Z)V

    return-void
.end method
