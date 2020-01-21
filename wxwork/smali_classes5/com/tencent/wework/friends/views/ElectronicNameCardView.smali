.class public Lcom/tencent/wework/friends/views/ElectronicNameCardView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "ElectronicNameCardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lipm$e;


# instance fields
.field protected fza:Landroid/view/View;

.field protected fzb:Landroid/widget/ImageView;

.field protected jLA:Landroid/view/View;

.field protected jMA:Landroid/graphics/Bitmap;

.field protected jMn:Landroid/view/View;

.field protected jMo:Landroid/widget/RelativeLayout;

.field protected jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

.field protected jMq:Landroid/view/View;

.field protected jMr:Landroid/widget/ImageView;

.field protected jMs:Landroid/widget/TextView;

.field protected jMt:Landroid/view/View;

.field private jMu:Landroid/view/View;

.field protected jMv:Lipm;

.field protected jMw:Z

.field protected jMx:I

.field protected jMy:I

.field protected jMz:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMx:I

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMy:I

    return-void
.end method

.method private IF(I)F
    .locals 7

    .line 474
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomStyleId()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    if-eq v1, v0, :cond_0

    int-to-float p1, p1

    return p1

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 478
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v1, v1

    .line 479
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v3

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-double v5, v3

    invoke-static {v1, v2, v5, v6, v4}, Lgmt;->c(DDI)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    int-to-float p1, p1

    return p1

    .line 483
    :cond_1
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    return p1
.end method

.method private b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 462
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomStyleId()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    if-eq v1, v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 468
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, -0x1

    .line 469
    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 470
    invoke-static {p1, p2}, Lbna;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private setStyle7ContentAlpha(F)V
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    .line 530
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomStyleId()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getUserInfoContainer()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->setContentAlpha(F)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;)V
    .locals 1

    .line 213
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 220
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f090525

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMn:Landroid/view/View;

    const v0, 0x7f0913a1

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMo:Landroid/widget/RelativeLayout;

    const v0, 0x7f09195d

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->fza:Landroid/view/View;

    const v0, 0x7f091958

    .line 226
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->fzb:Landroid/widget/ImageView;

    const v0, 0x7f09195c

    .line 228
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMq:Landroid/view/View;

    const v0, 0x7f091959

    .line 229
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMr:Landroid/widget/ImageView;

    const v0, 0x7f091d5c

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMs:Landroid/widget/TextView;

    const v0, 0x7f091d5d

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMt:Landroid/view/View;

    const v0, 0x7f090aae

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jLA:Landroid/view/View;

    return-void
.end method

.method public cGZ()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getOriginalImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    new-instance v0, Lipm;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getOriginalImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Lipm;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMv:Lipm;

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMv:Lipm;

    invoke-virtual {v0, p0}, Lipm;->a(Lipm$e;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMv:Lipm;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lipm;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public cHQ()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->cCZ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->setDetailMarginVisible(Z)V

    return-void
.end method

.method public cHR()V
    .locals 1

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMv:Lipm;

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMw:Z

    .line 259
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setZoomDelegate(Z)V

    return-void
.end method

.method public cHS()V
    .locals 1

    const/4 v0, 0x0

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->nN(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 550
    iget-boolean v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getUserInfoContainer()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 554
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 560
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getUserInfoContainer()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 561
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setStyle7ContentAlpha(F)V

    goto :goto_0

    .line 556
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getUserInfoContainer()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 557
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setStyle7ContentAlpha(F)V

    .line 565
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 551
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBgZoomDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 376
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getBgZoomDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCardContainerWrap()Landroid/view/View;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMn:Landroid/view/View;

    return-object v0
.end method

.method public getCustomBackgroundId()I
    .locals 1

    .line 605
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMx:I

    return v0
.end method

.method public getCustomCardId()I
    .locals 1

    .line 620
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMy:I

    return v0
.end method

.method public getCustomStyleId()I
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getCardStyleId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEditButton()Landroid/view/View;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jLA:Landroid/view/View;

    return-object v0
.end method

.method public getLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMu:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f091952

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMu:Landroid/view/View;

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMu:Landroid/view/View;

    return-object v0
.end method

.method public getMainContentWrap()Landroid/view/View;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMo:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getQrCodeImageView()Landroid/widget/ImageView;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->fzb:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getQrCodeWrap()Landroid/view/View;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->fza:Landroid/view/View;

    return-object v0
.end method

.method public getSharedLabelTipsTv()Landroid/widget/TextView;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMs:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSharedLabelTwoLineTipsTv()Landroid/view/View;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMt:Landroid/view/View;

    return-object v0
.end method

.method public getSharedQrWrap()Landroid/view/View;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMq:Landroid/view/View;

    return-object v0
.end method

.method public getSharedSmallQRCodeImageView()Landroid/widget/ImageView;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMr:Landroid/widget/ImageView;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0508

    .line 205
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080321

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setClipChildren(Z)V

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setClipToPadding(Z)V

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 237
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMw:Z

    return-void
.end method

.method public nL(Z)Ljava/lang/String;
    .locals 4

    .line 394
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMA:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->nY(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "custom_style_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    .line 400
    invoke-virtual {p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getCardStyleId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_bg.wwdata"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMA:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/tencent/wework/common/utils/FileUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMA:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbna;->s(Landroid/graphics/Bitmap;)V

    const-string v0, "BusinessCardView"

    const/4 v1, 0x2

    .line 406
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "saveZoomedBg() path="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public nM(Z)Ljava/lang/String;
    .locals 8

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v1, 0x2

    .line 414
    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    .line 415
    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getCardStyleId()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 423
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080675

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_0

    .line 420
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080674

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_0

    .line 417
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f080673

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v3

    .line 427
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getOriginalImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 428
    aget-object v4, v2, v3

    if-eqz v4, :cond_3

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 432
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->nY(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "custom_style_"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    .line 434
    invoke-virtual {p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getCardStyleId()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_thumb.wwdata"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 436
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->IF(I)F

    move-result v4

    float-to-int v4, v4

    .line 437
    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 438
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07038e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    int-to-float v6, v6

    .line 440
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 441
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMA:Landroid/graphics/Bitmap;

    .line 442
    iget-object v7, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMA:Landroid/graphics/Bitmap;

    if-nez v7, :cond_2

    const-string p1, ""

    return-object p1

    .line 445
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMA:Landroid/graphics/Bitmap;

    invoke-static {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 448
    aget-object v7, v2, v3

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-direct {p0, v0, v7, v5}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 449
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v0}, Lgt;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lgr;

    move-result-object v4

    .line 450
    invoke-virtual {v4, v6}, Lgr;->setCornerRadius(F)V

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 453
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 455
    invoke-static {v4}, Lbna;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/wework/common/utils/FileUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 456
    invoke-static {v0}, Lbna;->s(Landroid/graphics/Bitmap;)V

    const-string v0, "BusinessCardView"

    .line 457
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "saveThumbnails() path="

    aput-object v2, v1, v5

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :goto_1
    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nN(Z)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMo:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getBgZoomDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setFullZoom()V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cGZ()V

    const/4 p1, 0x1

    .line 285
    iput-boolean p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMw:Z

    const/4 v0, 0x6

    .line 286
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomStyleId()I

    move-result v1

    sub-int/2addr v1, p1

    if-ne v0, v1, :cond_1

    .line 287
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setZoomDelegate(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected nY(Z)Ljava/lang/String;
    .locals 5

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 385
    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/cardTemp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "cardCache"

    .line 387
    invoke-static {v1}, Ldod;->getImageCachePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "BusinessCardView"

    const/4 v2, 0x3

    .line 389
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getImageLocalPath()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091975

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f090456

    if-ne p1, v0, :cond_1

    .line 246
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->guideWorkVerification(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 570
    iget-boolean v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMw:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPhotoTouchEvent(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V
    .locals 0

    .line 575
    iget-boolean p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMw:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 595
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getUserInfoContainer()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 597
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setStyle7ContentAlpha(F)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setAddressText(Ljava/lang/String;)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getAddressTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BusinessCardView"

    const/4 v1, 0x3

    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setAddressText"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "address"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->setAddressText(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHQ()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setCardDisplayMode(IZ)V
    .locals 0

    return-void
.end method

.method public setCorpName(Ljava/lang/CharSequence;)V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getCorpNameTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BusinessCardView"

    const/4 v1, 0x3

    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setSubText"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "text"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getCorpNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHQ()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setCorpNameIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getCorpNameIconContainer()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getCorpNameIconContainer()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setCorpNameIconVisible(ZZ)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getCorpNameIconContainer()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getCorpNameIconContainer()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080a59

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getCorpNameIconContainer()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 178
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getCorpNameIconContainer()Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080a4f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getCorpNameIconContainer()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getCorpNameIconContainer()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public setCustomBackgroundDrawable(Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMz:Landroid/graphics/drawable/Drawable;

    .line 365
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cGZ()V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHR()V

    if-eqz p2, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHS()V

    :cond_1
    return-void
.end method

.method public setCustomBackgroundId(I)V
    .locals 0

    .line 601
    iput p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMx:I

    return-void
.end method

.method public setCustomBackgroundResource(I)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->setBackgroundResource(I)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getBgZoomDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMz:Landroid/graphics/drawable/Drawable;

    .line 356
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cGZ()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setCustomCardId(I)V
    .locals 0

    .line 616
    iput p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMy:I

    return-void
.end method

.method public setEmailTextView(Ljava/lang/String;)V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getEmailTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BusinessCardView"

    const/4 v1, 0x3

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setEmailTextView"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "email"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->setEmailTextView(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHQ()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setFullZoom()V
    .locals 1

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setZoomDelegate(Z)V

    return-void
.end method

.method public setMainContainerBackgroundResource(I)V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMn:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 635
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setMobileText(Ljava/lang/String;)V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getMobileTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BusinessCardView"

    const/4 v1, 0x3

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setMobileText"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "mobile"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->setMobileText(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHQ()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setNickName(Ljava/lang/CharSequence;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getNickNameTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BusinessCardView"

    const/4 v1, 0x3

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setUserNickName"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "text"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->setNickName(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHQ()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setPersonalSignature(Ljava/lang/String;)V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-nez v0, :cond_0

    return-void

    .line 628
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->setPersonalSignatureText(Ljava/lang/String;)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public setPositionText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setPositionText(Ljava/lang/String;I)V

    return-void
.end method

.method public setPositionText(Ljava/lang/String;I)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getPositionTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BusinessCardView"

    const/4 v1, 0x5

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setPositionText"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    const-string v3, "maxLine"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->setPositionText(Ljava/lang/String;I)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHQ()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setQRCodeData(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->fzb:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setQusIconVisible(Z)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getRealNameContainer()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getRealNameContainer()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getRealNameContainer()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public setShareSmallQRCodeData(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMr:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setSmallZoom()V
    .locals 1

    const/4 v0, 0x1

    .line 292
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->setZoomDelegate(Z)V

    return-void
.end method

.method public setUserName(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getUserNameTextView()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BusinessCardView"

    const/4 v1, 0x5

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setUserName"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "text"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    const-string v3, "isMale"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->setUserName(Ljava/lang/CharSequence;Z)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHQ()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setZoomActive(Z)V
    .locals 0

    .line 300
    iput-boolean p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMw:Z

    return-void
.end method

.method public setZoomDelegate(Z)V
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->jMp:Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;

    if-nez v0, :cond_0

    return-void

    .line 504
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->getOriginalImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 508
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 512
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    if-nez p1, :cond_3

    return-void

    .line 516
    :cond_3
    new-instance p1, Lcom/tencent/wework/friends/views/ElectronicNameCardView$1;

    invoke-direct {p1, p0, v1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView$1;-><init>(Lcom/tencent/wework/friends/views/ElectronicNameCardView;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
