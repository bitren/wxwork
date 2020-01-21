.class public Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "FriendsAddListHeaderView.java"


# instance fields
.field private dpR:Landroid/widget/TextView;

.field private fAf:Landroid/widget/ImageView;

.field private jNo:Landroid/widget/ImageView;

.field private jNp:Lcom/tencent/wework/common/views/RedPoint;

.field private jNq:Lcom/tencent/wework/friends/views/SimpleImageListView;

.field private jNr:Landroid/view/View;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f090e54

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->jNo:Landroid/widget/ImageView;

    const v0, 0x7f090e57

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f090e56

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->dpR:Landroid/widget/TextView;

    const v0, 0x7f090e59

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RedPoint;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->jNp:Lcom/tencent/wework/common/views/RedPoint;

    const v0, 0x7f090e55

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->fAf:Landroid/widget/ImageView;

    const v0, 0x7f090e5a

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/SimpleImageListView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->jNq:Lcom/tencent/wework/friends/views/SimpleImageListView;

    const v0, 0x7f090e53

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->jNr:Landroid/view/View;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c063c

    .line 37
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    return-void
.end method

.method public setBottomDividerMargin(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->jNr:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 89
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setLeftIcon(Ljava/lang/String;I)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->jNo:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setPhotoImage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->jNq:Lcom/tencent/wework/friends/views/SimpleImageListView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/views/SimpleImageListView;->setPhotoImage(Ljava/util/List;)V

    return-void
.end method

.method public setRightIcon(Ljava/lang/String;I)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->fAf:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->dpR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->dpR:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->dpR:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnreadCount(I)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddListHeaderView;->jNp:Lcom/tencent/wework/common/views/RedPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/RedPoint;->setUnreadNumber(I)V

    return-void
.end method
