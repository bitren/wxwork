.class public Lcom/tencent/mm/ui/widget/LineLinearLayout;
.super Landroid/widget/LinearLayout;
.source "LineLinearLayout.java"


# instance fields
.field private item_height:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/LineLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/LineLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/LineLinearLayout;->setWillNotDraw(Z)V

    .line 34
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->mRect:Landroid/graphics/Rect;

    .line 35
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->mPaint:Landroid/graphics/Paint;

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->mPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->mPaint:Landroid/graphics/Paint;

    const p3, -0x22111112

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/LineLinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p2, 0x2c

    .line 40
    invoke-static {p1, p2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->item_height:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/LineLinearLayout;->getMeasuredHeight()I

    move-result v0

    .line 46
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/4 v8, 0x1

    .line 47
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->item_height:I

    mul-int v2, v1, v8

    if-ge v2, v0, :cond_0

    const/4 v2, 0x0

    mul-int v1, v1, v8

    int-to-float v3, v1

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/LineLinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/LineLinearLayout;->item_height:I

    mul-int v1, v1, v8

    int-to-float v5, v1

    move-object v1, p1

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
