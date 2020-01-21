.class public Lcom/tencent/wework/friends/views/OutFriendListEmptyView;
.super Lcom/tencent/android/support/widget/GravityLayout;
.source "OutFriendListEmptyView.java"


# instance fields
.field private jNQ:Landroid/widget/ImageView;

.field private jNR:Landroid/widget/TextView;

.field private jNS:Landroid/widget/TextView;

.field private jNT:Landroid/view/View;

.field private jNU:Lcom/tencent/wework/common/views/PhotoImageView;

.field private jNV:Landroid/widget/TextView;

.field private jNW:Landroid/widget/TextView;

.field private jNX:Landroid/widget/TextView;

.field private jNq:Lcom/tencent/wework/friends/views/SimpleImageListView;

.field private mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/android/support/widget/GravityLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-direct {v0, p1, p2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c09ba

    .line 44
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/16 v0, 0x8

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->setWillNotDraw(Z)V

    const v0, 0x7f090b55

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNQ:Landroid/widget/ImageView;

    const v0, 0x7f090b53

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNR:Landroid/widget/TextView;

    const v0, 0x7f090b57

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNS:Landroid/widget/TextView;

    const v0, 0x7f0900bf

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNT:Landroid/view/View;

    const v0, 0x7f0900bd

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNU:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0900ba

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNV:Landroid/widget/TextView;

    const v0, 0x7f0900b9

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNW:Landroid/widget/TextView;

    const v0, 0x7f091aeb

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/friends/views/SimpleImageListView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNq:Lcom/tencent/wework/friends/views/SimpleImageListView;

    const v0, 0x7f090b50

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNX:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setAddSelfIcon(I)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNU:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_1

    if-lez p1, :cond_0

    const-string v1, ""

    .line 129
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNU:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 132
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAddSelfIcon(Ljava/lang/String;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNU:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_1

    .line 117
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNU:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNU:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAddSelfRightPhotoList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNq:Lcom/tencent/wework/friends/views/SimpleImageListView;

    if-eqz v0, :cond_1

    .line 167
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNq:Lcom/tencent/wework/friends/views/SimpleImageListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/SimpleImageListView;->setVisibility(I)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNq:Lcom/tencent/wework/friends/views/SimpleImageListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/SimpleImageListView;->setVisibility(I)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNq:Lcom/tencent/wework/friends/views/SimpleImageListView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/views/SimpleImageListView;->setPhotoImage(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setAddSelfSubTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNW:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNW:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNW:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAddSelfTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNV:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNV:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNV:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAddSelfViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNT:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setAddSelfVisibility(Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNT:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 72
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setBottomLinkClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBottomLinkText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 177
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNX:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNQ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setLinkButton(Ljava/lang/CharSequence;)V
    .locals 2

    .line 89
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNS:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLinkButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setLinkButtonVisible(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNS:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/friends/views/OutFriendListEmptyView;->jNR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
