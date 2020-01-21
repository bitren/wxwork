.class public Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;
.super Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;
.source "FaceReflectMask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceReflectMask"


# instance fields
.field private isFirstDraw:Z

.field private isReset:Z

.field private mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

.field private mPaintCircle:Landroid/graphics/Paint;

.field private mPaintReflect:Landroid/graphics/Paint;

.field private porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

.field private rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->rect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->isReset:Z

    .line 40
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->mPaintReflect:Landroid/graphics/Paint;

    .line 41
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->mPaintReflect:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->mPaintCircle:Landroid/graphics/Paint;

    .line 46
    sget-object p2, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->DEFAULT_MATRIX_COLOR_FILTER:Landroid/graphics/ColorMatrixColorFilter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->setWillNotDraw(Z)V

    .line 49
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->isFirstDraw:Z

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd6666666666666L    # 0.35

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-float v1, v1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd999999999999aL    # 0.4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float v2, v2

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->rect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getWidth()I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->rect:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->getHeight()I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 89
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->isFirstDraw:Z

    const/high16 v5, -0x1000000

    if-eqz v3, :cond_0

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->mPaintReflect:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->isFirstDraw:Z

    goto :goto_0

    .line 96
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->mPaintReflect:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->mPaintReflect:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_0
    const/16 v3, 0xff

    .line 101
    invoke-virtual {p1, v3, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 102
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->mPaintReflect:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 104
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->isReset:Z

    if-nez v3, :cond_1

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->mPaintCircle:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->mPaintCircle:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->porterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 108
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->mPaintCircle:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public resetBlack()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->isFirstDraw:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->isReset:Z

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->invalidate()V

    return-void
.end method

.method public setColorMatrixColorFilter(Landroid/graphics/ColorMatrixColorFilter;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->mColorMatrixColorFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/FaceReflectMask;->invalidate()V

    return-void
.end method
