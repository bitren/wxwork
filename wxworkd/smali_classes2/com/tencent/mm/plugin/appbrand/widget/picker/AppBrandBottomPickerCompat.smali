.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;
.super Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;
.source "AppBrandBottomPickerCompat.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final VIEW_ID:I = 0x7f0901d8


# instance fields
.field private mStatusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->mStatusBarColor:I

    .line 29
    sget p1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->VIEW_ID:I

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->setId(I)V

    const p1, 0x7f0605ca

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->setBackgroundResource(I)V

    .line 31
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static findPicker(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;
    .locals 1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->VIEW_ID:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;

    return-object p0
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->mStatusBarColor:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->hide()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->onMeasure(II)V

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->getParent()Landroid/view/ViewParent;

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

    .line 54
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->super_onMeasure(II)V

    goto :goto_1

    .line 56
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setId(I)V
    .locals 0

    return-void
.end method

.method public setPickerImpl(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->setPickerImpl(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/IAppBrandPicker;)V

    return-void
.end method

.method public show()V
    .locals 4

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->mStatusBarColor:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandBottomPickerCompat;->mStatusBarColor:I

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/UIUtils;->mixColors(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandPickerBottomPanelBase;->show()V

    return-void
.end method
