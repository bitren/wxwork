.class Lcom/tencent/pb/paintpad/CropTool$a$1;
.super Ljava/lang/Object;
.source "CropTool.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/paintpad/CropTool$a;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field baseValue:F

.field dho:I

.field dhv:F

.field dhw:F

.field dhx:F

.field final synthetic dhy:Lcom/tencent/pb/paintpad/CropTool$a;


# direct methods
.method constructor <init>(Lcom/tencent/pb/paintpad/CropTool$a;)V
    .locals 4

    .line 1269
    iput-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1270
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/CropTool$a;->a(Lcom/tencent/pb/paintpad/CropTool$a;)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->baseValue:F

    const/4 p1, 0x0

    .line 1271
    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dho:I

    const/4 p1, 0x0

    .line 1272
    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhv:F

    .line 1273
    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhw:F

    .line 1274
    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhx:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "deltaY"

    .line 1278
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "deltaX"

    .line 1279
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string/jumbo v2, "rotation"

    .line 1280
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1282
    iget v2, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dho:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 1283
    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    iget-object v2, v2, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    iget-object v2, v2, Lcom/tencent/pb/paintpad/CropTool;->dgu:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->baseValue:F

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    iget-object v4, v4, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v4}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    iget-object v5, v5, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v5}, Lcom/tencent/pb/paintpad/CropTool;->getBoardRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1284
    iget v2, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dho:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dho:I

    .line 1287
    :cond_0
    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    invoke-static {v2}, Lcom/tencent/pb/paintpad/CropTool$a;->b(Lcom/tencent/pb/paintpad/CropTool$a;)F

    move-result v3

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhw:F

    sub-float v4, v1, v4

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/paintpad/CropTool$a;->a(Lcom/tencent/pb/paintpad/CropTool$a;F)F

    .line 1288
    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    invoke-static {v2}, Lcom/tencent/pb/paintpad/CropTool$a;->c(Lcom/tencent/pb/paintpad/CropTool$a;)F

    move-result v3

    iget v4, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhv:F

    sub-float v4, v0, v4

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/paintpad/CropTool$a;->b(Lcom/tencent/pb/paintpad/CropTool$a;F)F

    .line 1289
    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    iget-object v2, v2, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    iget-object v2, v2, Lcom/tencent/pb/paintpad/CropTool;->dgu:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    invoke-static {v3}, Lcom/tencent/pb/paintpad/CropTool$a;->b(Lcom/tencent/pb/paintpad/CropTool$a;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    iget-object v4, v4, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v4}, Lcom/tencent/pb/paintpad/CropTool;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    invoke-static {v4}, Lcom/tencent/pb/paintpad/CropTool$a;->c(Lcom/tencent/pb/paintpad/CropTool$a;)F

    move-result v4

    iget-object v5, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    iget-object v5, v5, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v5}, Lcom/tencent/pb/paintpad/CropTool;->getCurImageRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1291
    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    invoke-static {v2}, Lcom/tencent/pb/paintpad/CropTool$a;->d(Lcom/tencent/pb/paintpad/CropTool$a;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 1292
    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    iget-object v2, v2, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    iget-object v2, v2, Lcom/tencent/pb/paintpad/CropTool;->dgu:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhx:F

    sub-float v3, p1, v3

    iget-object v4, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    invoke-static {v4}, Lcom/tencent/pb/paintpad/CropTool$a;->b(Lcom/tencent/pb/paintpad/CropTool$a;)F

    move-result v4

    iget-object v5, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    invoke-static {v5}, Lcom/tencent/pb/paintpad/CropTool$a;->c(Lcom/tencent/pb/paintpad/CropTool$a;)F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1295
    :cond_1
    iget-object v2, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    iget-object v2, v2, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {v2}, Lcom/tencent/pb/paintpad/CropTool;->postInvalidate()V

    .line 1297
    iput v0, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhv:F

    .line 1298
    iput v1, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhw:F

    .line 1299
    iput p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$1;->dhx:F

    return-void
.end method
