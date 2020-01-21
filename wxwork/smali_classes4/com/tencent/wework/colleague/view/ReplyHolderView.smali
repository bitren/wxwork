.class public Lcom/tencent/wework/colleague/view/ReplyHolderView;
.super Landroid/view/View;
.source "ReplyHolderView.java"

# interfaces
.implements Ldgj;


# instance fields
.field private eUA:I

.field private eUB:I

.field private eUC:I

.field private eUD:I

.field private eUE:Landroid/graphics/RectF;

.field private eUF:Ldgm;

.field private eUx:I

.field private eUy:I

.field private eUz:I

.field private mContentHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mTitleWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/colleague/view/ReplyHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUE:Landroid/graphics/RectF;

    .line 40
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->mPaint:Landroid/graphics/Paint;

    .line 41
    iget-object p2, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object p2, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object p2, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->mPaint:Landroid/graphics/Paint;

    const v0, -0xe0d0b

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x3c

    .line 45
    invoke-static {p1, p2}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->mContentHeight:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyHolderView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070380

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUx:I

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyHolderView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07032b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUy:I

    const/16 p2, 0xb

    .line 48
    invoke-static {p1, p2}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUz:I

    const/16 v0, 0xd

    .line 49
    invoke-static {p1, v0}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUA:I

    const/16 v0, 0x54

    .line 50
    invoke-static {p1, v0}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->mTitleWidth:I

    const/16 v0, 0x46

    .line 51
    invoke-static {p1, v0}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUC:I

    .line 52
    invoke-static {p1, p2}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUB:I

    const/4 p2, 0x2

    .line 53
    iput p2, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUD:I

    .line 55
    new-instance p2, Ldgm;

    invoke-direct {p2, p1}, Ldgm;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUF:Ldgm;

    const p2, 0x7f060714

    .line 57
    invoke-static {p1, p2}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/colleague/view/ReplyHolderView;->setBackgroundColor(I)V

    const/16 p2, 0x10

    .line 58
    invoke-static {p1, p2}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result p1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyHolderView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07029e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 60
    invoke-virtual {p0, p2, p1, p2, p2}, Lcom/tencent/wework/colleague/view/ReplyHolderView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public dv(II)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUF:Ldgm;

    invoke-virtual {v0, p1, p2}, Ldgm;->dv(II)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyHolderView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 72
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyHolderView;->getPaddingTop()I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyHolderView;->getPaddingLeft()I

    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyHolderView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyHolderView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 78
    iget-object v3, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUE:Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v7, v0

    iget v5, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUx:I

    add-int v6, v1, v5

    int-to-float v6, v6

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {v3, v4, v7, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    iget-object v3, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUE:Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUy:I

    int-to-float v5, v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    iget v3, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUx:I

    iget v4, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUB:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    int-to-float v3, v1

    .line 83
    iget v4, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->mTitleWidth:I

    add-int/2addr v4, v1

    int-to-float v8, v4

    iget v4, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUz:I

    add-int/2addr v4, v0

    int-to-float v9, v4

    iget-object v10, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    iget v4, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUz:I

    iget v5, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUA:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    const/4 v4, 0x0

    .line 86
    :goto_0
    iget v5, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUD:I

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_0

    int-to-float v10, v0

    int-to-float v11, v2

    .line 87
    iget v5, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUz:I

    add-int/2addr v5, v0

    int-to-float v12, v5

    iget-object v13, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->mPaint:Landroid/graphics/Paint;

    move-object v8, p1

    move v9, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    iget v5, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUz:I

    iget v6, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUA:I

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-float v10, v0

    .line 90
    iget v2, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUC:I

    add-int/2addr v1, v2

    int-to-float v11, v1

    iget v1, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUz:I

    add-int/2addr v0, v1

    int-to-float v12, v0

    iget-object v13, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->mPaint:Landroid/graphics/Paint;

    move-object v8, p1

    move v9, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUF:Ldgm;

    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyHolderView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyHolderView;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ldgm;->c(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 65
    iget p2, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->mContentHeight:I

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyHolderView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyHolderView;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 67
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setBorderConfig(IIIIZZ)V
    .locals 7

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/colleague/view/ReplyHolderView;->eUF:Ldgm;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldgm;->setBorderConfig(IIIIZZ)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/view/ReplyHolderView;->invalidate()V

    return-void
.end method
