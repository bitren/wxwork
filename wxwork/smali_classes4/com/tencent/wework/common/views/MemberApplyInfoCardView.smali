.class public Lcom/tencent/wework/common/views/MemberApplyInfoCardView;
.super Lcom/tencent/wework/common/views/BaseFrameLayout;
.source "MemberApplyInfoCardView.java"


# static fields
.field private static final fBh:I


# instance fields
.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fAu:Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;

.field private fBj:Ldvh;

.field private fJl:Landroid/widget/TextView;

.field private fJm:Landroid/widget/TextView;

.field private fJn:Landroid/widget/TextView;

.field private fJo:Landroid/widget/TextView;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    .line 26
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fBh:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 145
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 146
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 149
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    .line 153
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static j(Landroid/widget/TextView;I)V
    .locals 0

    .line 130
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private static setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 159
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091eb2

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fAu:Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;

    const v0, 0x7f091eb4

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091099

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f0910a4

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJl:Landroid/widget/TextView;

    const v0, 0x7f0910a5

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJm:Landroid/widget/TextView;

    const v0, 0x7f0910a6

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJn:Landroid/widget/TextView;

    const v0, 0x7f090e0a

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJo:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c07bf

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 186
    new-instance v0, Ldvh;

    iget-object v1, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {v0, v1}, Ldvh;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fBj:Ldvh;

    return-void
.end method

.method public setContainerClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f091eb2

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContentLine1TextView(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJl:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setContentLine1TextView(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->setContentLine1TextView(Ljava/lang/String;I)V

    return-void
.end method

.method public setContentLine1TextView(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "MemberApplyInfoCardView"

    const/4 v1, 0x4

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubTitle1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "maxLine"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJl:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJl:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-le p2, v2, :cond_0

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJl:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJl:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJl:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJl:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setContentLine2TextView(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJm:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setContentLine2TextView(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->setContentLine2TextView(Ljava/lang/String;I)V

    return-void
.end method

.method public setContentLine2TextView(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "MemberApplyInfoCardView"

    const/4 v1, 0x4

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setContentLine2TextView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "maxLine"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJm:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJm:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-le p2, v2, :cond_0

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJm:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJm:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJm:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJm:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setContentLine3TextView(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJn:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setContentLine3TextView(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->setContentLine3TextView(Ljava/lang/String;I)V

    return-void
.end method

.method public setContentLine3TextView(Ljava/lang/String;I)V
    .locals 6

    const-string v0, "MemberApplyInfoCardView"

    const/4 v1, 0x4

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setContentLine3TextView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "maxLine"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJn:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJn:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-le p2, v2, :cond_0

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJn:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJn:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJn:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJn:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFooterRemarkTextView(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MemberApplyInfoCardView"

    const/4 v1, 0x2

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setFooterRemarkTextView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fJo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setGender(Z)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->mTitleTextView:Landroid/widget/TextView;

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

    const-string v0, "MemberApplyInfoCardView"

    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setPhotoImage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0804ae

    .line 46
    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->setPhotoImage(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;IZ)V
    .locals 3

    const-string p3, "MemberApplyInfoCardView"

    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setPhotoImage"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object p3, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->j(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setWaterMask(Ljava/lang/CharSequence;)V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fAu:Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;

    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcom/tencent/wework/common/views/MemberApplyInfoCardView;->fBh:I

    mul-int/lit8 v3, v2, 0x2

    invoke-direct {v1, v2, v2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->setTextWaterMask(Ljava/lang/CharSequence;Landroid/graphics/Rect;)V

    return-void
.end method
