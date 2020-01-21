.class public Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;
.super Landroid/view/View;
.source "CameraFrontSightView.java"


# static fields
.field private static final ALPHA_DURING:I = 0xc8

.field private static final ALPHA_TIMES:I = 0x3

.field private static final FADE_OUT_DURING:I = 0xc8

.field private static final SCALE_DURING:I = 0xc8

.field private static final STAY_DURING:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CameraFrontSightView"


# instance fields
.field private mAlphaAnim:Z

.field private mAnimStartTime:J

.field private mFadeOutPeriod:Z

.field public mHeight:I

.field private mHeightScaled:I

.field private mPaint:Landroid/graphics/Paint;

.field private mScaleAnim:Z

.field private mStayPeriod:Z

.field private mStrokeWidth:I

.field public mWidth:I

.field private mWidthScaled:I

.field private params:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mScaleAnim:Z

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mAlphaAnim:Z

    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mStayPeriod:Z

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mFadeOutPeriod:Z

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mAnimStartTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mScaleAnim:Z

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mAlphaAnim:Z

    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mStayPeriod:Z

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mFadeOutPeriod:Z

    const-wide/16 p1, 0x0

    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mAnimStartTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mScaleAnim:Z

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mAlphaAnim:Z

    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mStayPeriod:Z

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mFadeOutPeriod:Z

    const-wide/16 p1, 0x0

    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mAnimStartTime:J

    return-void
.end method

.method private endAimation()V
    .locals 1

    const/16 v0, 0x8

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public doAimation()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mScaleAnim:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mAlphaAnim:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mStayPeriod:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mFadeOutPeriod:Z

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mAnimStartTime:J

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->invalidate()V

    return-void
.end method

.method public doAnimation(FF)V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 89
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    const-string p1, "MicroMsg.CameraFrontSightView"

    const-string p2, "LayoutParams is not MarginLayoutParams! use doAimation()"

    .line 90
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int p1, p1

    .line 94
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    float-to-int p1, p2

    .line 95
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeight:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->doAimation()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidthScaled:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeightScaled:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mAnimStartTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mScaleAnim:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mAlphaAnim:Z

    :cond_0
    const-wide/16 v6, 0x320

    cmp-long v8, v0, v6

    if-lez v8, :cond_1

    .line 115
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mAlphaAnim:Z

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mStayPeriod:Z

    :cond_1
    const-wide/16 v6, 0x44c

    cmp-long v8, v0, v6

    if-lez v8, :cond_2

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mStayPeriod:Z

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mFadeOutPeriod:Z

    :cond_2
    const-wide/16 v8, 0x514

    cmp-long v2, v0, v8

    if-lez v2, :cond_3

    .line 125
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mFadeOutPeriod:Z

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->endAimation()V

    return-void

    .line 130
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mScaleAnim:Z

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x43480000    # 200.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    sub-long v11, v4, v0

    long-to-float v2, v11

    div-float/2addr v2, v9

    add-float/2addr v2, v10

    .line 132
    iget v11, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidthScaled:I

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    iget v12, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeightScaled:I

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    invoke-virtual {p1, v2, v2, v11, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    sub-float v2, v8, v2

    .line 134
    iget-object v11, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p1, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 139
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mAlphaAnim:Z

    if-eqz v2, :cond_6

    sub-long v11, v0, v4

    .line 140
    rem-long/2addr v11, v4

    long-to-float v2, v11

    div-float/2addr v2, v9

    mul-float v2, v2, v8

    .line 141
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x42fe0000    # 127.0f

    const/high16 v8, 0x43000000    # 128.0f

    cmpl-float v11, v2, v10

    if-lez v11, :cond_5

    sub-float/2addr v2, v10

    goto :goto_1

    :cond_5
    sub-float v2, v10, v2

    :goto_1
    mul-float v2, v2, v8

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    .line 143
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mFadeOutPeriod:Z

    if-eqz v2, :cond_7

    sub-long/2addr v0, v6

    long-to-float v0, v0

    div-float/2addr v0, v9

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    sub-float/2addr v10, v0

    mul-float v10, v10, v3

    float-to-int v0, v10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidthScaled:I

    int-to-float v5, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeightScaled:I

    int-to-float v12, v0

    iget-object v13, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidthScaled:I

    int-to-float v2, v0

    int-to-float v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeightScaled:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeightScaled:I

    int-to-float v9, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidthScaled:I

    int-to-float v10, v1

    int-to-float v11, v0

    iget-object v12, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeightScaled:I

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidthScaled:I

    div-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidthScaled:I

    int-to-float v2, v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeightScaled:I

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidthScaled:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v3, v1

    const/4 v4, 0x0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeightScaled:I

    div-int/lit8 v0, v0, 0xa

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidthScaled:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v3, v1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeightScaled:I

    int-to-float v4, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    int-to-float v6, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->invalidate()V

    return-void
.end method

.method public prepare(II)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->params:Landroid/view/ViewGroup$LayoutParams;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->params:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    .line 61
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidth:I

    .line 66
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeight:I

    .line 68
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidth:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidthScaled:I

    .line 69
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeight:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeightScaled:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mStrokeWidth:I

    .line 73
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const p2, -0xba3fe6

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mStrokeWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
