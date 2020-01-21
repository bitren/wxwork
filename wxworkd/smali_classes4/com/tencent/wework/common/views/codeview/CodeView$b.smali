.class Lcom/tencent/wework/common/views/codeview/CodeView$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/codeview/CodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private bJT:F

.field final synthetic fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

.field private fQe:I


# direct methods
.method private constructor <init>(Lcom/tencent/wework/common/views/codeview/CodeView;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/common/views/codeview/CodeView;Lcom/tencent/wework/common/views/codeview/CodeView$1;)V
    .locals 0

    .line 452
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/codeview/CodeView$b;-><init>(Lcom/tencent/wework/common/views/codeview/CodeView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->getFontSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float v0, v0, p1

    iput v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->bJT:F

    .line 473
    iget p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->bJT:F

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/CodeView;I)V

    .line 475
    iget-object p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/CodeView;)Lcom/tencent/wework/common/views/codeview/CodeView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->fQe:I

    iget v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->bJT:F

    float-to-int v0, v0

    if-eq p1, v0, :cond_0

    .line 476
    iget-object p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/CodeView;)Lcom/tencent/wework/common/views/codeview/CodeView$a;

    move-result-object p1

    iget v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->bJT:F

    float-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/common/views/codeview/CodeView$a;->nB(I)V

    .line 478
    :cond_0
    iget p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->bJT:F

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->fQe:I

    goto :goto_0

    .line 480
    :cond_1
    iput v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->bJT:F

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->getFontSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->bJT:F

    .line 460
    iget v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->bJT:F

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->fQe:I

    .line 461
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->fQc:Lcom/tencent/wework/common/views/codeview/CodeView;

    iget v1, p0, Lcom/tencent/wework/common/views/codeview/CodeView$b;->bJT:F

    invoke-static {v0, v1}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/CodeView;F)F

    .line 467
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
