.class final Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;
.super Ljava/lang/Object;
.source "ScrollViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ScrollViewHelper;->setViewToScrollViewBottom(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bottomView:Landroid/view/View;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$marginTopMinDp:I

.field final synthetic val$parentView:Landroid/view/View;

.field final synthetic val$scrollView:Landroid/widget/ScrollView;

.field final synthetic val$upBottomView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;ILandroid/view/View;Landroid/view/View;Landroid/widget/ScrollView;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$marginTopMinDp:I

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$parentView:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$upBottomView:Landroid/view/View;

    iput-object p6, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$scrollView:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$context:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$marginTopMinDp:I

    invoke-static {v2, v3}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 43
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$parentView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_5

    .line 44
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$context:Landroid/content/Context;

    const-string/jumbo v5, "window"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 45
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [I

    .line 47
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$upBottomView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 48
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$upBottomView:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 49
    iget-object v6, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$upBottomView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$upBottomView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    :goto_0
    const/4 v6, 0x1

    .line 53
    aget v5, v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$upBottomView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$marginTopMinDp:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    if-lt v3, v5, :cond_3

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/WeUIToolHelper;->getStatusBarHeightFromSysR(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/FullScreenHelper;->getActionBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 55
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "no_first"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 64
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    const-string/jumbo v1, "no_first"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    return-void

    .line 82
    :cond_3
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 85
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$upBottomView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    .line 90
    :cond_5
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(II)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 93
    :cond_6
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ScrollViewHelper$1;->val$bottomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
