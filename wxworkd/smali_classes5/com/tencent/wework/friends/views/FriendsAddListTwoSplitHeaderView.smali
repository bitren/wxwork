.class public Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "FriendsAddListTwoSplitHeaderView.java"


# instance fields
.field private jNr:Landroid/view/View;

.field private jNs:Landroid/view/View;

.field private jNt:Landroid/widget/ImageView;

.field private jNu:Landroid/widget/TextView;

.field private jNv:Lcom/tencent/wework/common/views/RedPoint;

.field private jNw:Landroid/view/View;

.field private jNx:Landroid/widget/ImageView;

.field private jNy:Landroid/widget/TextView;

.field private jNz:Lcom/tencent/wework/common/views/RedPoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f091238

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNs:Landroid/view/View;

    const v0, 0x7f091235

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNt:Landroid/widget/ImageView;

    const v0, 0x7f091236

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNu:Landroid/widget/TextView;

    const v0, 0x7f091237

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNv:Lcom/tencent/wework/common/views/RedPoint;

    const v0, 0x7f091af4

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNw:Landroid/view/View;

    const v0, 0x7f091af1

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNx:Landroid/widget/ImageView;

    const v0, 0x7f091af2

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNy:Landroid/widget/TextView;

    const v0, 0x7f091af3

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNz:Lcom/tencent/wework/common/views/RedPoint;

    const v0, 0x7f090e53

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNr:Landroid/view/View;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0648

    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    return-void
.end method

.method public setBottomDividerMargin(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNr:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 128
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setLeftItemIcon(Ljava/lang/String;I)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNt:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLeftItemOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNs:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLeftItemTitle(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLeftItemUnreadCount(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNv:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

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

.method public setRightItemIcon(Ljava/lang/String;I)V
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNx:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightItemOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNw:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightItemTitle(Ljava/lang/String;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightItemUnreadCount(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListTwoSplitHeaderView;->jNz:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
