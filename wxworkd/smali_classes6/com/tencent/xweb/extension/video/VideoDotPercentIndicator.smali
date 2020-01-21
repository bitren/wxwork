.class public Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;
.super Landroid/widget/LinearLayout;
.source "VideoDotPercentIndicator.java"


# instance fields
.field private mDotsNum:I

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->mInflater:Landroid/view/LayoutInflater;

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->setDotsNum(I)V

    return-void
.end method


# virtual methods
.method public setDotsNum(I)V
    .locals 3

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 43
    :goto_0
    iput p1, p0, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->mDotsNum:I

    .line 45
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->removeAllViews()V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 47
    :goto_1
    iget v1, p0, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->mDotsNum:I

    if-ge v0, v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0c5f

    invoke-virtual {v1, v2, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0, v1}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setProgress(F)V
    .locals 6

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    :cond_1
    iget v0, p0, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->mDotsNum:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    const-string v1, "MicroMsg.AppBrandDotPercentIndicator"

    const-string v2, "setPercent percent:%s dotsOnNum:%d"

    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-ge v4, v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->getChildCount()I

    move-result p1

    if-ge v4, p1, :cond_2

    .line 65
    invoke-virtual {p0, v4}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f081869

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->getChildCount()I

    move-result p1

    if-ge v4, p1, :cond_3

    .line 70
    invoke-virtual {p0, v4}, Lcom/tencent/xweb/extension/video/VideoDotPercentIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f081868

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
