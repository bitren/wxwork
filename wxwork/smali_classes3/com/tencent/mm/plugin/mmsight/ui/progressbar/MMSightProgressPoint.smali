.class public Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;
.super Ljava/lang/Object;
.source "MMSightProgressPoint.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightProgressPoint"


# instance fields
.field private barCenterX:I

.field private barCenterY:I

.field private color:I

.field private index:I

.field private pointX:F

.field private pointY:F


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->index:I

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->color:I

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->index:I

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->barCenterX:I

    .line 30
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->barCenterY:I

    .line 31
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->color:I

    return-void
.end method


# virtual methods
.method public color()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->color:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->color:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->barCenterX:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->index:I

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_DISTANCE:I

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->pointX:F

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->barCenterY:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->pointY:F

    const-string v0, "MicroMsg.MMSightProgressPoint"

    const-string v1, "draw, index: %s, pointX: %s"

    .line 40
    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->pointX:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->pointX:F

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->pointY:F

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public drawWithOffset(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 7

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->color:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->barCenterY:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->pointY:F

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->barCenterX:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->index:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_DISTANCE:I

    sget v4, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    mul-int v1, v1, v3

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->pointX:F

    const-string v0, "MicroMsg.MMSightProgressPoint"

    const-string v1, "drawWithOffset, index: %s, offset: %s, pointX: %s"

    const/4 v3, 0x3

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->index:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v3, v2

    iget p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->pointX:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->pointX:F

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->pointY:F

    sget v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->POINT_RADIUS:I

    int-to-float v1, v1

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public index()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->index:I

    return v0
.end method

.method public pointCenterX()F
    .locals 1

    .line 62
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->pointX:F

    return v0
.end method

.method public pointCenterY()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressPoint;->pointY:F

    return v0
.end method
