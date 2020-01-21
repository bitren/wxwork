.class public final Lcom/tencent/mm/plugin/appbrand/widget/utils/RecyclerViewDestroyIssueFix;
.super Ljava/lang/Object;
.source "RecyclerViewDestroyIssueFix.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final traverseFixAccessibility(Landroid/view/ViewGroup;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ltz v1, :cond_3

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/utils/RecyclerViewDestroyIssueFix;->traverseFixAccessibility(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 19
    :cond_1
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_2
    :goto_1
    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
