.class Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$6;
.super Ljava/lang/Object;
.source "ContinuousCameraEditActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->b(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

.field final synthetic jBu:Landroid/animation/Animator$AnimatorListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$6;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$6;->jBu:Landroid/animation/Animator$AnimatorListener;

    iput-object p3, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$6;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$6;->jBu:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$6;->val$view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$6;->jBu:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 402
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$6;->jBu:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$6;->jBu:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
