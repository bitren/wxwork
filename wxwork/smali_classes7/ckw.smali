.class public abstract Lckw;
.super Ljava/lang/Object;
.source "MScroller.java"


# static fields
.field protected static final dAP:Landroid/view/animation/Interpolator;

.field protected static final dAQ:Landroid/view/animation/Interpolator;

.field protected static final dAR:Landroid/view/animation/Interpolator;

.field private static final dAw:F

.field private static final dAx:F


# instance fields
.field protected dAA:I

.field protected dAB:I

.field private dAC:J

.field private dAD:I

.field private dAE:F

.field private dAF:I

.field private dAG:F

.field protected dAH:F

.field protected dAI:Z

.field protected dAJ:J

.field private dAK:F

.field private dAL:Z

.field private dAM:Z

.field protected dAN:I

.field protected dAO:Z

.field protected dAy:I

.field protected dAz:I

.field protected mMaxFlingVelocity:I

.field protected mMinFlingVelocity:I

.field protected mOrientation:I

.field protected mState:I

.field protected mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3f90624dd2f1a9fcL    # 0.016

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Lckw;->dAw:F

    .line 34
    sget v0, Lckw;->dAw:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    sput v1, Lckw;->dAx:F

    .line 69
    new-instance v0, Lcld;

    invoke-direct {v0}, Lcld;-><init>()V

    sput-object v0, Lckw;->dAP:Landroid/view/animation/Interpolator;

    .line 70
    new-instance v0, Lclc;

    invoke-direct {v0}, Lclc;-><init>()V

    sput-object v0, Lckw;->dAQ:Landroid/view/animation/Interpolator;

    .line 71
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lckw;->dAR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lckw;->dAI:Z

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lckw;->dAO:Z

    if-eqz p1, :cond_0

    .line 75
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lckw;->mTouchSlop:I

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lckw;->mMinFlingVelocity:I

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lckw;->mMaxFlingVelocity:I

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    iput p1, p0, Lckw;->mTouchSlop:I

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lckw;->mMinFlingVelocity:I

    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lckw;->mMaxFlingVelocity:I

    :goto_0
    return-void
.end method


# virtual methods
.method protected X(III)V
    .locals 2

    const/4 v0, 0x1

    .line 205
    iput v0, p0, Lckw;->mState:I

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lckw;->dAG:F

    .line 207
    iput p3, p0, Lckw;->dAD:I

    const-wide/16 v0, -0x1

    .line 208
    iput-wide v0, p0, Lckw;->dAC:J

    .line 209
    iput p1, p0, Lckw;->dAy:I

    .line 210
    iput p2, p0, Lckw;->dAA:I

    add-int/2addr p1, p2

    .line 211
    iput p1, p0, Lckw;->dAz:I

    .line 212
    iget p1, p0, Lckw;->dAD:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lckw;->dAE:F

    .line 213
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x64

    add-long/2addr p1, v0

    iput-wide p1, p0, Lckw;->dAJ:J

    .line 214
    invoke-virtual {p0}, Lckw;->apC()V

    .line 215
    invoke-virtual {p0}, Lckw;->invalidate()V

    return-void
.end method

.method protected aE(F)V
    .locals 0

    return-void
.end method

.method public abortAnimation()V
    .locals 2

    .line 121
    iget v0, p0, Lckw;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Lckw;->mState:I

    :cond_0
    return-void
.end method

.method protected final apA()Z
    .locals 2

    .line 97
    iget v0, p0, Lckw;->dAF:I

    iget v1, p0, Lckw;->dAD:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected apB()V
    .locals 0

    return-void
.end method

.method public apC()V
    .locals 1

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lckw;->dAM:Z

    return-void
.end method

.method public apD()F
    .locals 2

    .line 285
    iget-boolean v0, p0, Lckw;->dAI:Z

    if-eqz v0, :cond_0

    .line 286
    iget v0, p0, Lckw;->dAH:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float v0, v0, v0

    sub-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final apE()I
    .locals 1

    .line 298
    iget v0, p0, Lckw;->dAB:I

    return v0
.end method

.method public computeScrollOffset()Z
    .locals 9

    .line 132
    iget-boolean v0, p0, Lckw;->dAM:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 133
    iget v0, p0, Lckw;->mState:I

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lckw;->invalidate()V

    return v2

    :cond_0
    return v1

    .line 139
    :cond_1
    iput-boolean v2, p0, Lckw;->dAM:Z

    .line 140
    iget v0, p0, Lckw;->mState:I

    const/high16 v3, 0x43480000    # 200.0f

    packed-switch v0, :pswitch_data_0

    return v1

    .line 172
    :pswitch_0
    iget-boolean v0, p0, Lckw;->dAO:Z

    if-eqz v0, :cond_4

    .line 173
    iget v0, p0, Lckw;->dAz:I

    iget v4, p0, Lckw;->dAB:I

    sub-int/2addr v0, v4

    if-gt v0, v2, :cond_2

    const/4 v4, -0x1

    if-ge v0, v4, :cond_4

    .line 175
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    long-to-float v4, v4

    const v5, 0x3089705f    # 1.0E-9f

    mul-float v4, v4, v5

    .line 176
    iget v5, p0, Lckw;->dAK:F

    sub-float v5, v4, v5

    sget v6, Lckw;->dAx:F

    mul-float v5, v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    .line 178
    iget-boolean v6, p0, Lckw;->dAL:Z

    if-eqz v6, :cond_3

    .line 179
    iput-boolean v1, p0, Lckw;->dAL:Z

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v5, v1

    .line 182
    :cond_3
    iget v1, p0, Lckw;->dAB:I

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float v0, v0, v5

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lckw;->pE(I)V

    .line 183
    iput v4, p0, Lckw;->dAK:F

    const/4 v1, 0x1

    .line 187
    :cond_4
    iget-boolean v0, p0, Lckw;->dAI:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lckw;->dAH:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5

    .line 188
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    .line 189
    iget-wide v7, p0, Lckw;->dAJ:J

    sub-long v7, v5, v7

    long-to-int v0, v7

    .line 190
    iput-wide v5, p0, Lckw;->dAJ:J

    .line 191
    iget v5, p0, Lckw;->dAH:F

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lckw;->dAH:F

    .line 192
    invoke-virtual {p0}, Lckw;->apB()V

    if-nez v1, :cond_5

    .line 194
    invoke-virtual {p0}, Lckw;->invalidate()V

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 145
    :pswitch_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 146
    invoke-virtual {p0, v4, v5}, Lckw;->dM(J)I

    move-result v0

    iput v0, p0, Lckw;->dAF:I

    .line 154
    iget v0, p0, Lckw;->dAF:I

    iget v6, p0, Lckw;->dAD:I

    const/4 v7, 0x0

    if-lt v0, v6, :cond_7

    .line 155
    iput v6, p0, Lckw;->dAF:I

    .line 156
    iget-boolean v0, p0, Lckw;->dAI:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lckw;->dAH:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_7

    .line 157
    :cond_6
    iput v1, p0, Lckw;->mState:I

    .line 160
    :cond_7
    iget-boolean v0, p0, Lckw;->dAI:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lckw;->dAJ:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_8

    sub-long v0, v4, v0

    long-to-int v0, v0

    .line 162
    iput-wide v4, p0, Lckw;->dAJ:J

    .line 163
    iget v1, p0, Lckw;->dAH:F

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lckw;->dAH:F

    .line 164
    invoke-virtual {p0}, Lckw;->apB()V

    .line 166
    :cond_8
    iget v0, p0, Lckw;->dAF:I

    int-to-float v0, v0

    iget v1, p0, Lckw;->dAE:F

    mul-float v0, v0, v1

    iput v0, p0, Lckw;->dAG:F

    .line 167
    iget v0, p0, Lckw;->dAG:F

    invoke-virtual {p0, v0}, Lckw;->aE(F)V

    return v2

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final dM(J)I
    .locals 5

    .line 106
    iget-wide v0, p0, Lckw;->dAC:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 107
    iput-wide p1, p0, Lckw;->dAC:J

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final getOrientation()I
    .locals 1

    .line 310
    iget v0, p0, Lckw;->mOrientation:I

    return v0
.end method

.method public h(Landroid/view/MotionEvent;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected invalidate()V
    .locals 0

    return-void
.end method

.method public final isFinished()Z
    .locals 1

    .line 93
    iget v0, p0, Lckw;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onScrollStart()V
    .locals 2

    .line 231
    iget v0, p0, Lckw;->mState:I

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lckw;->dAJ:J

    :cond_0
    const/4 v0, 0x2

    .line 234
    iput v0, p0, Lckw;->mState:I

    .line 235
    iget v0, p0, Lckw;->dAB:I

    iput v0, p0, Lckw;->dAz:I

    .line 236
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3089705f    # 1.0E-9f

    mul-float v0, v0, v1

    iput v0, p0, Lckw;->dAK:F

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lckw;->dAM:Z

    .line 238
    invoke-virtual {p0}, Lckw;->invalidate()V

    return-void
.end method

.method public p(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected pD(I)V
    .locals 2

    .line 219
    iget v0, p0, Lckw;->dAz:I

    add-int/2addr v0, p1

    iput v0, p0, Lckw;->dAz:I

    .line 220
    iget-boolean p1, p0, Lckw;->dAO:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lckw;->dAL:Z

    .line 222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float p1, v0

    const v0, 0x3089705f    # 1.0E-9f

    mul-float p1, p1, v0

    iput p1, p0, Lckw;->dAK:F

    .line 224
    invoke-virtual {p0}, Lckw;->invalidate()V

    goto :goto_0

    .line 226
    :cond_0
    iget p1, p0, Lckw;->dAz:I

    invoke-virtual {p0, p1}, Lckw;->pE(I)V

    :goto_0
    return-void
.end method

.method protected pE(I)V
    .locals 0

    .line 242
    invoke-virtual {p0}, Lckw;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 306
    iput p1, p0, Lckw;->mOrientation:I

    return-void
.end method
