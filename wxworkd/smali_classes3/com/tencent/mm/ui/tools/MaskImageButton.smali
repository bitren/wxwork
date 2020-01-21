.class public Lcom/tencent/mm/ui/tools/MaskImageButton;
.super Landroid/widget/ImageView;
.source "MaskImageButton.java"


# instance fields
.field private a:I

.field private b:I

.field public extTag:Ljava/lang/Object;

.field private g:I

.field private hander:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private maskRect:Landroid/graphics/RectF;

.field private paint:Landroid/graphics/Paint;

.field private r:I

.field private rawMeasureHeight:I

.field private rawMeasureWidth:I

.field private refresh:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->maskRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->paint:Landroid/graphics/Paint;

    const/16 p1, 0x5a

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->a:I

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->r:I

    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->g:I

    .line 33
    iput p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->b:I

    .line 35
    iput p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->rawMeasureWidth:I

    .line 36
    iput p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->rawMeasureHeight:I

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->maskRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->paint:Landroid/graphics/Paint;

    const/16 p1, 0x5a

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->a:I

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->r:I

    .line 32
    iput p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->g:I

    .line 33
    iput p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->b:I

    .line 35
    iput p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->rawMeasureWidth:I

    .line 36
    iput p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->rawMeasureHeight:I

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/tools/MaskImageButton;)Ljava/lang/Runnable;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->refresh:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/tools/MaskImageButton;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->hander:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method private init()V
    .locals 5

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->paint:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->a:I

    iget v2, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->r:I

    iget v3, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->g:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->b:I

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->hander:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/tools/MaskImageButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MaskImageButton$1;-><init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->refresh:Ljava/lang/Runnable;

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MaskImageButton$2;-><init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 83
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->maskRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->rawMeasureWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->rawMeasureHeight:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->maskRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->rawMeasureWidth:I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->rawMeasureHeight:I

    return-void
.end method

.method public setMaskARGB(IIII)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->a:I

    .line 109
    iput p2, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->r:I

    .line 110
    iput p3, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->g:I

    .line 111
    iput p4, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->b:I

    return-void
.end method
