.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;
.super Ljava/lang/Object;
.source "DanmuItem.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;


# static fields
.field private static mContainerHeight:I

.field private static mContainerWidth:I


# instance fields
.field private mContent:Landroid/text/SpannableString;

.field private mContentHeight:I

.field private mContentWidth:I

.field private mContext:Landroid/content/Context;

.field private mCurrX:I

.field private mCurrY:I

.field private mShowTime:I

.field private mSpeedFactor:F

.field private mTextColor:I

.field private mTextSize:I

.field private minSpacing:I

.field private staticLayout:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/SpannableString;IIFI)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->minSpacing:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mTextColor:I

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContent:Landroid/text/SpannableString;

    .line 37
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->setTextSize(I)V

    .line 38
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->setTextColor(I)V

    .line 39
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mSpeedFactor:F

    .line 40
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mShowTime:I

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->measure()V

    return-void
.end method

.method public static getFontHeight(Landroid/text/TextPaint;)I
    .locals 2

    .line 200
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 201
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private measure()V
    .locals 9

    .line 45
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mTextColor:I

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 49
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->getFontHeight(Landroid/text/TextPaint;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContentHeight:I

    .line 50
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContent:Landroid/text/SpannableString;

    .line 52
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->staticLayout:Landroid/text/StaticLayout;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContentWidth:I

    return-void
.end method

.method private setTextColor(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mTextColor:I

    return-void
.end method

.method private setTextSize(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuUtil;->dip2px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mTextSize:I

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContext:Landroid/content/Context;

    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuUtil;->DEFAULT_DANMU_TEXTSIZE:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuUtil;->dip2px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mTextSize:I

    :goto_0
    return-void
.end method


# virtual methods
.method public canShowNow(I)Z
    .locals 2

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mShowTime:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr p1, v0

    .line 151
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuUtil;->MAX_CANSHOW_TIME:I

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public doDraw(Landroid/graphics/Canvas;Z)V
    .locals 3

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 65
    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContainerWidth:I

    if-ne v0, v2, :cond_0

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContainerHeight:I

    if-eq v1, v2, :cond_1

    .line 66
    :cond_0
    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContainerWidth:I

    .line 67
    sput v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContainerHeight:I

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mCurrX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mCurrY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->staticLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-nez p2, :cond_2

    .line 74
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mCurrX:I

    int-to-float p1, p1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuUtil;->getBaseSpeed()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mSpeedFactor:F

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mCurrX:I

    :cond_2
    return-void
.end method

.method public getCurrX()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mCurrX:I

    return v0
.end method

.method public getCurrY()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mCurrY:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContentHeight:I

    return v0
.end method

.method public getShowTime()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mShowTime:I

    return v0
.end method

.method public getSpeedFactor()F
    .locals 1

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mSpeedFactor:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContentWidth:I

    return v0
.end method

.method public isOut()Z
    .locals 2

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mCurrX:I

    if-gez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContentWidth:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContext:Landroid/content/Context;

    .line 114
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->staticLayout:Landroid/text/StaticLayout;

    .line 115
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContent:Landroid/text/SpannableString;

    return-void
.end method

.method public setSpeedFactor(F)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mSpeedFactor:F

    return-void
.end method

.method public setStartPosition(II)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mCurrX:I

    .line 93
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mCurrY:I

    return-void
.end method

.method public shouldAbandon(I)Z
    .locals 1

    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mShowTime:I

    sub-int/2addr p1, v0

    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuUtil;->MAX_CANSHOW_TIME:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public willHit(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;)Z
    .locals 10

    .line 173
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->getCurrX()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContainerWidth:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    .line 176
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->minSpacing:I

    if-gez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContext:Landroid/content/Context;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuUtil;->dip2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->minSpacing:I

    .line 179
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->getSpeedFactor()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mSpeedFactor:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 180
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->getSpeedFactor()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mSpeedFactor:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 181
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContainerWidth:I

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->getCurrX()I

    move-result v1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    .line 182
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->minSpacing:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    return v2

    :cond_2
    return v3

    .line 189
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->getCurrX()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 190
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/IDanmuItem;->getSpeedFactor()F

    move-result p1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuUtil;->getBaseSpeed()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    div-float/2addr v0, p1

    .line 191
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mSpeedFactor:F

    mul-float v0, v0, p1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuUtil;->getBaseSpeed()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-double v0, v0

    .line 192
    sget p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->mContainerWidth:I

    int-to-double v4, p1

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuItem;->minSpacing:I

    int-to-double v6, p1

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    cmpl-double p1, v0, v4

    if-lez p1, :cond_4

    return v2

    :cond_4
    return v3
.end method
