.class public Lckv;
.super Ljava/lang/Object;
.source "FastVelocityTracker.java"


# instance fields
.field final dAq:[F

.field final dAr:[F

.field final dAs:[J

.field dAt:F

.field dAu:F

.field dAv:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 15
    new-array v1, v0, [F

    iput-object v1, p0, Lckv;->dAq:[F

    .line 16
    new-array v1, v0, [F

    iput-object v1, p0, Lckv;->dAr:[F

    .line 17
    new-array v0, v0, [J

    iput-object v0, p0, Lckv;->dAs:[J

    return-void
.end method


# virtual methods
.method public addMovement(Landroid/view/MotionEvent;)V
    .locals 8

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    .line 45
    iget v1, p0, Lckv;->dAv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lckv;->dAv:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 46
    iput v3, p0, Lckv;->dAv:I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 49
    iget-object v4, p0, Lckv;->dAq:[F

    iget v5, p0, Lckv;->dAv:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v6

    aput v6, v4, v5

    .line 50
    iget-object v4, p0, Lckv;->dAr:[F

    iget v5, p0, Lckv;->dAv:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v6

    aput v6, v4, v5

    .line 51
    iget-object v4, p0, Lckv;->dAs:[J

    iget v5, p0, Lckv;->dAv:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v6

    aput-wide v6, v4, v5

    .line 52
    iget v4, p0, Lckv;->dAv:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lckv;->dAv:I

    if-lt v4, v2, :cond_1

    .line 53
    iput v3, p0, Lckv;->dAv:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lckv;->dAq:[F

    iget v1, p0, Lckv;->dAv:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, v0, v1

    .line 57
    iget-object v0, p0, Lckv;->dAr:[F

    iget v1, p0, Lckv;->dAv:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    aput v2, v0, v1

    .line 58
    iget-object v0, p0, Lckv;->dAs:[J

    iget v1, p0, Lckv;->dAv:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    aput-wide v2, v0, v1

    return-void
.end method

.method public clear()V
    .locals 4

    .line 27
    iget-object v0, p0, Lckv;->dAs:[J

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const-wide/high16 v2, -0x8000000000000000L

    .line 29
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public computeCurrentVelocity(IF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 87
    iget-object v2, v0, Lckv;->dAq:[F

    .line 88
    iget-object v3, v0, Lckv;->dAr:[F

    .line 89
    iget-object v4, v0, Lckv;->dAs:[J

    .line 90
    iget v5, v0, Lckv;->dAv:I

    .line 94
    aget-wide v6, v4, v5

    const/4 v8, 0x1

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v6, v9

    if-eqz v11, :cond_0

    .line 95
    aget-wide v6, v4, v5

    const-wide/16 v9, 0xc8

    sub-long/2addr v6, v9

    long-to-float v6, v6

    add-int/lit8 v7, v5, 0xa

    sub-int/2addr v7, v8

    .line 96
    rem-int/lit8 v7, v7, 0xa

    move v9, v5

    .line 97
    :goto_0
    aget-wide v10, v4, v7

    long-to-float v10, v10

    cmpl-float v10, v10, v6

    if-ltz v10, :cond_1

    if-eq v7, v5, :cond_1

    add-int/lit8 v9, v7, 0xa

    sub-int/2addr v9, v8

    .line 99
    rem-int/lit8 v9, v9, 0xa

    move/from16 v22, v9

    move v9, v7

    move/from16 v7, v22

    goto :goto_0

    :cond_0
    move v9, v5

    .line 104
    :cond_1
    aget v6, v2, v9

    .line 105
    aget v7, v3, v9

    .line 106
    aget-wide v10, v4, v9

    sub-int/2addr v5, v9

    add-int/lit8 v5, v5, 0xa

    .line 109
    rem-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v8

    const/4 v12, 0x3

    if-le v5, v12, :cond_2

    add-int/lit8 v5, v5, -0x1

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v8, v5, :cond_6

    add-int v15, v9, v8

    .line 121
    rem-int/lit8 v15, v15, 0xa

    .line 122
    aget-wide v16, v4, v15

    move/from16 v19, v13

    sub-long v12, v16, v10

    long-to-int v12, v12

    if-nez v12, :cond_3

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v13, v19

    const/16 v18, 0x0

    move/from16 v2, p1

    goto :goto_4

    .line 126
    :cond_3
    aget v13, v2, v15

    sub-float/2addr v13, v6

    int-to-float v12, v12

    div-float/2addr v13, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v2, p1

    int-to-float v4, v2

    mul-float v13, v13, v4

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v18, 0x0

    cmpl-float v21, v19, v18

    if-nez v21, :cond_4

    goto :goto_2

    :cond_4
    add-float v13, v19, v13

    mul-float v13, v13, v20

    .line 130
    :goto_2
    aget v15, v3, v15

    sub-float/2addr v15, v7

    div-float/2addr v15, v12

    mul-float v15, v15, v4

    cmpl-float v4, v14, v18

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-float/2addr v14, v15

    mul-float v15, v14, v20

    :goto_3
    move v14, v15

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    goto :goto_1

    :cond_6
    move/from16 v19, v13

    const/16 v18, 0x0

    cmpg-float v2, v19, v18

    if-gez v2, :cond_7

    neg-float v2, v1

    move/from16 v13, v19

    .line 135
    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_5

    :cond_7
    move/from16 v13, v19

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_5
    iput v2, v0, Lckv;->dAu:F

    cmpg-float v2, v14, v18

    if-gez v2, :cond_8

    neg-float v1, v1

    .line 136
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_6

    :cond_8
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_6
    iput v1, v0, Lckv;->dAt:F

    return-void
.end method

.method public getXVelocity()F
    .locals 1

    .line 146
    iget v0, p0, Lckv;->dAu:F

    return v0
.end method

.method public getYVelocity()F
    .locals 1

    .line 156
    iget v0, p0, Lckv;->dAt:F

    return v0
.end method
