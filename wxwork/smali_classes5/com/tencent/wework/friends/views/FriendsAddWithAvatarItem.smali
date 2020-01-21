.class public Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;
.super Landroid/widget/FrameLayout;
.source "FriendsAddWithAvatarItem.java"


# instance fields
.field private fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hlk:Lcom/tencent/wework/common/views/PhotoImageView;

.field private hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hln:Landroid/widget/ImageView;

.field private jNn:Landroid/view/View;

.field private jNq:Lcom/tencent/wework/friends/views/SimpleImageListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    invoke-direct {p0, p2}, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private i(Landroid/util/AttributeSet;)V
    .locals 10

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, La;->ck:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    .line 53
    :try_start_0
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v2, 0x3

    .line 54
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v5, 0x2

    .line 55
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    move-object v9, v6

    move v6, v2

    move-object v2, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw v0

    :cond_1
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    const p1, 0x7f0c063d

    .line 65
    invoke-virtual {v0, p1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092194

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09219b

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f092192

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f092190

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hln:Landroid/widget/ImageView;

    const v0, 0x7f092198

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->jNn:Landroid/view/View;

    const p1, 0x7f091aeb

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/views/SimpleImageListView;

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->jNq:Lcom/tencent/wework/friends/views/SimpleImageListView;

    if-eqz v7, :cond_3

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->setTileText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0, v2}, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->setDescText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_4

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->jNn:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v6, :cond_5

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hln:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public setDescColor(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method

.method public setDescText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 101
    invoke-static {p1}, Lbnp;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescTextShow(Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method public setDescTextSize(F)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(F)V

    return-void
.end method

.method public setImageContactUrl(Ljava/lang/String;)V
    .locals 2

    .line 126
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setImgRes(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightPhotoList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->jNq:Lcom/tencent/wework/friends/views/SimpleImageListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/SimpleImageListView;->setVisibility(I)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->jNq:Lcom/tencent/wework/friends/views/SimpleImageListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/SimpleImageListView;->setVisibility(I)V

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->jNq:Lcom/tencent/wework/friends/views/SimpleImageListView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/views/SimpleImageListView;->setPhotoImage(Ljava/util/List;)V

    return-void
.end method

.method public setTileText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 89
    invoke-static {p1}, Lbnp;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddWithAvatarItem;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method
