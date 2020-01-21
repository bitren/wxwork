.class public Lcom/tencent/wework/common/views/FriendsAvatarInfo;
.super Landroid/widget/RelativeLayout;
.source "FriendsAvatarInfo.java"


# static fields
.field private static fGd:Ldvw;


# instance fields
.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fAF:Ljava/lang/String;

.field private fAH:Ljava/lang/String;

.field private fAI:Landroid/widget/ImageView;

.field private fAy:Landroid/widget/TextView;

.field private fAz:Landroid/widget/TextView;

.field private fGb:Landroid/widget/TextView;

.field private fGc:Landroid/widget/RelativeLayout;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fGb:Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->mTitleTextView:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAy:Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAz:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAF:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAH:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fGc:Landroid/widget/RelativeLayout;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAI:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->bindView()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/FriendsAvatarInfo;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAH:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/FriendsAvatarInfo;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAF:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic beq()Ldvw;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fGd:Ldvw;

    return-object v0
.end method

.method private static j(Landroid/widget/TextView;I)V
    .locals 0

    .line 144
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static setFriendsAvatarInfo(Ldvw;)V
    .locals 0

    .line 218
    sput-object p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fGd:Ldvw;

    return-void
.end method

.method private static setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 153
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 157
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091eb4

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091ec1

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f091eb9

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAy:Landroid/widget/TextView;

    const v0, 0x7f091eba

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAz:Landroid/widget/TextView;

    const v0, 0x7f091ce2

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fGc:Landroid/widget/RelativeLayout;

    const v0, 0x7f091e1c

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAI:Landroid/widget/ImageView;

    const v0, 0x7f091ec4

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fGb:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c064a

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->mTitleTextView:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fGd:Ldvw;

    invoke-interface {v1}, Ldvw;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f060840

    .line 187
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->setBackgroundColor(I)V

    .line 188
    sget-object v0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fGd:Ldvw;

    iget-object v1, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {v0, v1}, Ldvw;->a(Lcom/tencent/wework/common/views/PhotoImageView;)V

    return-void
.end method

.method public setBackGroundColor(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setGender(Z)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->mTitleTextView:Landroid/widget/TextView;

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

.method public setPhotoImage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "FriendsAvatarInfo"

    const/4 v1, 0x2

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setPhotoImage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAH:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "FriendsAvatarInfo"

    const/4 v1, 0x2

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setPhotoImage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAF:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance p2, Lcom/tencent/wework/common/views/FriendsAvatarInfo$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/views/FriendsAvatarInfo$1;-><init>(Lcom/tencent/wework/common/views/FriendsAvatarInfo;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPhotoImageState(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    return-void
.end method

.method public setRightArrowListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fGc:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fGc:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/common/views/FriendsAvatarInfo$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/common/views/FriendsAvatarInfo$2;-><init>(Lcom/tencent/wework/common/views/FriendsAvatarInfo;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStarContact(ZZ)V
    .locals 0

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAI:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f08021a

    .line 207
    iget-object p2, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAI:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 210
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubTitle1(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAy:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSubTitle1(Ljava/lang/String;)V
    .locals 4

    const-string v0, "FriendsAvatarInfo"

    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubTitle1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAy:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setSubTitle2(I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAz:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSubTitle2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "FriendsAvatarInfo"

    const/4 v1, 0x2

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubTitle2"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fAz:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const-string v0, "FriendsAvatarInfo"

    const/4 v1, 0x2

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setTitle"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setTopTitle(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fGb:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTopTitle(Ljava/lang/String;)V
    .locals 4

    const-string v0, "FriendsAvatarInfo"

    const/4 v1, 0x2

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setTopTitle"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->fGb:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/FriendsAvatarInfo;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
