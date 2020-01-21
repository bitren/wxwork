.class public abstract Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;
.super Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;
.source "MessageListAppAdminCardItemView.java"


# instance fields
.field private dvd:Landroid/widget/TextView;

.field private lKt:Lcom/tencent/wework/common/views/EnterpriseImageView;

.field private lKu:Landroid/widget/TextView;

.field private lKv:Landroid/view/View;

.field private lKw:Landroid/widget/ImageView;

.field private lKx:Landroid/widget/RelativeLayout;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->mTitleTextView:Landroid/widget/TextView;

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->dvd:Landroid/widget/TextView;

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKt:Lcom/tencent/wework/common/views/EnterpriseImageView;

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKu:Landroid/widget/TextView;

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKv:Landroid/view/View;

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKw:Landroid/widget/ImageView;

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKx:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static setViewBackgroundColor(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "MessageListAppAdminCardItemView"

    const/4 v1, 0x3

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MessageListAppAdminCardItemView.setViewBackgroundColor"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 202
    new-array v1, v2, [I

    const v5, 0x10100a7

    aput v5, v1, v3

    invoke-static {p2}, Ldqw;->nU(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, v4}, Ldqw;->dF(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 203
    new-array p2, v2, [I

    const v1, 0x101009e

    aput v1, p2, v3

    invoke-static {p1}, Ldqw;->nU(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v4}, Ldqw;->dF(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 204
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 206
    invoke-static {p1}, Ldqw;->nU(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected bU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getButtonLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->setViewBackgroundColor(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected dNl()V
    .locals 6

    .line 218
    :try_start_0
    sget-boolean v0, Ldia;->eZq:Z

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getPictureImageViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 223
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 225
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getPictureImageViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2, v4, v4, v3, v3}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setCornerRadiiDP(FFFF)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v0

    const v0, 0x7f07055f

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, v2

    float-to-double v2, v0

    const-wide v4, 0x4002cccccccccccdL    # 2.35

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 231
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getPictureImageViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-static {v2, v0}, Lduh;->Q(Landroid/view/View;I)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setMaxHeight(I)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EnterpriseImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 236
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 237
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 238
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 241
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getButtonLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41400000    # 12.0f

    .line 245
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 246
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 247
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 248
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getButtonLayout()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lduh;->Q(Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method protected drn()I
    .locals 1

    const v0, 0x7f0c082f

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07cf

    return v0
.end method

.method protected final getButton()Landroid/widget/TextView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->dvd:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 58
    sget v0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$a;->lKs:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->dvd:Landroid/widget/TextView;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->dvd:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getButtonIcon()Landroid/widget/ImageView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKw:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 72
    sget v0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$a;->lKr:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKw:Landroid/widget/ImageView;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKw:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final getButtonLayout()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKv:Landroid/view/View;

    if-nez v0, :cond_0

    .line 65
    sget v0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$a;->lKq:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKv:Landroid/view/View;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKv:Landroid/view/View;

    return-object v0
.end method

.method protected final getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKu:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f09146e

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKu:Landroid/widget/TextView;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKu:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKt:Lcom/tencent/wework/common/views/EnterpriseImageView;

    if-nez v0, :cond_0

    const v0, 0x7f09146f

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EnterpriseImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKt:Lcom/tencent/wework/common/views/EnterpriseImageView;

    .line 93
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKt:Lcom/tencent/wework/common/views/EnterpriseImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setAdjustViewBounds(Z)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKt:Lcom/tencent/wework/common/views/EnterpriseImageView;

    return-object v0
.end method

.method protected final getPictureImageViewContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKx:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const v0, 0x7f091470

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKx:Landroid/widget/RelativeLayout;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKx:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const v0, 0x7f091474

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->mTitleTextView:Landroid/widget/TextView;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->mTitleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public initView()V
    .locals 2

    .line 116
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->initView()V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKv:Landroid/view/View;

    if-nez v0, :cond_0

    .line 118
    sget v0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$a;->lKq:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKv:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lKv:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setAppAdminContent(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-super/range {p0 .. p9}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->setAppAdminContent(Lcom/tencent/wework/foundation/model/pb/TeamCommon$ApplicationRecord;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getButton()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 151
    iget-object p4, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    if-eqz p4, :cond_0

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lnp:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CommonTitleImgBtnCardMessage;->btnIconUrl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 154
    :cond_0
    iget p4, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->lvb:I

    const/16 p5, 0x3ed

    const/4 p7, 0x0

    if-ne p4, p5, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getButtonIcon()Landroid/widget/ImageView;

    move-result-object p1

    const p4, 0x7f080d88

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getButtonIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 158
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p4

    const/4 p5, 0x0

    new-instance p8, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView$2;

    invoke-direct {p8, p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;)V

    invoke-virtual {p4, p1, p5, p8}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getButtonIcon()Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getButtonIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getButtonIcon()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpLogoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 176
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object p1

    const/high16 p2, 0x42740000    # 61.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setMaxHeight(I)V

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getPictureImageViewContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 181
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const p4, 0x7f07055f

    .line 182
    invoke-static {p4}, Lduo;->wm(I)I

    move-result p4

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getPictureImageViewContainer()Landroid/widget/RelativeLayout;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    .line 185
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p7

    sub-int/2addr p7, p2

    sub-int/2addr p7, p1

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p7, p4

    div-int/lit8 p7, p7, 0x2

    iput p7, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getPictureImageView()Lcom/tencent/wework/common/views/EnterpriseImageView;

    move-result-object p1

    const p2, 0x7f0813e1

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Lcom/tencent/wework/common/views/EnterpriseImageView;->setContact(Ljava/lang/String;IZ)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected setButtonTextColor(Ljava/lang/String;)V
    .locals 1

    .line 211
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListAppAdminCardItemView;->getButton()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ldqw;->nU(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
