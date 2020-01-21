.class public Lcky;
.super Lckw;
.source "ScreenScroller.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected cwL:I

.field protected dBA:I

.field dBB:Z

.field protected dBC:I

.field protected dBD:I

.field private dBE:F

.field protected dBi:Lckv;

.field protected dBj:I

.field protected dBk:I

.field protected dBl:I

.field protected dBm:Lcla;

.field protected dBn:Landroid/view/animation/Interpolator;

.field protected dBo:Lckz;

.field protected dBp:I

.field protected dBq:F

.field protected dBr:I

.field protected dBs:Z

.field protected dBt:I

.field protected dBu:I

.field protected dBv:I

.field protected dBw:I

.field protected dBx:I

.field protected dBy:I

.field protected dBz:I

.field protected mInterpolator:Landroid/view/animation/Interpolator;

.field protected mLastTouchX:I

.field protected mLastTouchY:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcla;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcky;-><init>(Landroid/content/Context;Lcla;Lckv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcla;Lckv;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lckw;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 43
    iput p1, p0, Lcky;->dBq:F

    const/16 p1, 0x3e8

    .line 62
    iput p1, p0, Lcky;->dBz:I

    const/16 p1, 0x1f4

    .line 63
    iput p1, p0, Lcky;->dBA:I

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcky;->dBB:Z

    const/16 p1, 0x31

    .line 70
    iput p1, p0, Lcky;->dBC:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    iput p1, p0, Lcky;->dBE:F

    .line 101
    sget-object p1, Lckw;->dAR:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcky;->dBn:Landroid/view/animation/Interpolator;

    .line 102
    iget-object p1, p0, Lcky;->dBn:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcky;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 103
    iput-object p2, p0, Lcky;->dBm:Lcla;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance p3, Lckv;

    invoke-direct {p3}, Lckv;-><init>()V

    :goto_0
    iput-object p3, p0, Lcky;->dBi:Lckv;

    return-void
.end method

.method private static pJ(I)F
    .locals 4

    const/16 v0, 0xb

    .line 984
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/16 v1, 0x31

    .line 986
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 987
    div-int/lit8 v1, p0, 0x5

    .line 988
    aget v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, v0, v3

    aget v0, v0, v1

    sub-float/2addr v3, v0

    int-to-float p0, p0

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p0, v0

    int-to-float v0, v1

    sub-float/2addr p0, v0

    mul-float v3, v3, p0

    add-float/2addr v2, v3

    return v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f952866
        0x3fd9cc12
        0x400a83ca
        0x4025e9b3
        0x40400000    # 3.0f
        0x40593825
        0x4071d29d
        0x4084fbdd
        0x4090e12e
        0x409ca2b0
    .end array-data
.end method


# virtual methods
.method public a(Lckz;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcky;->dBo:Lckz;

    .line 282
    iput-object p1, p0, Lcky;->dBo:Lckz;

    .line 283
    iget-object p1, p0, Lcky;->dBo:Lckz;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0}, Lckz;->onDetach()V

    .line 286
    :cond_0
    iget-object p1, p0, Lcky;->dBo:Lckz;

    if-eqz p1, :cond_1

    .line 287
    iget-object v0, p0, Lcky;->dBm:Lcla;

    invoke-interface {p1, v0}, Lckz;->a(Lcla;)V

    :cond_1
    return-void
.end method

.method protected a(IILandroid/view/animation/Interpolator;)Z
    .locals 1

    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    .line 395
    :cond_0
    sget-object v0, Lckw;->dAR:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object v0, p0, Lcky;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 397
    iput p1, p0, Lcky;->dBr:I

    .line 398
    iget p1, p0, Lcky;->dAB:I

    iget v0, p0, Lcky;->dBr:I

    invoke-virtual {p0, p1, v0}, Lcky;->cv(II)I

    move-result p1

    .line 399
    invoke-virtual {p0, p1, p2, p3}, Lcky;->b(IILandroid/view/animation/Interpolator;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected aE(F)V
    .locals 2

    .line 679
    iget-object v0, p0, Lcky;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 681
    invoke-virtual {p0}, Lcky;->apA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcky;->dAz:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcky;->dAy:I

    iget v1, p0, Lcky;->dAA:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 682
    :goto_0
    invoke-virtual {p0}, Lcky;->apA()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcky;->dBs:Z

    .line 683
    invoke-virtual {p0, v0}, Lcky;->pE(I)V

    .line 684
    invoke-virtual {p0}, Lcky;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 685
    iget-object p1, p0, Lcky;->dBo:Lckz;

    if-eqz p1, :cond_2

    .line 686
    invoke-interface {p1}, Lckz;->apN()V

    .line 688
    :cond_2
    iget-object p1, p0, Lcky;->dBm:Lcla;

    invoke-virtual {p0}, Lcky;->apH()I

    move-result v0

    invoke-interface {p1, v0}, Lcla;->mP(I)V

    :cond_3
    return-void
.end method

.method public abortAnimation()V
    .locals 2

    .line 694
    iget v0, p0, Lcky;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 695
    invoke-super {p0}, Lckw;->abortAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 696
    invoke-virtual {p0, v0}, Lcky;->aE(F)V

    :cond_0
    return-void
.end method

.method protected apF()V
    .locals 3

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcky;->dAB:I

    .line 152
    iget v1, p0, Lcky;->mOrientation:I

    if-nez v1, :cond_0

    .line 154
    iget-object v1, p0, Lcky;->dBm:Lcla;

    invoke-interface {v1}, Lcla;->getScrollX()I

    move-result v2

    neg-int v2, v2

    invoke-interface {v1, v2, v0}, Lcla;->scrollBy(II)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v1, p0, Lcky;->dBm:Lcla;

    invoke-interface {v1}, Lcla;->getScrollY()I

    move-result v2

    neg-int v2, v2

    invoke-interface {v1, v0, v2}, Lcla;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public apG()Z
    .locals 3

    .line 378
    iget-object v0, p0, Lcky;->dBm:Lcla;

    invoke-interface {v0}, Lcla;->onScrollStart()V

    const/4 v0, 0x0

    .line 379
    iput v0, p0, Lcky;->dBr:I

    .line 380
    iget v0, p0, Lcky;->dAB:I

    neg-int v0, v0

    .line 381
    iget v1, p0, Lcky;->cwL:I

    iput v1, p0, Lcky;->dBt:I

    .line 382
    iget v1, p0, Lcky;->dBA:I

    sget-object v2, Lckw;->dAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0, v1, v2}, Lcky;->b(IILandroid/view/animation/Interpolator;)Z

    move-result v0

    return v0
.end method

.method public apH()I
    .locals 1

    .line 495
    iget v0, p0, Lcky;->dBr:I

    return v0
.end method

.method public final apI()I
    .locals 3

    .line 505
    iget v0, p0, Lcky;->dAB:I

    .line 517
    iget-object v1, p0, Lcky;->dBm:Lcla;

    iget v2, p0, Lcky;->cwL:I

    invoke-interface {v1, v2}, Lcla;->mR(I)I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public apJ()I
    .locals 2

    .line 834
    iget v0, p0, Lcky;->cwL:I

    .line 835
    invoke-virtual {p0}, Lcky;->apI()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public apK()I
    .locals 2

    .line 850
    iget v0, p0, Lcky;->cwL:I

    .line 851
    invoke-virtual {p0}, Lcky;->apI()I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public apL()I
    .locals 2

    .line 1002
    iget-object v0, p0, Lcky;->dBm:Lcla;

    iget v1, p0, Lcky;->dAB:I

    invoke-interface {v0, v1}, Lcla;->mS(I)I

    move-result v0

    .line 1003
    iget-object v1, p0, Lcky;->dBm:Lcla;

    invoke-interface {v1, v0}, Lcla;->mQ(I)I

    move-result v0

    return v0
.end method

.method public apM()I
    .locals 1

    .line 1008
    iget v0, p0, Lcky;->dBt:I

    return v0
.end method

.method protected b(IILandroid/view/animation/Interpolator;)Z
    .locals 3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 413
    :cond_0
    sget-object p3, Lckw;->dAR:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object p3, p0, Lcky;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 415
    invoke-virtual {p0}, Lcky;->apD()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 416
    iget p1, p0, Lcky;->mState:I

    .line 417
    iget p2, p0, Lcky;->mState:I

    if-eqz p2, :cond_1

    .line 418
    iput v0, p0, Lcky;->mState:I

    .line 419
    iget-object p2, p0, Lcky;->dBm:Lcla;

    invoke-virtual {p0}, Lcky;->apH()I

    move-result v1

    invoke-interface {p2, v1}, Lcla;->mP(I)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    return p3

    .line 424
    :cond_3
    iget v1, p0, Lcky;->dBj:I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcky;->mInterpolator:Landroid/view/animation/Interpolator;

    sget-object v2, Lcky;->dAP:Landroid/view/animation/Interpolator;

    if-eq v1, v2, :cond_4

    .line 426
    iget v1, p0, Lcky;->dBj:I

    invoke-virtual {p0, p1, v1}, Lcky;->cw(II)I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 427
    iput v0, p0, Lcky;->dBj:I

    .line 429
    :cond_4
    iget v0, p0, Lcky;->dAB:I

    invoke-virtual {p0, v0, p1, p2}, Lcky;->X(III)V

    .line 430
    iget-object p1, p0, Lcky;->dBm:Lcla;

    invoke-interface {p1}, Lcla;->YC()V

    return p3
.end method

.method protected cu(II)Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcky;->dBn:Landroid/view/animation/Interpolator;

    .line 355
    sget-object v0, Lckw;->dAP:Landroid/view/animation/Interpolator;

    .line 356
    invoke-virtual {p0, p1, p2, v0}, Lcky;->a(IILandroid/view/animation/Interpolator;)Z

    move-result p1

    return p1
.end method

.method protected cv(II)I
    .locals 0

    .line 435
    iget-object p1, p0, Lcky;->dBm:Lcla;

    iget p2, p0, Lcky;->dBr:I

    invoke-interface {p1, p2}, Lcla;->mR(I)I

    move-result p1

    .line 437
    iget p2, p0, Lcky;->dAB:I

    sub-int/2addr p1, p2

    return p1
.end method

.method protected cw(II)I
    .locals 2

    .line 894
    iget-object v0, p0, Lcky;->mInterpolator:Landroid/view/animation/Interpolator;

    const v1, 0x358637bd    # 1.0E-6f

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const v1, 0x49742400    # 1000000.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 895
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public di(Z)V
    .locals 0

    .line 719
    iput-boolean p1, p0, Lcky;->dBB:Z

    .line 720
    iget p1, p0, Lcky;->dBC:I

    invoke-virtual {p0, p1}, Lcky;->pH(I)V

    return-void
.end method

.method public final getCurrentScreen()I
    .locals 1

    .line 486
    iget v0, p0, Lcky;->cwL:I

    return v0
.end method

.method public h(Landroid/view/MotionEvent;I)Z
    .locals 5

    .line 558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcky;->mLastTouchX:I

    .line 559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcky;->mLastTouchY:I

    .line 560
    iget v0, p0, Lcky;->mOrientation:I

    if-nez v0, :cond_0

    iget v0, p0, Lcky;->mLastTouchX:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcky;->mLastTouchY:I

    .line 561
    :goto_0
    iget v1, p0, Lcky;->dBy:I

    sub-int/2addr v1, v0

    .line 562
    iput v0, p0, Lcky;->dBy:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p2, :pswitch_data_0

    return v3

    .line 581
    :pswitch_0
    iget-object p2, p0, Lcky;->dBi:Lckv;

    invoke-virtual {p2, p1}, Lckv;->addMovement(Landroid/view/MotionEvent;)V

    .line 589
    iget p1, p0, Lcky;->mState:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 590
    iget p1, p0, Lcky;->dBy:I

    iget v0, p0, Lcky;->dBu:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcky;->dAN:I

    if-lt p1, v0, :cond_1

    .line 592
    iget p1, p0, Lcky;->dBy:I

    iput p1, p0, Lcky;->dBu:I

    .line 593
    iget p1, p0, Lcky;->mLastTouchX:I

    iput p1, p0, Lcky;->dBv:I

    .line 594
    iget p1, p0, Lcky;->mLastTouchY:I

    iput p1, p0, Lcky;->dBw:I

    .line 596
    invoke-virtual {p0}, Lcky;->onScrollStart()V

    .line 597
    iget-object p1, p0, Lcky;->dBm:Lcla;

    invoke-interface {p1}, Lcla;->onScrollStart()V

    .line 600
    :cond_1
    iget p1, p0, Lcky;->mState:I

    if-ne p1, p2, :cond_7

    int-to-float p1, v1

    .line 601
    iget p2, p0, Lcky;->dBE:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcky;->pD(I)V

    goto/16 :goto_2

    .line 607
    :pswitch_1
    iget-object p2, p0, Lcky;->dBi:Lckv;

    invoke-virtual {p2, p1}, Lckv;->addMovement(Landroid/view/MotionEvent;)V

    .line 608
    iget-object p1, p0, Lcky;->dBi:Lckv;

    const/16 p2, 0x3e8

    iget v1, p0, Lcky;->mMaxFlingVelocity:I

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Lckv;->computeCurrentVelocity(IF)V

    .line 609
    iget-object p1, p0, Lcky;->dBi:Lckv;

    invoke-virtual {p1}, Lckv;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcky;->dBk:I

    .line 610
    iget-object p1, p0, Lcky;->dBi:Lckv;

    invoke-virtual {p1}, Lckv;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcky;->dBl:I

    .line 611
    iget p1, p0, Lcky;->mOrientation:I

    if-nez p1, :cond_2

    iget p1, p0, Lcky;->dBk:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcky;->dBl:I

    :goto_1
    iput p1, p0, Lcky;->dBj:I

    .line 612
    iget-object p1, p0, Lcky;->dBi:Lckv;

    invoke-virtual {p1}, Lckv;->clear()V

    .line 613
    iget p1, p0, Lcky;->mState:I

    if-ne p1, v2, :cond_3

    .line 615
    invoke-virtual {p0}, Lcky;->onScrollStart()V

    .line 616
    iget-object p1, p0, Lcky;->dBm:Lcla;

    invoke-interface {p1}, Lcla;->onScrollStart()V

    .line 618
    :cond_3
    iget p1, p0, Lcky;->dBj:I

    iget p2, p0, Lcky;->mMinFlingVelocity:I

    if-le p1, p2, :cond_4

    iget p1, p0, Lcky;->dBu:I

    if-gt p1, v0, :cond_4

    .line 619
    iget p1, p0, Lcky;->dBt:I

    sub-int/2addr p1, v4

    iget p2, p0, Lcky;->dBz:I

    invoke-virtual {p0, p1, p2}, Lcky;->cu(II)Z

    goto :goto_2

    .line 620
    :cond_4
    iget p1, p0, Lcky;->dBj:I

    iget p2, p0, Lcky;->mMinFlingVelocity:I

    neg-int p2, p2

    if-ge p1, p2, :cond_5

    iget p1, p0, Lcky;->dBu:I

    if-lt p1, v0, :cond_5

    .line 621
    iget p1, p0, Lcky;->dBt:I

    add-int/2addr p1, v4

    iget p2, p0, Lcky;->dBz:I

    invoke-virtual {p0, p1, p2}, Lcky;->cu(II)Z

    goto :goto_2

    .line 623
    :cond_5
    iget p1, p0, Lcky;->mMinFlingVelocity:I

    iput p1, p0, Lcky;->dBj:I

    .line 624
    iget p1, p0, Lcky;->dAB:I

    invoke-virtual {p0, p1}, Lcky;->pG(I)I

    move-result p1

    iget p2, p0, Lcky;->dBz:I

    invoke-virtual {p0, p1, p2}, Lcky;->cu(II)Z

    move-result p1

    return p1

    .line 566
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, p2, :cond_6

    .line 567
    iget v3, p0, Lcky;->mTouchSlop:I

    :cond_6
    iput v3, p0, Lcky;->dAN:I

    .line 568
    iget-object p2, p0, Lcky;->dBi:Lckv;

    invoke-virtual {p2, p1}, Lckv;->addMovement(Landroid/view/MotionEvent;)V

    .line 569
    iget p1, p0, Lcky;->dBy:I

    iput p1, p0, Lcky;->dBu:I

    .line 570
    iget p1, p0, Lcky;->mLastTouchX:I

    iput p1, p0, Lcky;->dBv:I

    .line 571
    iget p1, p0, Lcky;->mLastTouchY:I

    iput p1, p0, Lcky;->dBw:I

    .line 572
    iget p1, p0, Lcky;->dAB:I

    iput p1, p0, Lcky;->dBx:I

    .line 573
    iget p1, p0, Lcky;->cwL:I

    iput p1, p0, Lcky;->dBt:I

    .line 574
    iget p1, p0, Lcky;->mState:I

    if-ne p1, v4, :cond_7

    .line 575
    iput v2, p0, Lcky;->mState:I

    .line 576
    iget-object p1, p0, Lcky;->dBm:Lcla;

    invoke-interface {p1}, Lcla;->YB()V

    :cond_7
    :goto_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected invalidate()V
    .locals 1

    .line 674
    iget-object v0, p0, Lcky;->dBm:Lcla;

    invoke-interface {v0}, Lcla;->invalidate()V

    return-void
.end method

.method public p(Landroid/graphics/Canvas;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 645
    invoke-virtual {p0}, Lcky;->apC()V

    .line 649
    iget-object v0, p0, Lcky;->dBo:Lckz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lckz;->p(Landroid/graphics/Canvas;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public pD(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 669
    :cond_0
    invoke-super {p0, p1}, Lckw;->pD(I)V

    return-void
.end method

.method protected pE(I)V
    .locals 3

    .line 231
    iget v0, p0, Lcky;->dAB:I

    iput v0, p0, Lcky;->dBp:I

    .line 232
    iput p1, p0, Lcky;->dAB:I

    .line 233
    iget v0, p0, Lcky;->dAB:I

    iget v1, p0, Lcky;->dBp:I

    if-eq v0, v1, :cond_2

    .line 234
    iget p1, p0, Lcky;->mOrientation:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 235
    iget-object p1, p0, Lcky;->dBm:Lcla;

    iget v1, p0, Lcky;->dAB:I

    iget v2, p0, Lcky;->dBp:I

    sub-int/2addr v1, v2

    invoke-interface {p1, v1, v0}, Lcla;->scrollBy(II)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p0, Lcky;->dBm:Lcla;

    iget v1, p0, Lcky;->dAB:I

    iget v2, p0, Lcky;->dBp:I

    sub-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Lcla;->scrollBy(II)V

    .line 239
    :goto_0
    iget p1, p0, Lcky;->cwL:I

    .line 240
    iget v0, p0, Lcky;->dAB:I

    invoke-virtual {p0, v0}, Lcky;->pG(I)I

    move-result v0

    iput v0, p0, Lcky;->cwL:I

    .line 241
    iget v0, p0, Lcky;->cwL:I

    if-eq v0, p1, :cond_1

    .line 242
    iget-object v1, p0, Lcky;->dBm:Lcla;

    invoke-interface {v1, v0, p1}, Lcla;->onScreenChanged(II)V

    .line 244
    :cond_1
    iget-object p1, p0, Lcky;->dBm:Lcla;

    iget v0, p0, Lcky;->dAB:I

    iget v1, p0, Lcky;->dBp:I

    invoke-interface {p1, v0, v1}, Lcla;->bI(II)V

    goto :goto_1

    .line 246
    :cond_2
    invoke-super {p0, p1}, Lckw;->pE(I)V

    :goto_1
    return-void
.end method

.method public pF(I)V
    .locals 2

    .line 300
    invoke-virtual {p0}, Lcky;->abortAnimation()V

    .line 301
    iput p1, p0, Lcky;->dBr:I

    .line 302
    iget p1, p0, Lcky;->dBr:I

    if-nez p1, :cond_0

    iget p1, p0, Lcky;->dAB:I

    if-nez p1, :cond_0

    .line 303
    iget p1, p0, Lcky;->cwL:I

    const/4 v0, 0x0

    .line 304
    iput v0, p0, Lcky;->cwL:I

    .line 305
    iget v0, p0, Lcky;->cwL:I

    if-eq v0, p1, :cond_1

    .line 306
    iget-object v1, p0, Lcky;->dBm:Lcla;

    invoke-interface {v1, v0, p1}, Lcla;->onScreenChanged(II)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object p1, p0, Lcky;->dBm:Lcla;

    iget v0, p0, Lcky;->dBr:I

    invoke-interface {p1, v0}, Lcla;->mR(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcky;->pE(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected pG(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 531
    :cond_0
    iget-object v0, p0, Lcky;->dBm:Lcla;

    invoke-interface {v0, p1}, Lcla;->mS(I)I

    move-result v0

    .line 532
    iget-object v1, p0, Lcky;->dBm:Lcla;

    invoke-interface {v1, v0}, Lcla;->mR(I)I

    move-result v1

    .line 533
    iget-object v2, p0, Lcky;->dBm:Lcla;

    invoke-interface {v2, v0}, Lcla;->mQ(I)I

    move-result v2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr p1, v0

    return p1
.end method

.method public pH(I)V
    .locals 1

    .line 763
    iget-boolean v0, p0, Lcky;->dBB:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcky;->dBC:I

    if-eq p1, v0, :cond_0

    return-void

    .line 766
    :cond_0
    iget-boolean v0, p0, Lcky;->dBB:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcky;->dBC:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcky;->dBo:Lckz;

    if-eqz v0, :cond_1

    .line 767
    invoke-interface {v0}, Lckz;->apO()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 769
    :cond_1
    iget v0, p0, Lcky;->dBC:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 770
    iget v0, p0, Lcky;->dBD:I

    if-ne v0, p1, :cond_2

    return-void

    .line 773
    :cond_2
    iput p1, p0, Lcky;->dBD:I

    if-gtz p1, :cond_3

    .line 775
    sget-object p1, Lcky;->dAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Lcky;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 777
    :cond_3
    invoke-static {p1}, Lcky;->pJ(I)F

    move-result p1

    .line 778
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, p1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p0, v0}, Lcky;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method public pI(I)V
    .locals 1

    const/16 v0, 0x31

    .line 789
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcky;->dBC:I

    .line 790
    iget p1, p0, Lcky;->dBC:I

    invoke-virtual {p0, p1}, Lcky;->pH(I)V

    return-void
.end method

.method public setDuration(I)V
    .locals 1

    const/4 v0, 0x1

    .line 270
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 271
    iput p1, p0, Lcky;->dBz:I

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 257
    sget-object p1, Lckw;->dAR:Landroid/view/animation/Interpolator;

    .line 259
    :cond_0
    iput-object p1, p0, Lcky;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 260
    iget-object p1, p0, Lcky;->mInterpolator:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcky;->dBn:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcky;->abortAnimation()V

    .line 135
    iget v0, p0, Lcky;->mOrientation:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lcky;->dAB:I

    if-nez p1, :cond_1

    .line 141
    iget-object v1, p0, Lcky;->dBm:Lcla;

    invoke-interface {v1}, Lcla;->getScrollY()I

    move-result v2

    neg-int v2, v2

    invoke-interface {v1, v0, v2}, Lcla;->scrollBy(II)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, p0, Lcky;->dBm:Lcla;

    invoke-interface {v1}, Lcla;->getScrollX()I

    move-result v2

    neg-int v2, v2

    invoke-interface {v1, v2, v0}, Lcla;->scrollBy(II)V

    .line 145
    :goto_0
    iput p1, p0, Lcky;->mOrientation:I

    .line 146
    invoke-virtual {p0}, Lcky;->apF()V

    return-void
.end method
