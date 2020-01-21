.class public Lcom/tencent/wework/common/views/HScrollView;
.super Landroid/view/ViewGroup;
.source "HScrollView.java"

# interfaces
.implements Ldvx;


# static fields
.field private static cmo:F

.field private static final fGk:I

.field private static final fGl:I

.field private static fGm:I


# instance fields
.field private dAU:I

.field private dBj:I

.field private fGg:F

.field private fGh:I

.field private fGi:Ldvx$b;

.field private fGj:Ldvx$a;

.field protected fGn:I

.field protected fGo:I

.field protected fGp:Z

.field protected fGq:I

.field private fGr:F

.field private fGs:Z

.field protected fGt:Z

.field protected fGu:Z

.field private fGv:I

.field private fGw:Z

.field private fGx:Z

.field fGy:I

.field private mAnim:Landroid/animation/ObjectAnimator;

.field protected mContext:Landroid/content/Context;

.field private mCurScreen:I

.field private mMaxX:I

.field private mScroller:Landroid/widget/Scroller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x43220000    # 162.0f

    .line 43
    invoke-static {v0}, Lcom/tencent/wework/common/views/HScrollView;->ay(F)I

    move-result v0

    sput v0, Lcom/tencent/wework/common/views/HScrollView;->fGk:I

    const v0, 0x7f070488

    .line 44
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/common/views/HScrollView;->fGl:I

    const v0, 0x7f0704db

    .line 45
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lcom/tencent/wework/common/views/HScrollView;->fGm:I

    const/4 v0, 0x0

    .line 46
    sput v0, Lcom/tencent/wework/common/views/HScrollView;->cmo:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/HScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 142
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 29
    iput p2, p0, Lcom/tencent/wework/common/views/HScrollView;->mCurScreen:I

    const/high16 p3, 0x40000000    # 2.0f

    .line 31
    iput p3, p0, Lcom/tencent/wework/common/views/HScrollView;->fGg:F

    const/16 p3, 0x190

    .line 33
    iput p3, p0, Lcom/tencent/wework/common/views/HScrollView;->fGh:I

    const/16 p3, 0x1770

    .line 36
    iput p3, p0, Lcom/tencent/wework/common/views/HScrollView;->dBj:I

    const/4 p3, 0x0

    .line 54
    iput p3, p0, Lcom/tencent/wework/common/views/HScrollView;->mMaxX:I

    .line 60
    iput p3, p0, Lcom/tencent/wework/common/views/HScrollView;->dAU:I

    .line 63
    iput p3, p0, Lcom/tencent/wework/common/views/HScrollView;->fGn:I

    .line 66
    iput p3, p0, Lcom/tencent/wework/common/views/HScrollView;->fGo:I

    .line 69
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/HScrollView;->fGp:Z

    .line 71
    iput p3, p0, Lcom/tencent/wework/common/views/HScrollView;->fGq:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    iput v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGr:F

    .line 78
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/HScrollView;->fGs:Z

    .line 80
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/HScrollView;->fGt:Z

    .line 82
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/HScrollView;->fGu:Z

    .line 90
    iput p3, p0, Lcom/tencent/wework/common/views/HScrollView;->fGv:I

    .line 93
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/HScrollView;->fGw:Z

    .line 94
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/HScrollView;->fGx:Z

    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/HScrollView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static ay(F)I
    .locals 2

    .line 100
    sget v0, Lcom/tencent/wework/common/views/HScrollView;->cmo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 102
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/wework/common/views/HScrollView;->cmo:F

    .line 104
    :cond_0
    sget v0, Lcom/tencent/wework/common/views/HScrollView;->cmo:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private ber()V
    .locals 8

    .line 289
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getWidth()I

    move-result v0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getScrollX()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v0, :cond_0

    .line 292
    iput v4, p0, Lcom/tencent/wework/common/views/HScrollView;->fGv:I

    goto :goto_0

    .line 293
    :cond_0
    iget v5, p0, Lcom/tencent/wework/common/views/HScrollView;->dAU:I

    if-ge v1, v5, :cond_1

    .line 294
    iput v2, p0, Lcom/tencent/wework/common/views/HScrollView;->fGv:I

    goto :goto_0

    .line 296
    :cond_1
    iput v3, p0, Lcom/tencent/wework/common/views/HScrollView;->fGv:I

    :goto_0
    const-string v5, "HScrollView"

    const/16 v6, 0x8

    .line 298
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "doTouchUp#   =  mCurrentStatus: "

    aput-object v7, v6, v3

    iget v3, p0, Lcom/tencent/wework/common/views/HScrollView;->fGv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const-string v3, " curScrollX:  "

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x4

    const-string v2, "  screenX: "

    aput-object v2, v6, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x6

    const-string v1, "  mMinX: "

    aput-object v1, v6, v0

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/wework/common/views/HScrollView;->dAU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGv:I

    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/HScrollView;->setScreenStatus(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/common/views/HScrollView;->mContext:Landroid/content/Context;

    .line 152
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/HScrollView;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method private setPosition(I)V
    .locals 1

    .line 451
    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGy:I

    add-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/views/HScrollView;->scrollTo(II)V

    return-void
.end method

.method private setScreenStatus(I)V
    .locals 4

    .line 281
    iput p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGv:I

    const-string v0, "HScrollView"

    const/4 v1, 0x2

    .line 282
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doTouchUp#   =  mCurrentStatus: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGj:Ldvx$a;

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0, p0, p1}, Ldvx$a;->b(Ldvx;I)V

    :cond_0
    return-void
.end method

.method private snapToScreen(II)V
    .locals 7

    .line 223
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/HScrollView;->wZ(I)I

    move-result p1

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 227
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getWidth()I

    move-result v0

    mul-int v0, v0, p1

    if-eq p2, v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getWidth()I

    move-result p2

    mul-int p2, p2, p1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getScrollX()I

    move-result v0

    sub-int v4, p2, v0

    .line 229
    iget-object v1, p0, Lcom/tencent/wework/common/views/HScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 230
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGg:F

    mul-float p2, p2, v0

    float-to-int v6, p2

    .line 229
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->invalidate()V

    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/HScrollView;->wY(I)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/HScrollView;->wY(I)V

    :goto_0
    return-void
.end method

.method private wX(I)V
    .locals 3

    .line 217
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getWidth()I

    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 219
    invoke-direct {p0, v1, p1}, Lcom/tencent/wework/common/views/HScrollView;->snapToScreen(II)V

    return-void
.end method

.method private wY(I)V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGj:Ldvx$a;

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0, p0, p1}, Ldvx$a;->a(Ldvx;I)V

    .line 266
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->mCurScreen:I

    if-ne v0, p1, :cond_1

    return-void

    .line 271
    :cond_1
    iput p1, p0, Lcom/tencent/wework/common/views/HScrollView;->mCurScreen:I

    .line 273
    invoke-direct {p0}, Lcom/tencent/wework/common/views/HScrollView;->ber()V

    .line 275
    iget-object v1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGj:Ldvx$a;

    if-eqz v1, :cond_2

    .line 276
    invoke-interface {v1, v0, p1}, Ldvx$a;->dW(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected bes()V
    .locals 3

    .line 336
    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGv:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 337
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGn:I

    .line 339
    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGn:I

    sget v2, Lcom/tencent/wework/common/views/HScrollView;->fGl:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/wework/common/views/HScrollView;->mMaxX:I

    .line 340
    sget v2, Lcom/tencent/wework/common/views/HScrollView;->fGm:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/wework/common/views/HScrollView;->fGq:I

    .line 342
    iget-boolean v2, p0, Lcom/tencent/wework/common/views/HScrollView;->fGw:Z

    if-eqz v2, :cond_0

    .line 343
    iput v0, p0, Lcom/tencent/wework/common/views/HScrollView;->dAU:I

    .line 344
    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->dAU:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGo:I

    goto :goto_0

    .line 346
    :cond_0
    sget v1, Lcom/tencent/wework/common/views/HScrollView;->fGk:I

    sub-int v2, v0, v1

    iput v2, p0, Lcom/tencent/wework/common/views/HScrollView;->dAU:I

    mul-int/lit8 v1, v1, 0x2

    .line 347
    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGo:I

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 350
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGt:Z

    .line 351
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGs:Z

    .line 353
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGn:I

    .line 354
    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGn:I

    sget v1, Lcom/tencent/wework/common/views/HScrollView;->fGl:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/wework/common/views/HScrollView;->mMaxX:I

    .line 355
    sget v1, Lcom/tencent/wework/common/views/HScrollView;->fGm:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGq:I

    goto :goto_0

    .line 357
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGt:Z

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGs:Z

    :goto_0
    return-void
.end method

.method public bet()V
    .locals 7

    .line 638
    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGv:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 642
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/HScrollView;->setScreenStatus(I)V

    .line 644
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->cancelAnim()V

    .line 646
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getScrollX()I

    move-result v1

    .line 647
    iget-boolean v2, p0, Lcom/tencent/wework/common/views/HScrollView;->fGs:Z

    if-eqz v2, :cond_1

    .line 648
    iget-boolean v2, p0, Lcom/tencent/wework/common/views/HScrollView;->fGu:Z

    if-nez v2, :cond_2

    .line 649
    iget v2, p0, Lcom/tencent/wework/common/views/HScrollView;->fGn:I

    sub-int v1, v2, v1

    goto :goto_0

    .line 652
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/wework/common/views/HScrollView;->fGu:Z

    if-nez v2, :cond_2

    .line 653
    iget v2, p0, Lcom/tencent/wework/common/views/HScrollView;->fGn:I

    sub-int v1, v2, v1

    :cond_2
    :goto_0
    const-string v2, "HScrollView"

    const/4 v3, 0x1

    .line 657
    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unFold# dis= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 660
    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGh:I

    invoke-direct {p0, v3, v0}, Lcom/tencent/wework/common/views/HScrollView;->snapToScreen(II)V

    :cond_3
    return-void
.end method

.method public beu()Z
    .locals 1

    .line 681
    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGv:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancelAnim()V
    .locals 4

    .line 626
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/HScrollView;->mAnim:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/wework/common/views/HScrollView;->mAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HScrollView"

    const/4 v2, 0x1

    .line 632
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/common/views/HScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/common/views/HScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/HScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/common/views/HScrollView;->scrollTo(II)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public getCurrentScreen()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->mCurScreen:I

    return v0
.end method

.method public getReturnInvalidArea()Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x2

    .line 697
    new-array v0, v0, [I

    .line 698
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/HScrollView;->getLocationOnScreen([I)V

    .line 699
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 700
    aget v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    .line 701
    aget v0, v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 702
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    sget v2, Lcom/tencent/wework/common/views/HScrollView;->fGm:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 703
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method public i(Landroid/view/MotionEvent;I)Z
    .locals 8

    .line 458
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getScrollX()I

    move-result v1

    const-string p1, "HScrollView"

    const/4 v0, 0x5

    .line 459
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doTouchUp#   = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const-string v2, "  mIsScrollBegan: "

    const/4 v7, 0x1

    aput-object v2, v0, v7

    iget-boolean v2, p0, Lcom/tencent/wework/common/views/HScrollView;->fGt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "  scrollX: "

    const/4 v4, 0x3

    aput-object v2, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGt:Z

    if-eqz p1, :cond_8

    .line 462
    iput-boolean v6, p0, Lcom/tencent/wework/common/views/HScrollView;->fGt:Z

    .line 463
    iget p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGh:I

    if-le p2, p1, :cond_0

    iget p1, p0, Lcom/tencent/wework/common/views/HScrollView;->mCurScreen:I

    if-le p1, v7, :cond_0

    const-string p1, "HScrollView"

    .line 465
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "doTouchUp#   = snapToScreen"

    aput-object v1, v0, v6

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget p1, p0, Lcom/tencent/wework/common/views/HScrollView;->mCurScreen:I

    sub-int/2addr p1, v7

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/HScrollView;->snapToScreen(II)V

    goto/16 :goto_3

    .line 468
    :cond_0
    iget p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGq:I

    if-lt v1, p1, :cond_5

    iget p1, p0, Lcom/tencent/wework/common/views/HScrollView;->mMaxX:I

    if-gt v1, p1, :cond_5

    .line 469
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getScrollX()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGy:I

    .line 472
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGs:Z

    if-ne p1, v7, :cond_4

    const-string p1, "HScrollView"

    .line 473
    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "mCurScreen + 1  scrollX: "

    aput-object v0, p2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v7

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget p1, p0, Lcom/tencent/wework/common/views/HScrollView;->mMaxX:I

    sget p2, Lcom/tencent/wework/common/views/HScrollView;->fGl:I

    sget v0, Lcom/tencent/wework/common/views/HScrollView;->fGm:I

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    .line 479
    invoke-static {}, Lduo;->aqT()I

    move-result p2

    const/16 v0, 0xe

    if-lt p2, v0, :cond_3

    const-string p2, "HScrollView"

    .line 480
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "4.0 delta: "

    aput-object v2, v0, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string p2, "position"

    .line 482
    new-array v0, v7, [I

    aput p1, v0, v6

    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/views/HScrollView;->mAnim:Landroid/animation/ObjectAnimator;

    .line 483
    iget-object p2, p0, Lcom/tencent/wework/common/views/HScrollView;->mAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    .line 484
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 485
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_2

    const/high16 v0, 0x40600000    # 3.5f

    if-lez p1, :cond_1

    .line 486
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    :goto_0
    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 488
    :cond_2
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "HScrollView"

    .line 490
    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/common/views/HScrollView;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 493
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget v3, p0, Lcom/tencent/wework/common/views/HScrollView;->fGg:F

    mul-float p2, p2, v3

    float-to-int v5, p2

    move v3, p1

    .line 492
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 494
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->invalidate()V

    goto :goto_1

    :cond_3
    const-string p2, "HScrollView"

    .line 497
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "2.x delta: "

    aput-object v2, v0, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/wework/common/views/HScrollView;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 499
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget v3, p0, Lcom/tencent/wework/common/views/HScrollView;->fGg:F

    mul-float p2, p2, v3

    float-to-int v5, p2

    move v3, p1

    .line 498
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->invalidate()V

    .line 502
    :goto_1
    invoke-direct {p0, v7}, Lcom/tencent/wework/common/views/HScrollView;->setScreenStatus(I)V

    return v6

    :cond_4
    const-string p1, "HScrollView"

    .line 506
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "mCurScreen"

    aput-object v1, v0, v6

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iget p1, p0, Lcom/tencent/wework/common/views/HScrollView;->mCurScreen:I

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/HScrollView;->snapToScreen(II)V

    goto :goto_3

    .line 510
    :cond_5
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGs:Z

    if-ne p1, v7, :cond_7

    .line 515
    iget p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGn:I

    if-le v1, p1, :cond_6

    sub-int/2addr p1, v1

    const-string p2, "HScrollView"

    .line 517
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "doTouchUp#   = back scrollX: "

    aput-object v2, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, p1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 519
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/common/views/HScrollView;->mScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 520
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/tencent/wework/common/views/HScrollView;->fGg:F

    mul-float p1, p1, p2

    float-to-int v5, p1

    .line 519
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 521
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->invalidate()V

    .line 523
    invoke-direct {p0, v6}, Lcom/tencent/wework/common/views/HScrollView;->setScreenStatus(I)V

    return v6

    .line 528
    :cond_7
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/views/HScrollView;->wX(I)V

    .line 531
    :goto_3
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGp:Z

    if-ne p1, v7, :cond_8

    .line 532
    iput-boolean v6, p0, Lcom/tencent/wework/common/views/HScrollView;->fGp:Z

    .line 533
    iget-object p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGi:Ldvx$b;

    if-eqz p1, :cond_8

    .line 534
    invoke-interface {p1, p0}, Ldvx$b;->cK(Landroid/view/View;)V

    :cond_8
    return v6
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p1, "HScrollView"

    const/4 p2, 0x1

    .line 437
    new-array p4, p2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFling# velocityX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGp:Z

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/tencent/wework/common/views/HScrollView;->dBj:I

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    .line 440
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGp:Z

    .line 442
    iget-object p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGi:Ldvx$b;

    if-eqz p1, :cond_0

    .line 443
    invoke-interface {p1, p0, v1}, Ldvx$b;->r(Landroid/view/View;Z)V

    :cond_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 163
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/tencent/wework/common/views/HScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 168
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 169
    invoke-virtual {p5}, Landroid/view/View;->forceLayout()V

    add-int/2addr v0, p4

    .line 171
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 170
    invoke-virtual {p5, p4, p2, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move p4, v0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "HScrollView"

    const/4 p4, 0x1

    .line 176
    new-array p4, p4, [Ljava/lang/Object;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onLayout "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 184
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/HScrollView;->measureChildren(II)V

    .line 189
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 190
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/HScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-le v4, v3, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 202
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_2

    .line 203
    invoke-virtual {p0, p1, v3}, Lcom/tencent/wework/common/views/HScrollView;->setMeasuredDimension(II)V

    .line 207
    :cond_2
    iget p2, p0, Lcom/tencent/wework/common/views/HScrollView;->mCurScreen:I

    mul-int p2, p2, p1

    invoke-virtual {p0, p2, v2}, Lcom/tencent/wework/common/views/HScrollView;->scrollTo(II)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p1, "HScrollView"

    const/4 p2, 0x1

    .line 392
    new-array p4, p2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScroll# distanceX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGx:Z

    if-ne p1, p2, :cond_0

    return p2

    .line 398
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGt:Z

    const/4 p4, 0x0

    if-nez p1, :cond_3

    const/high16 p1, -0x3fc00000    # -3.0f

    .line 399
    invoke-static {p1}, Lcom/tencent/wework/common/views/HScrollView;->ay(F)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_1

    cmpg-float p1, p3, p4

    if-ltz p1, :cond_2

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 400
    invoke-static {p1}, Lcom/tencent/wework/common/views/HScrollView;->ay(F)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_3

    cmpl-float p1, p3, p4

    if-lez p1, :cond_3

    :cond_2
    const-string p1, "HScrollView"

    .line 401
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onScroll# branch 1"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 405
    :cond_3
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGu:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getScrollX()I

    move-result p1

    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->mMaxX:I

    if-lt p1, v0, :cond_4

    cmpl-float p1, p3, p4

    if-gtz p1, :cond_8

    .line 406
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getScrollX()I

    move-result p1

    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->dAU:I

    if-gt p1, v0, :cond_5

    cmpg-float p1, p3, p4

    if-gez p1, :cond_5

    goto :goto_1

    .line 411
    :cond_5
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGt:Z

    if-nez p1, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p4, p3, p4

    if-lez p4, :cond_6

    .line 413
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/HScrollView;->fGs:Z

    .line 414
    iput p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGr:F

    goto :goto_0

    .line 416
    :cond_6
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGs:Z

    .line 417
    iput p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGr:F

    .line 422
    :cond_7
    :goto_0
    iget p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGr:F

    mul-float p3, p3, p1

    .line 424
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 427
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/HScrollView;->xb(I)V

    .line 428
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/HScrollView;->fGt:Z

    return p2

    :cond_8
    :goto_1
    const-string p1, "HScrollView"

    .line 407
    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "onScroll# branch 2"

    aput-object p4, p3, v1

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public setHorizontalScrollDisabled(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGx:Z

    return-void
.end method

.method public setPageChangeListener(Ldvx$a;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGj:Ldvx$a;

    return-void
.end method

.method public setRightOperationCount(I)V
    .locals 1

    const/4 v0, 0x1

    .line 112
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x7f0704db

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    mul-int p1, p1, v0

    sput p1, Lcom/tencent/wework/common/views/HScrollView;->fGm:I

    return-void
.end method

.method public setScrollTimeFactor(F)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGg:F

    return-void
.end method

.method public setSnapVelocity(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGh:I

    return-void
.end method

.method public setToScreen(I)V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 247
    iget-object v1, p0, Lcom/tencent/wework/common/views/HScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/tencent/wework/common/views/HScrollView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getWidth()I

    move-result v1

    mul-int v1, v1, p1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/common/views/HScrollView;->scrollTo(II)V

    .line 251
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/HScrollView;->wY(I)V

    return-void
.end method

.method public setTroggleListener(Ldvx$b;)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGi:Ldvx$b;

    return-void
.end method

.method protected wZ(I)I
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method protected xa(I)I
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->getScrollX()I

    .line 570
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGs:Z

    if-eqz v0, :cond_1

    .line 571
    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->mMaxX:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 573
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGn:I

    if-ge p1, v0, :cond_3

    goto :goto_0

    .line 579
    :cond_1
    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->fGn:I

    if-le p1, v0, :cond_2

    goto :goto_0

    .line 581
    :cond_2
    iget v0, p0, Lcom/tencent/wework/common/views/HScrollView;->dAU:I

    if-ge p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_0
    return v0
.end method

.method protected xb(I)V
    .locals 4

    .line 599
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/HScrollView;->xa(I)I

    move-result v0

    .line 601
    iget-boolean v1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGp:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/wework/common/views/HScrollView;->dAU:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGo:I

    if-ge v0, v1, :cond_0

    .line 604
    iput-boolean v3, p0, Lcom/tencent/wework/common/views/HScrollView;->fGp:Z

    .line 606
    iget-object p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGi:Ldvx$b;

    if-eqz p1, :cond_2

    .line 607
    invoke-interface {p1, p0, v3}, Ldvx$b;->r(Landroid/view/View;Z)V

    goto :goto_0

    .line 609
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGp:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGo:I

    if-lt v0, v1, :cond_1

    iget v1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGn:I

    if-gt v0, v1, :cond_1

    .line 614
    iget-object p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGi:Ldvx$b;

    if-eqz p1, :cond_2

    .line 615
    invoke-interface {p1, p0, v2}, Ldvx$b;->r(Landroid/view/View;Z)V

    goto :goto_0

    .line 618
    :cond_1
    iget v1, p0, Lcom/tencent/wework/common/views/HScrollView;->mMaxX:I

    if-le p1, v1, :cond_2

    move v0, v1

    .line 622
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/common/views/HScrollView;->scrollTo(II)V

    return-void
.end method

.method public y(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 377
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGs:Z

    .line 378
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGt:Z

    .line 379
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/HScrollView;->fGp:Z

    .line 381
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HScrollView;->bes()V

    return p1
.end method
