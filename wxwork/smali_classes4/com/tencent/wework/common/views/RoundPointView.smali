.class public Lcom/tencent/wework/common/views/RoundPointView;
.super Landroid/view/View;
.source "RoundPointView.java"


# instance fields
.field private dlC:Landroid/graphics/RectF;

.field private mColor:I

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/RoundPointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/common/views/RoundPointView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 30
    iput v1, p0, Lcom/tencent/wework/common/views/RoundPointView;->mColor:I

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/common/views/RoundPointView;->dlC:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/RoundPointView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/RoundPointView;->initView()V

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/RoundPointView;->dlC:Landroid/graphics/RectF;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 48
    sget-object v0, La;->ei:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget v1, p0, Lcom/tencent/wework/common/views/RoundPointView;->mColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/RoundPointView;->mColor:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    :cond_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/RoundPointView;->mPaint:Landroid/graphics/Paint;

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/common/views/RoundPointView;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/wework/common/views/RoundPointView;->mColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/common/views/RoundPointView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 80
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/views/RoundPointView;->dlC:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/RoundPointView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/RoundPointView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/common/views/RoundPointView;->dlC:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/wework/common/views/RoundPointView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
