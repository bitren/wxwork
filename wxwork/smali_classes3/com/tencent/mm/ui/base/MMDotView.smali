.class public Lcom/tencent/mm/ui/base/MMDotView;
.super Landroid/widget/LinearLayout;
.source "MMDotView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMDotView"


# instance fields
.field private activeRes:I

.field private maxCount:I

.field private normalRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x9

    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/base/MMDotView;->maxCount:I

    const p1, 0x7f08123a

    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/base/MMDotView;->normalRes:I

    const p1, 0x7f081238

    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/base/MMDotView;->activeRes:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x9

    .line 19
    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->maxCount:I

    const v0, 0x7f08123a

    .line 21
    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->normalRes:I

    const v0, 0x7f081238

    .line 22
    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->activeRes:I

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMDotView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x9

    .line 19
    iput p3, p0, Lcom/tencent/mm/ui/base/MMDotView;->maxCount:I

    const p3, 0x7f08123a

    .line 21
    iput p3, p0, Lcom/tencent/mm/ui/base/MMDotView;->normalRes:I

    const p3, 0x7f081238

    .line 22
    iput p3, p0, Lcom/tencent/mm/ui/base/MMDotView;->activeRes:I

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMDotView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    sget-object v0, La;->fc:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    return-void
.end method


# virtual methods
.method public setDarkStyle(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f08123b

    .line 51
    iput p1, p0, Lcom/tencent/mm/ui/base/MMDotView;->normalRes:I

    const p1, 0x7f081239

    .line 52
    iput p1, p0, Lcom/tencent/mm/ui/base/MMDotView;->activeRes:I

    goto :goto_0

    :cond_0
    const p1, 0x7f08123a

    .line 54
    iput p1, p0, Lcom/tencent/mm/ui/base/MMDotView;->normalRes:I

    const p1, 0x7f081238

    .line 55
    iput p1, p0, Lcom/tencent/mm/ui/base/MMDotView;->activeRes:I

    :goto_0
    return-void
.end method

.method public setDotCount(I)V
    .locals 5

    const-string v0, "MicroMsg.MMDotView"

    const-string/jumbo v1, "setDotCount:%d"

    const/4 v2, 0x1

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez p1, :cond_0

    return-void

    .line 79
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->maxCount:I

    if-le p1, v0, :cond_1

    const-string p1, "MicroMsg.MMDotView"

    const-string/jumbo v0, "large than max count"

    .line 80
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget p1, p0, Lcom/tencent/mm/ui/base/MMDotView;->maxCount:I

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->removeAllViews()V

    :goto_0
    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c090d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 86
    iget v1, p0, Lcom/tencent/mm/ui/base/MMDotView;->normalRes:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMDotView;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMDotView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 91
    iget v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->activeRes:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public setInvertedStyle(Z)V
    .locals 2

    const v0, 0x7f081238

    const v1, 0x7f08123a

    if-eqz p1, :cond_0

    .line 61
    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->normalRes:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/ui/base/MMDotView;->activeRes:I

    goto :goto_0

    .line 64
    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/base/MMDotView;->normalRes:I

    .line 65
    iput v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->activeRes:I

    :goto_0
    return-void
.end method

.method public setMaxCount(I)V
    .locals 5

    const-string v0, "MicroMsg.MMDotView"

    const-string/jumbo v1, "setMaxCount:%d"

    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iput p1, p0, Lcom/tencent/mm/ui/base/MMDotView;->maxCount:I

    return-void
.end method

.method public setSelectedDot(I)V
    .locals 6

    const-string v0, "MicroMsg.MMDotView"

    const-string/jumbo v1, "setSelectedDot:target index is %d"

    const/4 v2, 0x1

    .line 96
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.MMDotView"

    const-string/jumbo v1, "setSelectedDot:after adjust index is %d"

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMDotView;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 107
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/base/MMDotView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 108
    iget v1, p0, Lcom/tencent/mm/ui/base/MMDotView;->normalRes:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 112
    iget v0, p0, Lcom/tencent/mm/ui/base/MMDotView;->activeRes:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method
