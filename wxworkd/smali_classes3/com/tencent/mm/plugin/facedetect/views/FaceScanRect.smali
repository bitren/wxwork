.class public Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;
.super Landroid/widget/RelativeLayout;
.source "FaceScanRect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$OnRefreshRectListener;,
        Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;
    }
.end annotation


# static fields
.field private static final DURATION:J = 0x5dcL

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceScanRect"


# instance fields
.field private mAllImageViews:[Landroid/widget/ImageView;

.field private mBottomLeftIv:Landroid/widget/ImageView;

.field private mBottomRightIv:Landroid/widget/ImageView;

.field private mCenterHintHolder:Landroid/view/ViewGroup;

.field private mCurrentCondition:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

.field private mHLeftAnim:Landroid/view/animation/ScaleAnimation;

.field private mHRightAnim:Landroid/view/animation/ScaleAnimation;

.field private mHolder:Landroid/view/View;

.field private mLeftBottomIv:Landroid/widget/ImageView;

.field private mLeftTopIv:Landroid/widget/ImageView;

.field private mRefreshRectListener:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$OnRefreshRectListener;

.field private mRightBottomIv:Landroid/widget/ImageView;

.field private mRightTopIv:Landroid/widget/ImageView;

.field private mScanAnimation:Landroid/view/animation/TranslateAnimation;

.field private mScanLine:Landroid/view/View;

.field private mTopLeftIv:Landroid/widget/ImageView;

.field private mTopRightIv:Landroid/widget/ImageView;

.field private mVBottomAnim:Landroid/view/animation/ScaleAnimation;

.field private mVTopAnim:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mHolder:Landroid/view/View;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mTopLeftIv:Landroid/widget/ImageView;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mTopRightIv:Landroid/widget/ImageView;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mLeftTopIv:Landroid/widget/ImageView;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mLeftBottomIv:Landroid/widget/ImageView;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mRightTopIv:Landroid/widget/ImageView;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mRightBottomIv:Landroid/widget/ImageView;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mBottomLeftIv:Landroid/widget/ImageView;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mBottomRightIv:Landroid/widget/ImageView;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mAllImageViews:[Landroid/widget/ImageView;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mHLeftAnim:Landroid/view/animation/ScaleAnimation;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mHRightAnim:Landroid/view/animation/ScaleAnimation;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mVTopAnim:Landroid/view/animation/ScaleAnimation;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mVBottomAnim:Landroid/view/animation/ScaleAnimation;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mScanAnimation:Landroid/view/animation/TranslateAnimation;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mRefreshRectListener:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$OnRefreshRectListener;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mCenterHintHolder:Landroid/view/ViewGroup;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mScanLine:Landroid/view/View;

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 10

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f0c05c3

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090ce8

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mHolder:Landroid/view/View;

    const p1, 0x7f090ce6

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mTopLeftIv:Landroid/widget/ImageView;

    const p1, 0x7f090ce7

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mTopRightIv:Landroid/widget/ImageView;

    const p1, 0x7f090ce3

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mLeftTopIv:Landroid/widget/ImageView;

    const p1, 0x7f090ce2

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mLeftBottomIv:Landroid/widget/ImageView;

    const p1, 0x7f090ce5

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mRightTopIv:Landroid/widget/ImageView;

    const p1, 0x7f090ce4

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mRightBottomIv:Landroid/widget/ImageView;

    const p1, 0x7f090ce0

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mBottomLeftIv:Landroid/widget/ImageView;

    const p1, 0x7f090ce1

    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mBottomRightIv:Landroid/widget/ImageView;

    const p1, 0x7f090cb2

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mScanLine:Landroid/view/View;

    const p1, 0x7f090ca9

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mCenterHintHolder:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    .line 93
    new-array p1, p1, [Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mTopLeftIv:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mTopRightIv:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mLeftTopIv:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mLeftBottomIv:Landroid/widget/ImageView;

    const/4 v2, 0x3

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mRightTopIv:Landroid/widget/ImageView;

    const/4 v2, 0x4

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mRightBottomIv:Landroid/widget/ImageView;

    const/4 v2, 0x5

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mBottomLeftIv:Landroid/widget/ImageView;

    const/4 v2, 0x6

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mBottomRightIv:Landroid/widget/ImageView;

    const/4 v2, 0x7

    aput-object v1, p1, v2

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mAllImageViews:[Landroid/widget/ImageView;

    .line 96
    sget-object p1, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;->INIT:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mCurrentCondition:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    .line 98
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mScanAnimation:Landroid/view/animation/TranslateAnimation;

    .line 102
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mScanAnimation:Landroid/view/animation/TranslateAnimation;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mScanAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 104
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mScanAnimation:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-void
.end method

.method private refreshCloseAnimation(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 17

    move-object/from16 v0, p0

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getWidth()I

    move-result v1

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getHeight()I

    move-result v2

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07043b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07043c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v1, v6

    add-int/2addr v1, v4

    int-to-float v1, v1

    int-to-float v7, v4

    div-float/2addr v1, v7

    sub-int/2addr v2, v3

    sub-int/2addr v2, v6

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v7

    const-string v3, "MicroMsg.FaceScanRect"

    const-string/jumbo v4, "hy: horizontalScale : %f, verticalScale : %f"

    .line 186
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v8, v3

    move v10, v1

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mHLeftAnim:Landroid/view/animation/ScaleAnimation;

    .line 192
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mHLeftAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v3, v7}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 193
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mHLeftAnim:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v4, 0x5dc

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 194
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mHLeftAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getContext()Landroid/content/Context;

    move-result-object v6

    const v15, 0x10c0006

    invoke-virtual {v3, v6, v15}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 195
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mHLeftAnim:Landroid/view/animation/ScaleAnimation;

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 197
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object v8, v3

    const v1, 0x10c0006

    move v15, v6

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mHRightAnim:Landroid/view/animation/ScaleAnimation;

    .line 201
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mHRightAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v3, v7}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 202
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mHRightAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 203
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mHRightAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 205
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v8, v3

    move v12, v2

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mVTopAnim:Landroid/view/animation/ScaleAnimation;

    .line 209
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mVTopAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v3, v7}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 210
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mVTopAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 211
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mVTopAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 213
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mVBottomAnim:Landroid/view/animation/ScaleAnimation;

    .line 217
    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mVBottomAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v2, v7}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 218
    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mVBottomAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 219
    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mVBottomAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/content/Context;I)V

    return-void
.end method

.method private startScanLine()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mScanLine:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mHolder:Landroid/view/View;

    const v1, 0x7f080b35

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mScanLine:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mScanAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private stopScanLine()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mScanLine:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mHolder:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mScanLine:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method


# virtual methods
.method public close(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mCurrentCondition:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;->CLOSED:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    if-ne v0, v1, :cond_1

    const-string v0, "MicroMsg.FaceScanRect"

    const-string/jumbo v1, "hy: already closed"

    .line 144
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 146
    invoke-interface {p1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    .line 150
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;->CLOSED:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mCurrentCondition:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->refreshCloseAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    .line 153
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mTopLeftIv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mHLeftAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 156
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mLeftBottomIv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mVBottomAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 157
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mRightTopIv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mVTopAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mBottomRightIv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mHRightAnim:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->stopScanLine()V

    .line 163
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mAllImageViews:[Landroid/widget/ImageView;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060576

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getCenterHintHolder()Landroid/view/ViewGroup;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mCenterHintHolder:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 224
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 225
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mRefreshRectListener:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$OnRefreshRectListener;

    if-eqz p1, :cond_0

    .line 226
    invoke-interface {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$OnRefreshRectListener;->onRefresh()V

    :cond_0
    return-void
.end method

.method public open()V
    .locals 6

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mCurrentCondition:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;->OPENED:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    if-ne v0, v1, :cond_0

    const-string v0, "MicroMsg.FaceScanRect"

    const-string/jumbo v1, "hy: already opened"

    .line 112
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->startScanLine()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mAllImageViews:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060840

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;->OPENED:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mCurrentCondition:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    return-void
.end method

.method public reset()V
    .locals 1

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;->INIT:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mCurrentCondition:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$CONDITION;

    return-void
.end method

.method public setOnRefreshRectListener(Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$OnRefreshRectListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->mRefreshRectListener:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$OnRefreshRectListener;

    return-void
.end method
