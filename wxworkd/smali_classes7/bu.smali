.class public Lbu;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lgu;


# instance fields
.field private alpha:I

.field private final matrix:Landroid/graphics/Matrix;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private sB:Landroid/graphics/PorterDuffColorFilter;

.field private sD:Landroid/graphics/PorterDuff$Mode;

.field private scale:F

.field private shadowColor:I

.field private shadowRadius:I

.field private final sk:Landroid/graphics/PointF;

.field private strokeWidth:F

.field private vA:I

.field private vB:Landroid/graphics/Paint$Style;

.field private vC:Landroid/content/res/ColorStateList;

.field private final vn:[Landroid/graphics/Matrix;

.field private final vo:[Landroid/graphics/Matrix;

.field private final vp:[Lbv;

.field private final vq:Lbv;

.field private final vr:Landroid/graphics/Region;

.field private final vs:Landroid/graphics/Region;

.field private final vu:[F

.field private final vv:[F

.field private vw:Lbw;

.field private vx:Z

.field private vy:Z

.field private vz:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lbu;-><init>(Lbw;)V

    return-void
.end method

.method public constructor <init>(Lbw;)V
    .locals 5

    .line 88
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbu;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x4

    .line 50
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lbu;->vn:[Landroid/graphics/Matrix;

    .line 51
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lbu;->vo:[Landroid/graphics/Matrix;

    .line 52
    new-array v1, v0, [Lbv;

    iput-object v1, p0, Lbu;->vp:[Lbv;

    .line 54
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lbu;->matrix:Landroid/graphics/Matrix;

    .line 55
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lbu;->path:Landroid/graphics/Path;

    .line 56
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lbu;->sk:Landroid/graphics/PointF;

    .line 57
    new-instance v1, Lbv;

    invoke-direct {v1}, Lbv;-><init>()V

    iput-object v1, p0, Lbu;->vq:Lbv;

    .line 58
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lbu;->vr:Landroid/graphics/Region;

    .line 59
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Lbu;->vs:Landroid/graphics/Region;

    const/4 v1, 0x2

    .line 60
    new-array v2, v1, [F

    iput-object v2, p0, Lbu;->vu:[F

    .line 61
    new-array v1, v1, [F

    iput-object v1, p0, Lbu;->vv:[F

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lbu;->vw:Lbw;

    const/4 v2, 0x0

    .line 63
    iput-boolean v2, p0, Lbu;->vx:Z

    .line 64
    iput-boolean v2, p0, Lbu;->vy:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    iput v3, p0, Lbu;->vz:F

    const/high16 v4, -0x1000000

    .line 66
    iput v4, p0, Lbu;->shadowColor:I

    const/4 v4, 0x5

    .line 67
    iput v4, p0, Lbu;->vA:I

    const/16 v4, 0xa

    .line 68
    iput v4, p0, Lbu;->shadowRadius:I

    const/16 v4, 0xff

    .line 69
    iput v4, p0, Lbu;->alpha:I

    .line 70
    iput v3, p0, Lbu;->scale:F

    const/4 v3, 0x0

    .line 71
    iput v3, p0, Lbu;->strokeWidth:F

    .line 72
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lbu;->vB:Landroid/graphics/Paint$Style;

    .line 74
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lbu;->sD:Landroid/graphics/PorterDuff$Mode;

    .line 75
    iput-object v1, p0, Lbu;->vC:Landroid/content/res/ColorStateList;

    .line 89
    iput-object p1, p0, Lbu;->vw:Lbw;

    :goto_0
    if-ge v2, v0, :cond_0

    .line 92
    iget-object p1, p0, Lbu;->vn:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    .line 93
    iget-object p1, p0, Lbu;->vo:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    .line 94
    iget-object p1, p0, Lbu;->vp:[Lbv;

    new-instance v1, Lbv;

    invoke-direct {v1}, Lbv;-><init>()V

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(IIILandroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 492
    invoke-virtual {p4, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :pswitch_0
    int-to-float p1, p3

    .line 488
    invoke-virtual {p4, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :pswitch_1
    int-to-float p1, p2

    int-to-float p2, p3

    .line 485
    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :pswitch_2
    int-to-float p1, p2

    .line 482
    invoke-virtual {p4, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILandroid/graphics/Path;)V
    .locals 4

    .line 424
    iget-object v0, p0, Lbu;->vu:[F

    iget-object v1, p0, Lbu;->vp:[Lbv;

    aget-object v1, v1, p1

    iget v1, v1, Lbv;->startX:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 425
    iget-object v0, p0, Lbu;->vu:[F

    iget-object v1, p0, Lbu;->vp:[Lbv;

    aget-object v1, v1, p1

    iget v1, v1, Lbv;->vD:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 426
    iget-object v0, p0, Lbu;->vn:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lbu;->vu:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p1, :cond_0

    .line 428
    iget-object v0, p0, Lbu;->vu:[F

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lbu;->vu:[F

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 432
    :goto_0
    iget-object v0, p0, Lbu;->vp:[Lbv;

    aget-object v0, v0, p1

    iget-object v1, p0, Lbu;->vn:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1, p2}, Lbv;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method private ak(I)Lbs;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 461
    iget-object p1, p0, Lbu;->vw:Lbw;

    invoke-virtual {p1}, Lbw;->dJ()Lbs;

    move-result-object p1

    return-object p1

    .line 458
    :pswitch_0
    iget-object p1, p0, Lbu;->vw:Lbw;

    invoke-virtual {p1}, Lbw;->dM()Lbs;

    move-result-object p1

    return-object p1

    .line 456
    :pswitch_1
    iget-object p1, p0, Lbu;->vw:Lbw;

    invoke-virtual {p1}, Lbw;->dL()Lbs;

    move-result-object p1

    return-object p1

    .line 454
    :pswitch_2
    iget-object p1, p0, Lbu;->vw:Lbw;

    invoke-virtual {p1}, Lbw;->dK()Lbs;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private al(I)Lbt;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 475
    iget-object p1, p0, Lbu;->vw:Lbw;

    invoke-virtual {p1}, Lbw;->dN()Lbt;

    move-result-object p1

    return-object p1

    .line 472
    :pswitch_0
    iget-object p1, p0, Lbu;->vw:Lbw;

    invoke-virtual {p1}, Lbw;->dQ()Lbt;

    move-result-object p1

    return-object p1

    .line 470
    :pswitch_1
    iget-object p1, p0, Lbu;->vw:Lbw;

    invoke-virtual {p1}, Lbw;->dP()Lbt;

    move-result-object p1

    return-object p1

    .line 468
    :pswitch_2
    iget-object p1, p0, Lbu;->vw:Lbw;

    invoke-virtual {p1}, Lbw;->dO()Lbt;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(IILandroid/graphics/Path;)V
    .locals 2

    .line 543
    invoke-virtual {p0, p1, p2, p3}, Lbu;->a(IILandroid/graphics/Path;)V

    .line 544
    iget v0, p0, Lbu;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lbu;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 548
    iget-object v0, p0, Lbu;->matrix:Landroid/graphics/Matrix;

    iget v1, p0, Lbu;->scale:F

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 549
    iget-object p1, p0, Lbu;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private b(ILandroid/graphics/Path;)V
    .locals 7

    add-int/lit8 v0, p1, 0x1

    .line 436
    rem-int/lit8 v0, v0, 0x4

    .line 437
    iget-object v1, p0, Lbu;->vu:[F

    iget-object v2, p0, Lbu;->vp:[Lbv;

    aget-object v2, v2, p1

    iget v2, v2, Lbv;->vE:F

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 438
    iget-object v1, p0, Lbu;->vu:[F

    iget-object v2, p0, Lbu;->vp:[Lbv;

    aget-object v2, v2, p1

    iget v2, v2, Lbv;->vF:F

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 439
    iget-object v1, p0, Lbu;->vn:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v2, p0, Lbu;->vu:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 441
    iget-object v1, p0, Lbu;->vv:[F

    iget-object v2, p0, Lbu;->vp:[Lbv;

    aget-object v2, v2, v0

    iget v2, v2, Lbv;->startX:F

    aput v2, v1, v3

    .line 442
    iget-object v1, p0, Lbu;->vv:[F

    iget-object v2, p0, Lbu;->vp:[Lbv;

    aget-object v2, v2, v0

    iget v2, v2, Lbv;->vD:F

    aput v2, v1, v4

    .line 443
    iget-object v1, p0, Lbu;->vn:[Landroid/graphics/Matrix;

    aget-object v0, v1, v0

    iget-object v1, p0, Lbu;->vv:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 445
    iget-object v0, p0, Lbu;->vu:[F

    aget v1, v0, v3

    iget-object v2, p0, Lbu;->vv:[F

    aget v3, v2, v3

    sub-float/2addr v1, v3

    float-to-double v5, v1

    aget v0, v0, v4

    aget v1, v2, v4

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 446
    iget-object v1, p0, Lbu;->vq:Lbv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lbv;->o(FF)V

    .line 447
    invoke-direct {p0, p1}, Lbu;->al(I)Lbt;

    move-result-object v1

    iget v2, p0, Lbu;->vz:F

    iget-object v3, p0, Lbu;->vq:Lbv;

    invoke-virtual {v1, v0, v2, v3}, Lbt;->a(FFLbv;)V

    .line 448
    iget-object v0, p0, Lbu;->vq:Lbv;

    iget-object v1, p0, Lbu;->vo:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1, p2}, Lbv;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method private dI()V
    .locals 3

    .line 553
    iget-object v0, p0, Lbu;->vC:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbu;->sD:Landroid/graphics/PorterDuff$Mode;

    if-nez v1, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0}, Lbu;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 558
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lbu;->sD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lbu;->sB:Landroid/graphics/PorterDuffColorFilter;

    .line 559
    iget-boolean v1, p0, Lbu;->vy:Z

    if-eqz v1, :cond_1

    .line 560
    iput v0, p0, Lbu;->shadowColor:I

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 554
    iput-object v0, p0, Lbu;->sB:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method private g(III)V
    .locals 4

    .line 403
    iget-object v0, p0, Lbu;->sk:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v0}, Lbu;->a(IIILandroid/graphics/PointF;)V

    .line 404
    invoke-direct {p0, p1, p2, p3}, Lbu;->i(III)F

    move-result v0

    .line 405
    invoke-direct {p0, p1}, Lbu;->ak(I)Lbs;

    move-result-object v1

    iget v2, p0, Lbu;->vz:F

    iget-object v3, p0, Lbu;->vp:[Lbv;

    aget-object v3, v3, p1

    invoke-virtual {v1, v0, v2, v3}, Lbs;->b(FFLbv;)V

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x4

    .line 407
    rem-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0, p2, p3}, Lbu;->j(III)F

    move-result p2

    const p3, 0x3fc90fdb

    add-float/2addr p2, p3

    .line 408
    iget-object p3, p0, Lbu;->vn:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 409
    iget-object p3, p0, Lbu;->vn:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    iget-object v0, p0, Lbu;->sk:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lbu;->sk:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 410
    iget-object p3, p0, Lbu;->vn:[Landroid/graphics/Matrix;

    aget-object p1, p3, p1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private h(III)V
    .locals 4

    .line 414
    iget-object v0, p0, Lbu;->vu:[F

    iget-object v1, p0, Lbu;->vp:[Lbv;

    aget-object v1, v1, p1

    iget v1, v1, Lbv;->vE:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 415
    iget-object v0, p0, Lbu;->vu:[F

    iget-object v1, p0, Lbu;->vp:[Lbv;

    aget-object v1, v1, p1

    iget v1, v1, Lbv;->vF:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 416
    iget-object v0, p0, Lbu;->vn:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lbu;->vu:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 417
    invoke-direct {p0, p1, p2, p3}, Lbu;->j(III)F

    move-result p2

    .line 418
    iget-object p3, p0, Lbu;->vo:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 419
    iget-object p3, p0, Lbu;->vo:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    iget-object v0, p0, Lbu;->vu:[F

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 420
    iget-object p3, p0, Lbu;->vo:[Landroid/graphics/Matrix;

    aget-object p1, p3, p1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private i(III)F
    .locals 5

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x4

    .line 498
    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lbu;->sk:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2, p3, v1}, Lbu;->a(IIILandroid/graphics/PointF;)V

    .line 499
    iget-object v0, p0, Lbu;->sk:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 500
    iget-object v1, p0, Lbu;->sk:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, p1, 0x1

    .line 502
    rem-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lbu;->sk:Landroid/graphics/PointF;

    invoke-direct {p0, v2, p2, p3, v3}, Lbu;->a(IIILandroid/graphics/PointF;)V

    .line 503
    iget-object v2, p0, Lbu;->sk:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 504
    iget-object v3, p0, Lbu;->sk:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 506
    iget-object v4, p0, Lbu;->sk:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v4}, Lbu;->a(IIILandroid/graphics/PointF;)V

    .line 507
    iget-object p1, p0, Lbu;->sk:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 508
    iget-object p2, p0, Lbu;->sk:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    sub-float/2addr v1, p2

    sub-float/2addr v2, p1

    sub-float/2addr v3, p2

    float-to-double p1, v1

    float-to-double v0, v0

    .line 516
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p2, v3

    float-to-double v0, v2

    .line 517
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    float-to-double p1, p1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 520
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    double-to-float p1, p1

    :cond_0
    return p1
.end method

.method private j(III)F
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 527
    rem-int/lit8 v0, v0, 0x4

    .line 529
    iget-object v1, p0, Lbu;->sk:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v1}, Lbu;->a(IIILandroid/graphics/PointF;)V

    .line 530
    iget-object p1, p0, Lbu;->sk:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 531
    iget-object v1, p0, Lbu;->sk:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 533
    iget-object v2, p0, Lbu;->sk:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2, p3, v2}, Lbu;->a(IIILandroid/graphics/PointF;)V

    .line 534
    iget-object p2, p0, Lbu;->sk:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 535
    iget-object p3, p0, Lbu;->sk:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    sub-float/2addr p3, v1

    float-to-double v0, p3

    float-to-double p1, p2

    .line 539
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private static s(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method


# virtual methods
.method public a(IILandroid/graphics/Path;)V
    .locals 3

    .line 379
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 381
    iget-object v0, p0, Lbu;->vw:Lbw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 388
    invoke-direct {p0, v1, p1, p2}, Lbu;->g(III)V

    .line 389
    invoke-direct {p0, v1, p1, p2}, Lbu;->h(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 395
    invoke-direct {p0, v0, p3}, Lbu;->a(ILandroid/graphics/Path;)V

    .line 396
    invoke-direct {p0, v0, p3}, Lbu;->b(ILandroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 399
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lbu;->vB:Landroid/graphics/Paint$Style;

    .line 328
    invoke-virtual {p0}, Lbu;->invalidateSelf()V

    return-void
.end method

.method public dG()Landroid/content/res/ColorStateList;
    .locals 1

    .line 129
    iget-object v0, p0, Lbu;->vC:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public dH()F
    .locals 1

    .line 219
    iget v0, p0, Lbu;->vz:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 352
    iget-object v0, p0, Lbu;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lbu;->sB:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 353
    iget-object v0, p0, Lbu;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 354
    iget-object v1, p0, Lbu;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lbu;->alpha:I

    invoke-static {v0, v2}, Lbu;->s(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 355
    iget-object v1, p0, Lbu;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lbu;->strokeWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 356
    iget-object v1, p0, Lbu;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lbu;->vB:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    iget v1, p0, Lbu;->vA:I

    if-lez v1, :cond_0

    iget-boolean v2, p0, Lbu;->vx:Z

    if-eqz v2, :cond_0

    .line 358
    iget-object v2, p0, Lbu;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lbu;->shadowRadius:I

    int-to-float v3, v3

    const/4 v4, 0x0

    int-to-float v1, v1

    iget v5, p0, Lbu;->shadowColor:I

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 360
    :cond_0
    iget-object v1, p0, Lbu;->vw:Lbw;

    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v3, p0, Lbu;->path:Landroid/graphics/Path;

    invoke-direct {p0, v1, v2, v3}, Lbu;->b(IILandroid/graphics/Path;)V

    .line 362
    iget-object v1, p0, Lbu;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lbu;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Lbu;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 366
    :goto_0
    iget-object p1, p0, Lbu;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 172
    invoke-virtual {p0}, Lbu;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lbu;->vr:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lbu;->path:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0, v2}, Lbu;->b(IILandroid/graphics/Path;)V

    .line 175
    iget-object v0, p0, Lbu;->vs:Landroid/graphics/Region;

    iget-object v1, p0, Lbu;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lbu;->vr:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 176
    iget-object v0, p0, Lbu;->vr:Landroid/graphics/Region;

    iget-object v1, p0, Lbu;->vs:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 177
    iget-object v0, p0, Lbu;->vr:Landroid/graphics/Region;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 160
    iput p1, p0, Lbu;->alpha:I

    .line 161
    invoke-virtual {p0}, Lbu;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lbu;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 167
    invoke-virtual {p0}, Lbu;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 148
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbu;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lbu;->vC:Landroid/content/res/ColorStateList;

    .line 135
    invoke-direct {p0}, Lbu;->dI()V

    .line 136
    invoke-virtual {p0}, Lbu;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lbu;->sD:Landroid/graphics/PorterDuff$Mode;

    .line 142
    invoke-direct {p0}, Lbu;->dI()V

    .line 143
    invoke-virtual {p0}, Lbu;->invalidateSelf()V

    return-void
.end method

.method public u(F)V
    .locals 0

    .line 230
    iput p1, p0, Lbu;->vz:F

    .line 231
    invoke-virtual {p0}, Lbu;->invalidateSelf()V

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lbu;->vx:Z

    .line 209
    invoke-virtual {p0}, Lbu;->invalidateSelf()V

    return-void
.end method
