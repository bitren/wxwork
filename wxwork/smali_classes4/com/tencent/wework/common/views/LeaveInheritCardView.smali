.class public Lcom/tencent/wework/common/views/LeaveInheritCardView;
.super Lcom/tencent/wework/common/views/BaseFrameLayout;
.source "LeaveInheritCardView.java"


# instance fields
.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fAA:Landroid/widget/TextView;

.field private fAF:Ljava/lang/String;

.field private fAK:Landroid/widget/ImageView;

.field private fAv:Landroid/widget/TextView;

.field private mTitle:Ljava/lang/String;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->mTitle:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 125
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 126
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 129
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 131
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static j(Landroid/widget/TextView;I)V
    .locals 0

    .line 116
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private static setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 139
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091eb4

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091ec1

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f091eb6

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->fAv:Landroid/widget/TextView;

    const v0, 0x7f091ebb

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->fAA:Landroid/widget/TextView;

    const v0, 0x7f091975

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->fAK:Landroid/widget/ImageView;

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0756

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public setGender(Z)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->mTitleTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f0804af

    goto :goto_0

    :cond_0
    const p1, 0x7f0804bb

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setNoGender()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "LeaveInheritCardView"

    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setPhotoImage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0804ae

    .line 62
    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setPhotoImage(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;IZ)V
    .locals 3

    const-string p3, "LeaveInheritCardView"

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setPhotoImage"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->fAF:Ljava/lang/String;

    .line 72
    iget-object p3, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    return-void
.end method

.method public setPhotoImageState(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    return-void
.end method

.method public setQusIconVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->fAK:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->fAK:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSubTitle0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "LeaveInheritCardView"

    const/4 v1, 0x2

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubTitle1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->fAv:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->fAv:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->fAv:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->fAv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    return-void
.end method

.method public setSubTitle3(Ljava/lang/String;)V
    .locals 4

    const-string v0, "LeaveInheritCardView"

    const/4 v1, 0x2

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubTitle3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->fAA:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 105
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->mTitle:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const-string v0, "LeaveInheritCardView"

    const/4 v1, 0x2

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setTitle"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->mTitle:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/LeaveInheritCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setmSubtitle3TextViewDrawable(I)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->fAA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->fAA:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setmSubtitle3TextViewLeftDrawable(I)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->fAA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/wework/common/views/LeaveInheritCardView;->fAA:Landroid/widget/TextView;

    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
