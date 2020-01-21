.class public Lcom/tencent/wework/common/views/FooterScrollView;
.super Landroid/widget/ScrollView;
.source "FooterScrollView.java"


# instance fields
.field private fGa:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/tencent/wework/common/views/FooterScrollView;->fGa:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 42
    iget-object p1, p0, Lcom/tencent/wework/common/views/FooterScrollView;->fGa:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/FooterScrollView;->setVerticalFadingEdgeEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/FooterScrollView;->setVerticalScrollBarEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onViewAdded(Landroid/view/View;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/common/views/FooterScrollView;->fGa:Landroid/view/View;

    return-void
.end method
