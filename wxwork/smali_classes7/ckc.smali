.class public Lckc;
.super Landroid/graphics/drawable/Drawable;
.source "QMUIMaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckc$a;
    }
.end annotation


# static fields
.field private static final aaw:Landroid/view/animation/Interpolator;

.field static final aax:Landroid/view/animation/Interpolator;

.field private static final aay:[I


# instance fields
.field aaA:F

.field private final dvk:Lckc$a;

.field private dvl:Landroid/view/View;

.field private dvm:D

.field private dvn:D

.field private mAnimation:Landroid/view/animation/Animation;

.field private final mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field mFinishing:Z

.field private mResources:Landroid/content/res/Resources;

.field private mRotation:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lckc;->aaw:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v0, Lkh;

    invoke-direct {v0}, Lkh;-><init>()V

    sput-object v0, Lckc;->aax:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Lckc;->aay:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lckc;->mAnimators:Ljava/util/ArrayList;

    .line 452
    new-instance v0, Lckc$3;

    invoke-direct {v0, p0}, Lckc$3;-><init>(Lckc;)V

    iput-object v0, p0, Lckc;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 122
    iput-object p2, p0, Lckc;->dvl:Landroid/view/View;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lckc;->mResources:Landroid/content/res/Resources;

    .line 125
    new-instance p1, Lckc$a;

    iget-object p2, p0, Lckc;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p1, p2}, Lckc$a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lckc;->dvk:Lckc$a;

    .line 126
    iget-object p1, p0, Lckc;->dvk:Lckc$a;

    sget-object p2, Lckc;->aay:[I

    invoke-virtual {p1, p2}, Lckc$a;->setColors([I)V

    const/4 p1, 0x1

    .line 128
    invoke-virtual {p0, p1}, Lckc;->pd(I)V

    .line 129
    invoke-direct {p0}, Lckc;->jN()V

    return-void
.end method

.method private a(FII)I
    .locals 6

    .line 312
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    .line 318
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method private a(DDDDFF)V
    .locals 4

    .line 134
    iget-object v0, p0, Lckc;->dvk:Lckc$a;

    .line 135
    iget-object v1, p0, Lckc;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 136
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    iput-wide p1, p0, Lckc;->dvm:D

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v2

    iput-wide p3, p0, Lckc;->dvn:D

    double-to-float p1, p7

    mul-float p1, p1, v1

    .line 140
    invoke-virtual {v0, p1}, Lckc$a;->setStrokeWidth(F)V

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p5, p5, v2

    invoke-virtual {v0, p5, p6}, Lckc$a;->D(D)V

    const/4 p1, 0x0

    .line 142
    invoke-virtual {v0, p1}, Lckc$a;->cx(I)V

    mul-float p9, p9, v1

    mul-float p10, p10, v1

    .line 143
    invoke-virtual {v0, p9, p10}, Lckc$a;->C(FF)V

    .line 144
    iget-wide p1, p0, Lckc;->dvm:D

    double-to-int p1, p1

    iget-wide p2, p0, Lckc;->dvn:D

    double-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lckc$a;->cm(II)V

    return-void
.end method

.method private jN()V
    .locals 3

    .line 365
    iget-object v0, p0, Lckc;->dvk:Lckc$a;

    .line 366
    new-instance v1, Lckc$1;

    invoke-direct {v1, p0, v0}, Lckc$1;-><init>(Lckc;Lckc$a;)V

    const/4 v2, -0x1

    .line 418
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 419
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 420
    sget-object v2, Lckc;->aaw:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 421
    new-instance v2, Lckc$2;

    invoke-direct {v2, p0, v0}, Lckc$2;-><init>(Lckc;Lckc$a;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 449
    iput-object v1, p0, Lckc;->mAnimation:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public B(FF)V
    .locals 1

    .line 185
    iget-object v0, p0, Lckc;->dvk:Lckc$a;

    invoke-virtual {v0, p1}, Lckc$a;->R(F)V

    .line 186
    iget-object p1, p0, Lckc;->dvk:Lckc$a;

    invoke-virtual {p1, p2}, Lckc$a;->S(F)V

    return-void
.end method

.method public P(F)V
    .locals 1

    .line 175
    iget-object v0, p0, Lckc;->dvk:Lckc$a;

    invoke-virtual {v0, p1}, Lckc$a;->P(F)V

    return-void
.end method

.method public Q(F)V
    .locals 1

    .line 195
    iget-object v0, p0, Lckc;->dvk:Lckc$a;

    invoke-virtual {v0, p1}, Lckc$a;->setRotation(F)V

    return-void
.end method

.method a(Lckc$a;)F
    .locals 6

    .line 307
    invoke-virtual {p1}, Lckc$a;->getStrokeWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lckc$a;->aoz()D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method a(FLckc$a;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    .line 341
    invoke-virtual {p2}, Lckc$a;->jU()I

    move-result v0

    .line 342
    invoke-virtual {p2}, Lckc$a;->jO()I

    move-result v1

    .line 340
    invoke-direct {p0, p1, v0, v1}, Lckc;->a(FII)I

    move-result p1

    invoke-virtual {p2, p1}, Lckc$a;->setColor(I)V

    :cond_0
    return-void
.end method

.method b(FLckc$a;)V
    .locals 4

    .line 350
    invoke-virtual {p0, p1, p2}, Lckc;->a(FLckc$a;)V

    .line 351
    invoke-virtual {p2}, Lckc$a;->jW()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 353
    invoke-virtual {p0, p2}, Lckc;->a(Lckc$a;)F

    move-result v1

    .line 354
    invoke-virtual {p2}, Lckc$a;->jS()F

    move-result v2

    .line 355
    invoke-virtual {p2}, Lckc$a;->jT()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {p2}, Lckc$a;->jS()F

    move-result v1

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 357
    invoke-virtual {p2, v2}, Lckc$a;->R(F)V

    .line 358
    invoke-virtual {p2}, Lckc$a;->jT()F

    move-result v1

    invoke-virtual {p2, v1}, Lckc$a;->S(F)V

    .line 359
    invoke-virtual {p2}, Lckc$a;->jW()F

    move-result v1

    .line 360
    invoke-virtual {p2}, Lckc$a;->jW()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    .line 361
    invoke-virtual {p2, v1}, Lckc$a;->setRotation(F)V

    return-void
.end method

.method public dd(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lckc;->dvk:Lckc$a;

    invoke-virtual {v0, p1}, Lckc$a;->ai(Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 229
    invoke-virtual {p0}, Lckc;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 231
    iget v2, p0, Lckc;->mRotation:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 232
    iget-object v2, p0, Lckc;->dvk:Lckc$a;

    invoke-virtual {v2, p1, v0}, Lckc$a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 233
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 242
    iget-object v0, p0, Lckc;->dvk:Lckc$a;

    invoke-virtual {v0}, Lckc$a;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 219
    iget-wide v0, p0, Lckc;->dvn:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 224
    iget-wide v0, p0, Lckc;->dvm:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .line 268
    iget-object v0, p0, Lckc;->mAnimators:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 271
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    .line 272
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public pd(I)V
    .locals 22

    if-nez p1, :cond_0

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    .line 156
    invoke-direct/range {v0 .. v10}, Lckc;->a(DDDDFF)V

    goto :goto_0

    :cond_0
    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    const-wide v16, 0x4021800000000000L    # 8.75

    const-wide/high16 v18, 0x4004000000000000L    # 2.5

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, 0x40a00000    # 5.0f

    move-object/from16 v11, p0

    .line 159
    invoke-direct/range {v11 .. v21}, Lckc;->a(DDDDFF)V

    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lckc;->dvk:Lckc$a;

    invoke-virtual {v0, p1}, Lckc$a;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lckc;->dvk:Lckc$a;

    invoke-virtual {v0, p1}, Lckc$a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 213
    iget-object v0, p0, Lckc;->dvk:Lckc$a;

    invoke-virtual {v0, p1}, Lckc$a;->setColors([I)V

    .line 214
    iget-object p1, p0, Lckc;->dvk:Lckc$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lckc$a;->cx(I)V

    return-void
.end method

.method setRotation(F)V
    .locals 0

    .line 252
    iput p1, p0, Lckc;->mRotation:F

    .line 253
    invoke-virtual {p0}, Lckc;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 281
    iget-object v0, p0, Lckc;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 282
    iget-object v0, p0, Lckc;->dvk:Lckc$a;

    invoke-virtual {v0}, Lckc$a;->jX()V

    .line 284
    iget-object v0, p0, Lckc;->dvk:Lckc$a;

    invoke-virtual {v0}, Lckc$a;->jV()F

    move-result v0

    iget-object v1, p0, Lckc;->dvk:Lckc$a;

    invoke-virtual {v1}, Lckc$a;->jR()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lckc;->mFinishing:Z

    .line 286
    iget-object v0, p0, Lckc;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 287
    iget-object v0, p0, Lckc;->dvl:Landroid/view/View;

    iget-object v1, p0, Lckc;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lckc;->dvk:Lckc$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lckc$a;->cx(I)V

    .line 290
    iget-object v0, p0, Lckc;->dvk:Lckc$a;

    invoke-virtual {v0}, Lckc$a;->jY()V

    .line 291
    iget-object v0, p0, Lckc;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 292
    iget-object v0, p0, Lckc;->dvl:Landroid/view/View;

    iget-object v1, p0, Lckc;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 298
    iget-object v0, p0, Lckc;->dvl:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 299
    invoke-virtual {p0, v0}, Lckc;->setRotation(F)V

    .line 300
    iget-object v0, p0, Lckc;->dvk:Lckc$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lckc$a;->ai(Z)V

    .line 301
    iget-object v0, p0, Lckc;->dvk:Lckc$a;

    invoke-virtual {v0, v1}, Lckc$a;->cx(I)V

    .line 302
    iget-object v0, p0, Lckc;->dvk:Lckc$a;

    invoke-virtual {v0}, Lckc$a;->jY()V

    return-void
.end method
