.class public Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "FriendsAddListSingleSplitHeaderView.java"


# instance fields
.field private jNo:Landroid/widget/ImageView;

.field private jNp:Lcom/tencent/wework/common/views/RedPoint;

.field private jNr:Landroid/view/View;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f090e54

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->jNo:Landroid/widget/ImageView;

    const v0, 0x7f090e57

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f090e59

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->jNp:Lcom/tencent/wework/common/views/RedPoint;

    const v0, 0x7f090e53

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->jNr:Landroid/view/View;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0647

    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    return-void
.end method

.method public setBottomDividerMargin(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->jNr:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 88
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setLeftIcon(Ljava/lang/String;I)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->jNo:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setPhotoImage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setRightIcon(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnreadCount(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListSingleSplitHeaderView;->jNp:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    return-void
.end method
