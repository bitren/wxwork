.class public Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MultiCorpNotificationItemView.java"


# instance fields
.field private fGY:Landroid/view/View;

.field private lZl:Lcom/tencent/wework/common/views/RedPoint;

.field private lZm:Landroid/view/View;

.field private lZn:Landroid/view/View;

.field private lZo:Lcom/tencent/wework/uitest/RoundedRelativeLayout;

.field private lZp:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mMainTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0962

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0913b0

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->mMainTitle:Landroid/widget/TextView;

    const p1, 0x7f091d79

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/RedPoint;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZl:Lcom/tencent/wework/common/views/RedPoint;

    const p1, 0x7f091153

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->fGY:Landroid/view/View;

    const p1, 0x7f0920d4

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZm:Landroid/view/View;

    const p1, 0x7f0903be

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZn:Landroid/view/View;

    const p1, 0x7f09075d

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/uitest/RoundedRelativeLayout;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZo:Lcom/tencent/wework/uitest/RoundedRelativeLayout;

    const p1, 0x7f09082f

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZp:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getContentLayout()Landroid/view/View;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZo:Lcom/tencent/wework/uitest/RoundedRelativeLayout;

    return-object v0
.end method

.method public gk(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->fGY:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCurrTagViewVisible(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZp:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setIsTopOrBottom(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZm:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZn:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZm:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZm:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZn:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZm:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZn:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setMainTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->mMainTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRoundCorner(FFFF)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZo:Lcom/tencent/wework/uitest/RoundedRelativeLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/uitest/RoundedRelativeLayout;->setCorners(FFFF)V

    return-void
.end method

.method public setUnreadCount(IZZ)V
    .locals 4

    const v0, 0x7f091d7a

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f091d78

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const p1, 0x7f08025e

    .line 68
    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZl:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/RedPoint;->setVisibility(I)V

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZl:Lcom/tencent/wework/common/views/RedPoint;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_1

    .line 79
    :cond_1
    iget-object p3, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZl:Lcom/tencent/wework/common/views/RedPoint;

    invoke-static {p3}, Lduh;->cw(Landroid/view/View;)Z

    .line 80
    iget-object p3, p0, Lcom/tencent/wework/msg/views/MultiCorpNotificationItemView;->lZl:Lcom/tencent/wework/common/views/RedPoint;

    if-eqz p2, :cond_2

    const p2, 0x7f08136a

    goto :goto_0

    :cond_2
    const p2, 0x7f080bed

    :goto_0
    invoke-virtual {p3, p1, p2, v3}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(III)V

    :goto_1
    return-void
.end method
