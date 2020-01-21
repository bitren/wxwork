.class public Lcom/tencent/wework/msg/views/CommonMemberGridItemView;
.super Landroid/widget/RelativeLayout;
.source "CommonMemberGridItemView.java"


# instance fields
.field private lFA:J

.field private lFv:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lFw:Landroid/widget/TextView;

.field private lFx:Landroid/widget/ImageView;

.field private lFy:Landroid/widget/ImageView;

.field private lFz:Landroid/widget/FrameLayout;

.field private mRoot:Landroid/view/View;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->mType:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->initLayout()V

    const p1, 0x7f091b21

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->mRoot:Landroid/view/View;

    const p1, 0x7f0906a3

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFv:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f0906a4

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFw:Landroid/widget/TextView;

    const p1, 0x7f091411

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFx:Landroid/widget/ImageView;

    const p1, 0x7f091405

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFy:Landroid/widget/ImageView;

    const p1, 0x7f09115b

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFz:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public getMemberID()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFA:J

    return-wide v0
.end method

.method public getMemberName()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFw:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->mType:I

    return v0
.end method

.method protected initLayout()V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03d6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public setAddMemberItem()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFw:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 83
    iput v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->mType:I

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFv:Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v1, ""

    const v2, 0x7f080c26

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDelMemberItem()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFw:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 95
    iput v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->mType:I

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFv:Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v1, ""

    const v2, 0x7f080c27

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDeleteButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 141
    new-instance p1, Lcom/tencent/wework/msg/views/CommonMemberGridItemView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView$1;-><init>(Lcom/tencent/wework/msg/views/CommonMemberGridItemView;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFx:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEllipsisItem()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFy:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFv:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFv:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setPadding(IIII)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFv:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f081356

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    return-void
.end method

.method public setItemViewHeight(F)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 172
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setItemViewListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    if-nez p1, :cond_0

    .line 159
    new-instance p1, Lcom/tencent/wework/msg/views/CommonMemberGridItemView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView$2;-><init>(Lcom/tencent/wework/msg/views/CommonMemberGridItemView;)V

    .line 167
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setItemViewWidth(F)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->mRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 183
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public setMemberAvatar(Ljava/lang/String;I)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFy:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFv:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFv:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setPadding(IIII)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFv:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    return-void
.end method

.method public setMemberID(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFA:J

    return-void
.end method

.method public setMemberName(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 120
    :try_start_0
    invoke-static {p1, v0}, Ldql;->ab(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPhotoWidthAndHeight(FF)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFv:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 177
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->lFx:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->mType:I

    return-void
.end method
