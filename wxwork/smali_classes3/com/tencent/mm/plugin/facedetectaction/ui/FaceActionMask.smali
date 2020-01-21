.class public Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;
.super Landroid/widget/RelativeLayout;
.source "FaceActionMask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceReflectMask"


# instance fields
.field private isReset:Z

.field private mPaintCircle:Landroid/graphics/Paint;

.field private mPaintReflect:Landroid/graphics/Paint;

.field private porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

.field private rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->rect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->isReset:Z

    .line 36
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->mPaintReflect:Landroid/graphics/Paint;

    .line 37
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->mPaintReflect:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->mPaintCircle:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->setWillNotDraw(Z)V

    .line 44
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd6666666666666L    # 0.35

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-float v1, v1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float v2, v2

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->rect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->getWidth()I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->rect:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->getHeight()I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->mPaintReflect:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xff

    .line 73
    invoke-virtual {p1, v3, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->mPaintReflect:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->isReset:Z

    if-nez v3, :cond_0

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->mPaintCircle:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->mPaintCircle:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
