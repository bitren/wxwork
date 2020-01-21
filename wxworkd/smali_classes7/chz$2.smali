.class Lchz$2;
.super Ljava/lang/Object;
.source "CropActionUpAnim.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchz;->play()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dkA:Lchz;

.field final synthetic dky:Landroid/graphics/RectF;

.field final synthetic dkz:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(Lchz;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lchz$2;->dkA:Lchz;

    iput-object p2, p0, Lchz$2;->dkz:Landroid/graphics/Matrix;

    iput-object p3, p0, Lchz$2;->dky:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lchz$2;->dkA:Lchz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lchz;->finish:Z

    const/4 v1, 0x0

    .line 115
    iput-boolean v1, v0, Lchz;->aTX:Z

    const-wide/16 v1, 0x0

    .line 116
    iput-wide v1, v0, Lchz;->mDelay:J

    .line 118
    invoke-static {v0}, Lchz;->c(Lchz;)Lcom/tencent/pb/paintpad/CropTool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/CropTool;->ake()V

    .line 119
    iget-object v0, p0, Lchz$2;->dkA:Lchz;

    invoke-static {v0}, Lchz;->c(Lchz;)Lcom/tencent/pb/paintpad/CropTool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/CropTool;->aki()V

    .line 120
    iget-object v0, p0, Lchz$2;->dkA:Lchz;

    invoke-static {v0}, Lchz;->d(Lchz;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lchz$2;->dkA:Lchz;

    invoke-static {v0}, Lchz;->d(Lchz;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 105
    iget-object p1, p0, Lchz$2;->dkA:Lchz;

    invoke-static {p1}, Lchz;->c(Lchz;)Lcom/tencent/pb/paintpad/CropTool;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/pb/paintpad/CropTool;->setIsDrawBackground(Z)V

    .line 106
    iget-object p1, p0, Lchz$2;->dkA:Lchz;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lchz;->finish:Z

    .line 107
    iput-boolean v0, p1, Lchz;->aTX:Z

    .line 108
    iget-object v0, p0, Lchz$2;->dkz:Landroid/graphics/Matrix;

    invoke-static {p1}, Lchz;->c(Lchz;)Lcom/tencent/pb/paintpad/CropTool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/pb/paintpad/CropTool;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 109
    iget-object p1, p0, Lchz$2;->dky:Landroid/graphics/RectF;

    iget-object v0, p0, Lchz$2;->dkA:Lchz;

    invoke-static {v0}, Lchz;->b(Lchz;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
