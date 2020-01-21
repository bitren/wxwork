.class public Lcom/tencent/wework/friends/views/FriendsAddItem;
.super Landroid/widget/FrameLayout;
.source "FriendsAddItem.java"


# instance fields
.field private fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private gJw:Landroid/widget/TextView;

.field private hlk:Lcom/tencent/wework/common/views/PhotoImageView;

.field private hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hln:Landroid/widget/ImageView;

.field private jNn:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0649

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092194

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09219b

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f092192

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f092190

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hln:Landroid/widget/ImageView;

    const v0, 0x7f092198

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->jNn:Landroid/view/View;

    const p1, 0x7f090e65

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->gJw:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    invoke-direct {p0, p2}, Lcom/tencent/wework/friends/views/FriendsAddItem;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private i(Landroid/util/AttributeSet;)V
    .locals 10

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->getContext()Landroid/content/Context;

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

    .line 61
    :try_start_0
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v2, 0x3

    .line 62
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v5, 0x2

    .line 63
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 65
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

    .line 69
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
    const p1, 0x7f0c0649

    .line 73
    invoke-virtual {v0, p1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f092194

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09219b

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f092192

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f092190

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/FriendsAddItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hln:Landroid/widget/ImageView;

    const v0, 0x7f092198

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->jNn:Landroid/view/View;

    const p1, 0x7f090e65

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->gJw:Landroid/widget/TextView;

    if-eqz v7, :cond_3

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setTileText(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v2}, Lcom/tencent/wework/friends/views/FriendsAddItem;->setDescText(Ljava/lang/String;)V

    if-nez v5, :cond_4

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->jNn:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v6, :cond_5

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hln:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public gk(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->jNn:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDescColor(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method

.method public setDescText(Ljava/lang/String;)V
    .locals 2

    .line 112
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescTextShow(Z)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

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

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hll:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(F)V

    return-void
.end method

.method public setImageContactUrl(Ljava/lang/String;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method

.method public setImgRes(I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->hlk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->gJw:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->gJw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTileText(Ljava/lang/String;)V
    .locals 2

    .line 100
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/friends/views/FriendsAddItem;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method
