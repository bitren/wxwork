.class public Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;
.super Landroid/widget/FrameLayout;
.source "WxaScrollView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/TargetViewContainer;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ViewContainer;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewStyleable;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaScrollView"


# instance fields
.field private mBgColor:I

.field private mBorderColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private mBorderWidth:F

.field private mOnScrollChangedListener:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/OnScrollChangedListener;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mTargetView:Landroid/widget/FrameLayout;

.field private scrollHorizontal:Z

.field private scrollVertical:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->scrollVertical:Z

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->scrollHorizontal:Z

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderPaint:Landroid/graphics/Paint;

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->scrollVertical:Z

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->scrollHorizontal:Z

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderPaint:Landroid/graphics/Paint;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->scrollVertical:Z

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->scrollHorizontal:Z

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderPaint:Landroid/graphics/Paint;

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->scrollVertical:Z

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->scrollHorizontal:Z

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderPaint:Landroid/graphics/Paint;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/OnScrollChangedListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mOnScrollChangedListener:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/OnScrollChangedListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->scrollVertical:Z

    return p0
.end method

.method private init()V
    .locals 6

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mScrollView:Landroid/widget/ScrollView;

    .line 95
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mTargetView:Landroid/widget/FrameLayout;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mScrollView:Landroid/widget/ScrollView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-super {p0, v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mScrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mTargetView:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->setWillNotDraw(Z)V

    return-void
.end method

.method private insideRegion(FF)Z
    .locals 11

    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderRadius:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    return v1

    :cond_0
    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 195
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    .line 198
    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderRadius:F

    const/4 v8, 0x0

    cmpg-float v9, p1, v7

    if-gez v9, :cond_2

    cmpg-float v0, p2, v7

    if-gez v0, :cond_1

    sub-float/2addr v7, p1

    float-to-double v6, v7

    .line 200
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderRadius:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v6, p1

    cmpl-double p1, v6, v2

    if-lez p1, :cond_4

    return v8

    :cond_1
    sub-float v0, v6, v7

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    sub-float/2addr v7, p1

    float-to-double v9, v7

    .line 204
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderRadius:F

    add-float/2addr p2, p1

    sub-float/2addr p2, v6

    float-to-double p1, p2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v9, p1

    cmpl-double p1, v9, v2

    if-lez p1, :cond_4

    return v8

    :cond_2
    sub-float v9, v0, v7

    cmpl-float v9, p1, v9

    if-lez v9, :cond_4

    cmpg-float v9, p2, v7

    if-gez v9, :cond_3

    add-float/2addr p1, v7

    sub-float/2addr p1, v0

    float-to-double v6, p1

    .line 210
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderRadius:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v6, p1

    cmpl-double p1, v6, v2

    if-lez p1, :cond_4

    return v8

    :cond_3
    sub-float v9, v6, v7

    cmpl-float v9, p2, v9

    if-lez v9, :cond_4

    add-float/2addr p1, v7

    sub-float/2addr p1, v0

    float-to-double v9, p1

    .line 214
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderRadius:F

    add-float/2addr p2, p1

    sub-float/2addr p2, v6

    float-to-double p1, p2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v9, p1

    cmpl-double p1, v9, v2

    if-lez p1, :cond_4

    return v8

    :cond_4
    return v1
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mTargetView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mTargetView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->insideRegion(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 188
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderRadius:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 109
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderRadius:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 110
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 112
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBgColor:I

    if-eqz v3, :cond_2

    .line 113
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 115
    :cond_2
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderWidth:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 117
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderRadius:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 122
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 123
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderRadius:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderWidth:F

    sub-float v5, v3, v4

    cmpl-float v5, v5, v2

    if-lez v5, :cond_4

    sub-float v2, v3, v4

    .line 124
    :cond_4
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderWidth:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderWidth:F

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderWidth:F

    sub-float/2addr v6, v7

    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 125
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v0, 0x1

    .line 128
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 129
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v0, :cond_6

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method public getTargetView()Landroid/view/ViewGroup;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mTargetView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTargetViewChildCount()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mTargetView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mTargetView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->invalidate()V

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBgColor:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 168
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderColor:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderRadius:F

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 174
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderWidth:F

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/OnScrollChangedListener;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->mOnScrollChangedListener:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/OnScrollChangedListener;

    return-void
.end method

.method public setScrollHorizontal(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->scrollHorizontal:Z

    return-void
.end method

.method public setScrollVertical(Z)V
    .locals 0

    .line 227
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->scrollVertical:Z

    return-void
.end method
