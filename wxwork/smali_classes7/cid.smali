.class public Lcid;
.super Ljava/lang/Object;
.source "CanvasUtil.java"


# static fields
.field private static final dlp:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sput v0, Lcid;->dlp:F

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;FFF)V
    .locals 3

    .line 25
    invoke-static {}, Lchv;->akY()Lchv;

    move-result-object v0

    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Lchv;->setColor(I)V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lchv;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    invoke-static {}, Lchv;->akY()Lchv;

    move-result-object v0

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lchv;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    sget v1, Lcid;->dlp:F

    sget v2, Lchv;->dki:F

    div-float/2addr v1, v2

    sub-float/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
