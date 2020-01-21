.class public Lcom/tencent/wework/contact/views/ContactSummaryView;
.super Landroid/widget/RelativeLayout;
.source "ContactSummaryView.java"

# interfaces
.implements Leof;


# static fields
.field private static gKd:Ldvs;


# instance fields
.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fAF:Ljava/lang/String;

.field private fAH:Ljava/lang/String;

.field private fAI:Landroid/widget/ImageView;

.field private fAy:Landroid/widget/TextView;

.field private fAz:Landroid/widget/TextView;

.field private fGc:Landroid/widget/RelativeLayout;

.field private gKb:Landroid/widget/TextView;

.field private gKc:Landroid/widget/RelativeLayout;

.field private mTitle:Ljava/lang/String;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/views/ContactSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->mTitleTextView:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAy:Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAz:Landroid/widget/TextView;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->gKb:Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAF:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAH:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fGc:Landroid/widget/RelativeLayout;

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAI:Landroid/widget/ImageView;

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->gKc:Landroid/widget/RelativeLayout;

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->mTitle:Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/views/ContactSummaryView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactSummaryView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/ContactSummaryView;->bindView()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/ContactSummaryView;->initView()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/views/ContactSummaryView;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAH:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 170
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz p2, :cond_0

    .line 172
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 173
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 175
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/views/ContactSummaryView;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAF:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic bxY()Ldvs;
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/wework/contact/views/ContactSummaryView;->gKd:Ldvs;

    return-object v0
.end method

.method private static c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-static {p0, v0, p1}, Lcom/tencent/wework/contact/views/ContactSummaryView;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V

    return-void
.end method

.method private static j(Landroid/widget/TextView;I)V
    .locals 0

    .line 161
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/wework/contact/views/ContactSummaryView;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setContactSummaryViewInjector(Ldvs;)V
    .locals 0

    .line 245
    sput-object p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->gKd:Ldvs;

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091eb4

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091ec1

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f091eb9

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAy:Landroid/widget/TextView;

    const v0, 0x7f091eba

    .line 201
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAz:Landroid/widget/TextView;

    const v0, 0x7f091ce2

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fGc:Landroid/widget/RelativeLayout;

    const v0, 0x7f091e1c

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAI:Landroid/widget/ImageView;

    const v0, 0x7f091eb5

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->gKb:Landroid/widget/TextView;

    const v0, 0x7f090746

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->gKc:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/ContactSummaryView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c042b

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->mTitleTextView:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/wework/contact/views/ContactSummaryView;->gKd:Ldvs;

    invoke-interface {v1}, Ldvs;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f060840

    .line 211
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactSummaryView;->setBackgroundColor(I)V

    .line 212
    sget-object v0, Lcom/tencent/wework/contact/views/ContactSummaryView;->gKd:Ldvs;

    iget-object v1, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {v0, v1}, Ldvs;->a(Lcom/tencent/wework/common/views/PhotoImageView;)V

    return-void
.end method

.method public setBackGroundColor(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/ContactSummaryView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setGender(Z)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->mTitleTextView:Landroid/widget/TextView;

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

.method public setIsDeleted()V
    .locals 4

    const-string v0, "ContactSummaryView"

    const/4 v1, 0x1

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setIsDeleted"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAy:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->gKb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ContactSummaryView"

    const/4 v1, 0x2

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setPhotoImage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAH:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "ContactSummaryView"

    const/4 v1, 0x2

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setPhotoImage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAF:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance p2, Lcom/tencent/wework/contact/views/ContactSummaryView$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/views/ContactSummaryView$1;-><init>(Lcom/tencent/wework/contact/views/ContactSummaryView;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPhotoImageState(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageStatus(I)V

    return-void
.end method

.method public setRightArrowListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fGc:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fGc:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/contact/views/ContactSummaryView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/contact/views/ContactSummaryView$2;-><init>(Lcom/tencent/wework/contact/views/ContactSummaryView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStarContact(ZZ)V
    .locals 0

    .line 226
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAI:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 228
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f08021a

    .line 231
    iget-object p2, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAI:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 234
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubTitle1(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAy:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/views/ContactSummaryView;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSubTitle1(ILjava/lang/CharSequence;)V
    .locals 4

    const-string v0, "ContactSummaryView"

    const/4 v1, 0x2

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubTitle1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAy:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/contact/views/ContactSummaryView;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTitle1(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/contact/views/ContactSummaryView;->setSubTitle1(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTitle1TextSize(F)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setSubTitle2(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAz:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/views/ContactSummaryView;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSubTitle2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ContactSummaryView"

    const/4 v1, 0x2

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubTitle2"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->fAz:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/views/ContactSummaryView;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 144
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->mTitle:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/views/ContactSummaryView;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ContactSummaryView"

    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setTitle"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iput-object p1, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->mTitle:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactSummaryView;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/views/ContactSummaryView;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
