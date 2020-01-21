.class public Lcom/tencent/wework/msg/views/CardItemSubItemNewStyleView;
.super Lcom/tencent/wework/msg/views/CardItemSubItemView;
.source "CardItemSubItemNewStyleView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/CardItemSubItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/CardItemSubItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public H(IIII)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CardItemSubItemNewStyleView;->getCardRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CardItemSubItemNewStyleView;->getSubPic()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    if-lez p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    int-to-float p3, p3

    .line 33
    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CardItemSubItemNewStyleView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    int-to-float p2, p4

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    return-void
.end method

.method protected setMinHeight(I)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CardItemSubItemNewStyleView;->getCardRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method
