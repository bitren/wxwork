.class Lcom/tencent/pb/paintpad/CropTool$a$2;
.super Ljava/lang/Object;
.source "CropTool.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/paintpad/CropTool$a;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhy:Lcom/tencent/pb/paintpad/CropTool$a;


# direct methods
.method constructor <init>(Lcom/tencent/pb/paintpad/CropTool$a;)V
    .locals 0

    .line 1303
    iput-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$2;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1328
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$2;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/pb/paintpad/CropTool$a;->finish:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1314
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$2;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/CropTool$a;->e(Lcom/tencent/pb/paintpad/CropTool$a;)Lcom/tencent/pb/paintpad/CropTool$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1315
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$2;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/CropTool$a;->e(Lcom/tencent/pb/paintpad/CropTool$a;)Lcom/tencent/pb/paintpad/CropTool$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/pb/paintpad/CropTool$c;->onEnd()V

    .line 1317
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$2;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/pb/paintpad/CropTool$a;->finish:Z

    .line 1318
    iget-object p1, p1, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    iget-object p1, p1, Lcom/tencent/pb/paintpad/CropTool;->dgv:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$a$2;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    iget-object v0, v0, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    iget-object v0, v0, Lcom/tencent/pb/paintpad/CropTool;->dgu:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1319
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$2;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    iget-object p1, p1, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$a$2;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    iget-object v0, v0, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool$a$2;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    iget-object v1, v1, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    iget-object v1, v1, Lcom/tencent/pb/paintpad/CropTool;->dgv:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/CropTool;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iput v0, p1, Lcom/tencent/pb/paintpad/CropTool;->dgn:F

    .line 1320
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$2;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/CropTool$a;->f(Lcom/tencent/pb/paintpad/CropTool$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1321
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$2;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    iget-object p1, p1, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    iget-object v0, p0, Lcom/tencent/pb/paintpad/CropTool$a$2;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    iget-object v0, v0, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    iget-object v1, p0, Lcom/tencent/pb/paintpad/CropTool$a$2;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    iget-object v1, v1, Lcom/tencent/pb/paintpad/CropTool$a;->dhf:Lcom/tencent/pb/paintpad/CropTool;

    iget-object v1, v1, Lcom/tencent/pb/paintpad/CropTool;->dgv:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/tencent/pb/paintpad/CropTool;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    iput v0, p1, Lcom/tencent/pb/paintpad/CropTool;->dgm:F

    .line 1322
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$2;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/CropTool$a;->g(Lcom/tencent/pb/paintpad/CropTool$a;)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1306
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$2;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/CropTool$a;->e(Lcom/tencent/pb/paintpad/CropTool$a;)Lcom/tencent/pb/paintpad/CropTool$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1307
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$2;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/CropTool$a;->e(Lcom/tencent/pb/paintpad/CropTool$a;)Lcom/tencent/pb/paintpad/CropTool$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/pb/paintpad/CropTool$c;->onStart()V

    .line 1309
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/paintpad/CropTool$a$2;->dhy:Lcom/tencent/pb/paintpad/CropTool$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/pb/paintpad/CropTool$a;->finish:Z

    return-void
.end method
