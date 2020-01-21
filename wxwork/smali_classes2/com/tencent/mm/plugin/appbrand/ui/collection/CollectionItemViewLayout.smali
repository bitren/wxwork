.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionItemViewLayout;
.super Landroid/widget/FrameLayout;
.source "AppBrandLauncherCollectionList.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 316
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionItemViewLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionItemViewLayout;->getMeasuredWidth()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionItemViewLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionItemViewLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionItemViewLayout;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method
