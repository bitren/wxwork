.class Lcom/tencent/pb/paintpad/CropTool$8;
.super Ljava/lang/Object;
.source "CropTool.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/paintpad/CropTool;->i(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhf:Lcom/tencent/pb/paintpad/CropTool;


# direct methods
.method constructor <init>(Lcom/tencent/pb/paintpad/CropTool;)V
    .locals 0

    .line 1045
    iput-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$8;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string p1, "CropTool"

    const/4 v0, 0x1

    .line 1055
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "onAnimationEnd"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1056
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$8;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/CropTool;->g(Lcom/tencent/pb/paintpad/CropTool;)I

    .line 1057
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$8;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/CropTool;->h(Lcom/tencent/pb/paintpad/CropTool;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1058
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$8;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {p1, v3}, Lcom/tencent/pb/paintpad/CropTool;->b(Lcom/tencent/pb/paintpad/CropTool;Z)Z

    .line 1059
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 1060
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool$8;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {v1}, Lcom/tencent/pb/paintpad/CropTool;->e(Lcom/tencent/pb/paintpad/CropTool;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1061
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool$8;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {v1}, Lcom/tencent/pb/paintpad/CropTool;->f(Lcom/tencent/pb/paintpad/CropTool;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1062
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool$8;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {v1}, Lcom/tencent/pb/paintpad/CropTool;->f(Lcom/tencent/pb/paintpad/CropTool;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1063
    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool$8;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-static {v1}, Lcom/tencent/pb/paintpad/CropTool;->e(Lcom/tencent/pb/paintpad/CropTool;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    int-to-float v5, v5

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v1, v2, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1064
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$8;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/CropTool;->ake()V

    .line 1066
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$8;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    const-wide/16 v1, 0xc8

    invoke-static {p1, v1, v2, v3, v0}, Lcom/tencent/pb/paintpad/CropTool;->a(Lcom/tencent/pb/paintpad/CropTool;JZZ)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1048
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$8;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/pb/paintpad/CropTool;->a(Lcom/tencent/pb/paintpad/CropTool;Z)Z

    .line 1049
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$8;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/pb/paintpad/CropTool;->dgO:Z

    .line 1050
    invoke-static {p1, v0}, Lcom/tencent/pb/paintpad/CropTool;->b(Lcom/tencent/pb/paintpad/CropTool;Z)Z

    return-void
.end method
