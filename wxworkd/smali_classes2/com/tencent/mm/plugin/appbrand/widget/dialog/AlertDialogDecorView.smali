.class final Lcom/tencent/mm/plugin/appbrand/widget/dialog/AlertDialogDecorView;
.super Landroid/widget/FrameLayout;
.source "AlertDialogDecorView.java"


# static fields
.field private static final VERTICAL_PADDING_TOTAL_IN_DP_LANDSCAPE:I = 0x18

.field private static final VERTICAL_PADDING_TOTAL_IN_DP_PORTRAIT:I = 0xad


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AlertDialogDecorView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AlertDialogDecorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AlertDialogDecorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AlertDialogDecorView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AlertDialogDecorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->isPortOrientation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xad

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    invoke-static {p2, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p2

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AlertDialogDecorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, p2

    const/high16 p2, -0x80000000

    .line 29
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 32
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
